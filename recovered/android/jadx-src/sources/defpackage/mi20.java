package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class mi20 implements lgp {
    public final /* synthetic */ byte a;
    public final /* synthetic */ lgp b;
    public final /* synthetic */ fj20 c;

    public /* synthetic */ mi20(lgp lgpVar, fj20 fj20Var, byte b) {
        this.a = b;
        this.b = lgpVar;
        this.c = fj20Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:24:0x005e  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0024  */
    @Override // defpackage.lgp
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(ngp ngpVar, cng cngVar) {
        ki20 ki20Var;
        ri20 ri20Var;
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        fj20 fj20Var = this.c;
        lgp lgpVar = this.b;
        boi boiVar = boi.a;
        byte b2 = 1;
        switch (b) {
            case 0:
                if (cngVar instanceof ki20) {
                    ki20Var = (ki20) cngVar;
                    int i = ki20Var.o;
                    if ((i & Integer.MIN_VALUE) != 0) {
                        ki20Var.o = i - Integer.MIN_VALUE;
                    } else {
                        ki20Var = new ki20(this, cngVar);
                    }
                }
                Object obj = ki20Var.n;
                int i2 = ki20Var.o;
                if (i2 == 0) {
                    er50.z(obj);
                    ii20 ii20Var = new ii20(ngpVar, fj20Var, b2);
                    ki20Var.o = 1;
                    if (lgpVar.a(ii20Var, ki20Var) == boiVar) {
                    }
                } else if (i2 != 1) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj);
                }
                break;
            default:
                if (cngVar instanceof ri20) {
                    ri20Var = (ri20) cngVar;
                    int i3 = ri20Var.o;
                    if ((i3 & Integer.MIN_VALUE) != 0) {
                        ri20Var.o = i3 - Integer.MIN_VALUE;
                    } else {
                        ri20Var = new ri20(this, cngVar);
                    }
                }
                Object obj2 = ri20Var.n;
                int i4 = ri20Var.o;
                if (i4 == 0) {
                    er50.z(obj2);
                    ii20 ii20Var2 = new ii20(ngpVar, fj20Var, (byte) 3);
                    ri20Var.o = 1;
                    if (lgpVar.a(ii20Var2, ri20Var) == boiVar) {
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
