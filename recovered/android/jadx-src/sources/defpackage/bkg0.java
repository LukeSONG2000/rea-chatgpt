package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class bkg0 implements lgp {
    public final /* synthetic */ byte a;
    public final /* synthetic */ lgp b;

    public /* synthetic */ bkg0(lgp lgpVar, byte b) {
        this.a = b;
        this.b = lgpVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x002f  */
    @Override // defpackage.lgp
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(ngp ngpVar, cng cngVar) {
        zjg0 zjg0Var;
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        boi boiVar = boi.a;
        lgp lgpVar = this.b;
        switch (b) {
            case 0:
                if (cngVar instanceof zjg0) {
                    zjg0Var = (zjg0) cngVar;
                    int i = zjg0Var.o;
                    if ((i & Integer.MIN_VALUE) != 0) {
                        zjg0Var.o = i - Integer.MIN_VALUE;
                    } else {
                        zjg0Var = new zjg0(this, cngVar);
                    }
                }
                Object obj = zjg0Var.n;
                int i2 = zjg0Var.o;
                if (i2 == 0) {
                    er50.z(obj);
                    i1b0 i1b0Var = new i1b0(ngpVar, (byte) 26);
                    zjg0Var.o = 1;
                    return ((ajg0) lgpVar).a(i1b0Var, zjg0Var) == boiVar ? boiVar : tid0Var;
                }
                if (i2 == 1) {
                    er50.z(obj);
                    return tid0Var;
                }
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            default:
                Object objA = ((xjp) lgpVar).a(new i1b0(ngpVar, (byte) 28), cngVar);
                return objA == boiVar ? objA : tid0Var;
        }
    }
}
