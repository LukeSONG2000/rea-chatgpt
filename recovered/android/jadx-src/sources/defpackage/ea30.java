package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class ea30 implements lgp {
    public final /* synthetic */ byte a;
    public final /* synthetic */ q59 b;

    public /* synthetic */ ea30(q59 q59Var, byte b) {
        this.a = b;
        this.b = q59Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:24:0x005d  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0022  */
    @Override // defpackage.lgp
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(ngp ngpVar, cng cngVar) {
        ca30 ca30Var;
        sj40 sj40Var;
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        q59 q59Var = this.b;
        boi boiVar = boi.a;
        switch (b) {
            case 0:
                if (cngVar instanceof ca30) {
                    ca30Var = (ca30) cngVar;
                    int i = ca30Var.o;
                    if ((i & Integer.MIN_VALUE) != 0) {
                        ca30Var.o = i - Integer.MIN_VALUE;
                    } else {
                        ca30Var = new ca30(this, cngVar);
                    }
                }
                Object obj = ca30Var.n;
                int i2 = ca30Var.o;
                if (i2 == 0) {
                    er50.z(obj);
                    f520 f520Var = new f520(ngpVar, (byte) 6);
                    ca30Var.o = 1;
                    if (q59Var.a(f520Var, ca30Var) == boiVar) {
                    }
                } else if (i2 != 1) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj);
                }
                break;
            default:
                if (cngVar instanceof sj40) {
                    sj40Var = (sj40) cngVar;
                    int i3 = sj40Var.o;
                    if ((i3 & Integer.MIN_VALUE) != 0) {
                        sj40Var.o = i3 - Integer.MIN_VALUE;
                    } else {
                        sj40Var = new sj40(this, cngVar);
                    }
                }
                Object obj2 = sj40Var.n;
                int i4 = sj40Var.o;
                if (i4 == 0) {
                    er50.z(obj2);
                    f520 f520Var2 = new f520(ngpVar, (byte) 17);
                    sj40Var.o = 1;
                    if (q59Var.a(f520Var2, sj40Var) == boiVar) {
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
