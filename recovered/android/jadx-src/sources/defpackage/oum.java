package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class oum extends tza0 implements Function2 {
    public final /* synthetic */ byte n;
    public final /* synthetic */ kc80 o;
    public final /* synthetic */ vb90 p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ oum(kc80 kc80Var, vb90 vb90Var, cng cngVar, byte b) {
        super(2, cngVar);
        this.n = b;
        this.o = kc80Var;
        this.p = vb90Var;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        byte b = this.n;
        vb90 vb90Var = this.p;
        kc80 kc80Var = this.o;
        switch (b) {
            case 0:
                return new oum(kc80Var, vb90Var, cngVar, (byte) 0);
            default:
                return new oum(kc80Var, vb90Var, cngVar, (byte) 1);
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
                ((oum) create(wniVar, cngVar)).invokeSuspend(tid0Var);
                break;
            default:
                ((oum) create(wniVar, cngVar)).invokeSuspend(tid0Var);
                break;
        }
        return tid0Var;
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        vb90 vb90Var = this.p;
        kc80 kc80Var = this.o;
        switch (b) {
            case 0:
                er50.z(obj);
                kc80Var.s(vb90Var);
                break;
            default:
                er50.z(obj);
                kc80Var.s(vb90Var);
                kc80Var.y(vb90Var, new wd90());
                break;
        }
        return tid0Var;
    }
}
