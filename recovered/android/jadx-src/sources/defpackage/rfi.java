package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class rfi extends tza0 implements Function2 {
    public final /* synthetic */ byte n;
    public final /* synthetic */ ngi o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ rfi(ngi ngiVar, cng cngVar, byte b) {
        super(2, cngVar);
        this.n = b;
        this.o = ngiVar;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        byte b = this.n;
        ngi ngiVar = this.o;
        switch (b) {
            case 0:
                return new rfi(ngiVar, cngVar, (byte) 0);
            case 1:
                return new rfi(ngiVar, cngVar, (byte) 1);
            default:
                return new rfi(ngiVar, cngVar, (byte) 2);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        switch (b) {
            case 0:
                Boolean bool = (Boolean) obj;
                bool.booleanValue();
                ((rfi) create(bool, (cng) obj2)).invokeSuspend(tid0Var);
                break;
            case 1:
                Boolean bool2 = (Boolean) obj;
                bool2.booleanValue();
                ((rfi) create(bool2, (cng) obj2)).invokeSuspend(tid0Var);
                break;
            default:
                ((rfi) create((gw00) obj, (cng) obj2)).invokeSuspend(tid0Var);
                break;
        }
        return tid0Var;
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        ngi ngiVar = this.o;
        switch (b) {
            case 0:
                er50.z(obj);
                ngiVar.y((j7h) ngiVar.U1.getValue(), new ofi((byte) 3));
                break;
            case 1:
                er50.z(obj);
                u2o u2oVar = ngiVar.V0;
                cji.f.getClass();
                u2oVar.E(cji.B);
                break;
            default:
                er50.z(obj);
                ngiVar.y1.i((qgi) ngiVar.n(), false, ngiVar.w1.j, new kfi(ngiVar, (byte) 13), ngiVar.N1);
                break;
        }
        return tid0Var;
    }
}
