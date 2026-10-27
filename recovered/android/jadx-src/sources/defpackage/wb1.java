package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class wb1 implements lgp {
    public final /* synthetic */ byte a;
    public final /* synthetic */ lgp b;
    public final /* synthetic */ cc1 c;

    public /* synthetic */ wb1(jo joVar, cc1 cc1Var, byte b) {
        this.a = b;
        this.b = joVar;
        this.c = cc1Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:24:0x005d  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0024  */
    @Override // defpackage.lgp
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(ngp ngpVar, cng cngVar) {
        tb1 tb1Var;
        zb1 zb1Var;
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        cc1 cc1Var = this.c;
        lgp lgpVar = this.b;
        boi boiVar = boi.a;
        byte b2 = 1;
        switch (b) {
            case 0:
                if (cngVar instanceof tb1) {
                    tb1Var = (tb1) cngVar;
                    int i = tb1Var.o;
                    if ((i & Integer.MIN_VALUE) != 0) {
                        tb1Var.o = i - Integer.MIN_VALUE;
                    } else {
                        tb1Var = new tb1(this, cngVar);
                    }
                }
                Object obj = tb1Var.n;
                int i2 = tb1Var.o;
                if (i2 == 0) {
                    er50.z(obj);
                    vb1 vb1Var = new vb1(ngpVar, cc1Var, (byte) 0);
                    tb1Var.o = 1;
                    if (lgpVar.a(vb1Var, tb1Var) == boiVar) {
                    }
                } else if (i2 != 1) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj);
                }
                break;
            default:
                if (cngVar instanceof zb1) {
                    zb1Var = (zb1) cngVar;
                    int i3 = zb1Var.o;
                    if ((i3 & Integer.MIN_VALUE) != 0) {
                        zb1Var.o = i3 - Integer.MIN_VALUE;
                    } else {
                        zb1Var = new zb1(this, cngVar);
                    }
                }
                Object obj2 = zb1Var.n;
                int i4 = zb1Var.o;
                if (i4 == 0) {
                    er50.z(obj2);
                    vb1 vb1Var2 = new vb1(ngpVar, cc1Var, b2);
                    zb1Var.o = 1;
                    if (lgpVar.a(vb1Var2, zb1Var) == boiVar) {
                    }
                } else if (i4 != 1) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj2);
                }
                break;
        }
        return boiVar;
    }
}
