package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class oa0 implements lgp {
    public final /* synthetic */ byte a;
    public final /* synthetic */ h59 b;

    public /* synthetic */ oa0(h59 h59Var, byte b) {
        this.a = b;
        this.b = h59Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:24:0x005d  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0022  */
    @Override // defpackage.lgp
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(ngp ngpVar, cng cngVar) {
        ma0 ma0Var;
        i3x i3xVar;
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        h59 h59Var = this.b;
        boi boiVar = boi.a;
        switch (b) {
            case 0:
                if (cngVar instanceof ma0) {
                    ma0Var = (ma0) cngVar;
                    int i = ma0Var.o;
                    if ((i & Integer.MIN_VALUE) != 0) {
                        ma0Var.o = i - Integer.MIN_VALUE;
                    } else {
                        ma0Var = new ma0(this, cngVar);
                    }
                }
                Object obj = ma0Var.n;
                int i2 = ma0Var.o;
                if (i2 == 0) {
                    er50.z(obj);
                    tj tjVar = new tj(ngpVar, (byte) 4);
                    ma0Var.o = 1;
                    if (h59Var.a(tjVar, ma0Var) == boiVar) {
                    }
                } else if (i2 != 1) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj);
                }
                break;
            default:
                if (cngVar instanceof i3x) {
                    i3xVar = (i3x) cngVar;
                    int i3 = i3xVar.o;
                    if ((i3 & Integer.MIN_VALUE) != 0) {
                        i3xVar.o = i3 - Integer.MIN_VALUE;
                    } else {
                        i3xVar = new i3x(this, cngVar);
                    }
                }
                Object obj2 = i3xVar.n;
                int i4 = i3xVar.o;
                if (i4 == 0) {
                    er50.z(obj2);
                    bhq bhqVar = new bhq(ngpVar, (byte) 19);
                    i3xVar.o = 1;
                    if (h59Var.a(bhqVar, i3xVar) == boiVar) {
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
