part of 'counter_cubit.dart';

@immutable
abstract class CounterCubitState {
  final int sayac;

  const CounterCubitState({required this.sayac});
}

class CounterInitial extends CounterCubitState {
  const CounterInitial({required int baslagicDegeri})
      : super(sayac: baslagicDegeri);
}

class MyCounterState extends CounterCubitState {
  const MyCounterState({required int sayacDegeri}) : super(sayac: sayacDegeri);
}
