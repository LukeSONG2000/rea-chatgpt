package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class kl3 extends tza0 implements Function2 {
    public final /* synthetic */ byte n;
    public final /* synthetic */ ol3 o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ kl3(ol3 ol3Var, cng cngVar, byte b) {
        super(2, cngVar);
        this.n = b;
        this.o = ol3Var;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        byte b = this.n;
        ol3 ol3Var = this.o;
        switch (b) {
            case 0:
                return new kl3(ol3Var, cngVar, (byte) 0);
            default:
                return new kl3(ol3Var, cngVar, (byte) 1);
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
                ((kl3) create(wniVar, cngVar)).invokeSuspend(tid0Var);
                break;
            default:
                ((kl3) create(wniVar, cngVar)).invokeSuspend(tid0Var);
                break;
        }
        return tid0Var;
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        ol3 ol3Var = this.o;
        switch (b) {
            case 0:
                er50.z(obj);
                kh90 kh90Var = (kh90) ol3Var.c.b.getValue();
                if (kh90Var != null) {
                    kh90Var.dismiss();
                }
                break;
            default:
                er50.z(obj);
                ol3Var.b.b();
                break;
        }
        return tid0Var;
    }
}
