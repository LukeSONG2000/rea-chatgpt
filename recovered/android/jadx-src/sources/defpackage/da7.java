package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class da7 extends tza0 implements Function2 {
    public final /* synthetic */ byte n;
    public final /* synthetic */ ia7 o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ da7(ia7 ia7Var, cng cngVar, byte b) {
        super(2, cngVar);
        this.n = b;
        this.o = ia7Var;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        byte b = this.n;
        ia7 ia7Var = this.o;
        switch (b) {
            case 0:
                return new da7(ia7Var, cngVar, (byte) 0);
            default:
                return new da7(ia7Var, cngVar, (byte) 1);
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
                ((da7) create(wniVar, cngVar)).invokeSuspend(tid0Var);
                break;
            default:
                ((da7) create(wniVar, cngVar)).invokeSuspend(tid0Var);
                break;
        }
        return tid0Var;
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        ia7 ia7Var = this.o;
        switch (b) {
            case 0:
                er50.z(obj);
                wl5.j(ia7Var, new hpk(ia7Var.g, true), 6);
                break;
            default:
                er50.z(obj);
                wl5.j(ia7Var, new hpk(ia7Var.g, false), 6);
                break;
        }
        return tid0Var;
    }
}
