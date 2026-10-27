package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class w6 extends tza0 implements Function2 {
    public final /* synthetic */ byte n;
    public final /* synthetic */ u2o o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ w6(u2o u2oVar, cng cngVar, byte b) {
        super(2, cngVar);
        this.n = b;
        this.o = u2oVar;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        byte b = this.n;
        u2o u2oVar = this.o;
        switch (b) {
            case 0:
                return new w6(u2oVar, cngVar, (byte) 0);
            case 1:
                return new w6(u2oVar, cngVar, (byte) 1);
            default:
                return new w6(u2oVar, cngVar, (byte) 2);
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
                ((w6) create(wniVar, cngVar)).invokeSuspend(tid0Var);
                break;
            case 1:
                ((w6) create(wniVar, cngVar)).invokeSuspend(tid0Var);
                break;
            default:
                ((w6) create(wniVar, cngVar)).invokeSuspend(tid0Var);
                break;
        }
        return tid0Var;
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        u2o u2oVar = this.o;
        switch (b) {
            case 0:
                er50.z(obj);
                rge.f.getClass();
                u2o.q(u2oVar, rge.g);
                break;
            case 1:
                er50.z(obj);
                fzv.f.getClass();
                u2oVar.E(fzv.g);
                break;
            default:
                er50.z(obj);
                fxx.f.getClass();
                u2o.q(u2oVar, fxx.T);
                break;
        }
        return tid0Var;
    }
}
