package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class wx80 implements lgp {
    public final /* synthetic */ byte a;
    public final /* synthetic */ g1a0 b;
    public final /* synthetic */ zx80 c;

    public /* synthetic */ wx80(g1a0 g1a0Var, zx80 zx80Var, byte b) {
        this.a = b;
        this.b = g1a0Var;
        this.c = zx80Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x005a  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0024  */
    @Override // defpackage.lgp
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(ngp ngpVar, cng cngVar) {
        tx80 tx80Var;
        xx80 xx80Var;
        byte b = this.a;
        zx80 zx80Var = this.c;
        g1a0 g1a0Var = this.b;
        tid0 tid0Var = tid0.a;
        boi boiVar = boi.a;
        byte b2 = 1;
        switch (b) {
            case 0:
                if (cngVar instanceof tx80) {
                    tx80Var = (tx80) cngVar;
                    int i = tx80Var.o;
                    if ((i & Integer.MIN_VALUE) != 0) {
                        tx80Var.o = i - Integer.MIN_VALUE;
                    } else {
                        tx80Var = new tx80(this, cngVar);
                    }
                }
                Object obj = tx80Var.n;
                int i2 = tx80Var.o;
                if (i2 == 0) {
                    er50.z(obj);
                    vx80 vx80Var = new vx80(ngpVar, zx80Var, (byte) 0);
                    tx80Var.o = 1;
                    g1a0Var.a(vx80Var, tx80Var);
                } else if (i2 != 1) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj);
                }
                break;
            default:
                if (cngVar instanceof xx80) {
                    xx80Var = (xx80) cngVar;
                    int i3 = xx80Var.o;
                    if ((i3 & Integer.MIN_VALUE) != 0) {
                        xx80Var.o = i3 - Integer.MIN_VALUE;
                    } else {
                        xx80Var = new xx80(this, cngVar);
                    }
                }
                Object obj2 = xx80Var.n;
                int i4 = xx80Var.o;
                if (i4 == 0) {
                    er50.z(obj2);
                    vx80 vx80Var2 = new vx80(ngpVar, zx80Var, b2);
                    xx80Var.o = 1;
                    g1a0Var.a(vx80Var2, xx80Var);
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
