import 'package:flutter_pokedex/bloc/companies_api_provider.dart';
import 'package:flutter_pokedex/model/companies.dart';

class CompaniesRepository{
  CompaniesApiProvider _apiProvider = CompaniesApiProvider();

  Future<CompaniesResponse> getCompanies(){
    return _apiProvider.getCompanies();
  }

}