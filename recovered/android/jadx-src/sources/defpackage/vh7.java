package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class vh7 implements lgp {
    public final /* synthetic */ byte a;
    public final /* synthetic */ go40 b;

    public /* synthetic */ vh7(go40 go40Var, byte b) {
        this.a = b;
        this.b = go40Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:24:0x005f  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0022  */
    @Override // defpackage.lgp
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(ngp ngpVar, cng cngVar) {
        th7 th7Var;
        anx anxVar;
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        go40 go40Var = this.b;
        boi boiVar = boi.a;
        switch (b) {
            case 0:
                if (cngVar instanceof th7) {
                    th7Var = (th7) cngVar;
                    int i = th7Var.o;
                    if ((i & Integer.MIN_VALUE) != 0) {
                        th7Var.o = i - Integer.MIN_VALUE;
                    } else {
                        th7Var = new th7(this, cngVar);
                    }
                }
                Object obj = th7Var.n;
                int i2 = th7Var.o;
                if (i2 == 0) {
                    er50.z(obj);
                    tj tjVar = new tj(ngpVar, (byte) 18);
                    th7Var.o = 1;
                    if (go40Var.a.a(tjVar, th7Var) == boiVar) {
                    }
                } else if (i2 != 1) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj);
                }
                break;
            default:
                if (cngVar instanceof anx) {
                    anxVar = (anx) cngVar;
                    int i3 = anxVar.o;
                    if ((i3 & Integer.MIN_VALUE) != 0) {
                        anxVar.o = i3 - Integer.MIN_VALUE;
                    } else {
                        anxVar = new anx(this, cngVar);
                    }
                }
                Object obj2 = anxVar.n;
                int i4 = anxVar.o;
                if (i4 == 0) {
                    er50.z(obj2);
                    bhq bhqVar = new bhq(ngpVar, (byte) 21);
                    anxVar.o = 1;
                    if (go40Var.a.a(bhqVar, anxVar) == boiVar) {
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
