package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class dzg implements lgp {
    public final /* synthetic */ byte a;
    public final /* synthetic */ go40 b;

    public /* synthetic */ dzg(go40 go40Var, byte b) {
        this.a = b;
        this.b = go40Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:24:0x005f  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x009c  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0022  */
    @Override // defpackage.lgp
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(ngp ngpVar, cng cngVar) {
        bzg bzgVar;
        ezg ezgVar;
        y3u y3uVar;
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        go40 go40Var = this.b;
        boi boiVar = boi.a;
        switch (b) {
            case 0:
                if (cngVar instanceof bzg) {
                    bzgVar = (bzg) cngVar;
                    int i = bzgVar.o;
                    if ((i & Integer.MIN_VALUE) != 0) {
                        bzgVar.o = i - Integer.MIN_VALUE;
                    } else {
                        bzgVar = new bzg(this, cngVar);
                    }
                }
                Object obj = bzgVar.n;
                int i2 = bzgVar.o;
                if (i2 == 0) {
                    er50.z(obj);
                    ep epVar = new ep(ngpVar, (byte) 20);
                    bzgVar.o = 1;
                    if (go40Var.a.a(epVar, bzgVar) == boiVar) {
                    }
                } else if (i2 != 1) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj);
                }
                break;
            case 1:
                if (cngVar instanceof ezg) {
                    ezgVar = (ezg) cngVar;
                    int i3 = ezgVar.o;
                    if ((i3 & Integer.MIN_VALUE) != 0) {
                        ezgVar.o = i3 - Integer.MIN_VALUE;
                    } else {
                        ezgVar = new ezg(this, cngVar);
                    }
                }
                Object obj2 = ezgVar.n;
                int i4 = ezgVar.o;
                if (i4 == 0) {
                    er50.z(obj2);
                    ep epVar2 = new ep(ngpVar, (byte) 21);
                    ezgVar.o = 1;
                    if (go40Var.a.a(epVar2, ezgVar) == boiVar) {
                    }
                } else if (i4 != 1) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj2);
                }
                break;
            default:
                if (cngVar instanceof y3u) {
                    y3uVar = (y3u) cngVar;
                    int i5 = y3uVar.o;
                    if ((i5 & Integer.MIN_VALUE) != 0) {
                        y3uVar.o = i5 - Integer.MIN_VALUE;
                    } else {
                        y3uVar = new y3u(this, cngVar);
                    }
                }
                Object obj3 = y3uVar.n;
                int i6 = y3uVar.o;
                if (i6 == 0) {
                    er50.z(obj3);
                    s0i s0iVar = new s0i(ngpVar, (byte) 19);
                    y3uVar.o = 1;
                    if (go40Var.a.a(s0iVar, y3uVar) == boiVar) {
                    }
                } else if (i6 != 1) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj3);
                }
                break;
        }
        return boiVar;
    }
}
