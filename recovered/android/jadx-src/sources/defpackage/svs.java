package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class svs extends tza0 implements Function2 {
    public final /* synthetic */ byte n;
    public final /* synthetic */ rvs o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ svs(rvs rvsVar, cng cngVar, byte b) {
        super(2, cngVar);
        this.n = b;
        this.o = rvsVar;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        byte b = this.n;
        rvs rvsVar = this.o;
        switch (b) {
            case 0:
                return new svs(rvsVar, cngVar, (byte) 0);
            case 1:
                return new svs(rvsVar, cngVar, (byte) 1);
            default:
                return new svs(rvsVar, cngVar, (byte) 2);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        wni wniVar = (wni) obj;
        cng cngVar = (cng) obj2;
        switch (b) {
            case 0:
                ((svs) create(wniVar, cngVar)).invokeSuspend(tid0Var);
                break;
            case 1:
                ((svs) create(wniVar, cngVar)).invokeSuspend(tid0Var);
                break;
            default:
                ((svs) create(wniVar, cngVar)).invokeSuspend(tid0Var);
                break;
        }
        return tid0Var;
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        rvs rvsVar = this.o;
        switch (b) {
            case 0:
                er50.z(obj);
                rvsVar.invoke();
                break;
            case 1:
                er50.z(obj);
                rvsVar.invoke();
                break;
            default:
                er50.z(obj);
                rvsVar.invoke();
                break;
        }
        return tid0Var;
    }
}
