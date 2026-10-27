package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class khi implements lgp {
    public final /* synthetic */ byte a;
    public final /* synthetic */ e1a0 b;

    public /* synthetic */ khi(e1a0 e1a0Var, byte b) {
        this.a = b;
        this.b = e1a0Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:24:0x005c  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0022  */
    @Override // defpackage.lgp
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(ngp ngpVar, cng cngVar) {
        ihi ihiVar;
        lhi lhiVar;
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        e1a0 e1a0Var = this.b;
        boi boiVar = boi.a;
        switch (b) {
            case 0:
                if (cngVar instanceof ihi) {
                    ihiVar = (ihi) cngVar;
                    int i = ihiVar.o;
                    if ((i & Integer.MIN_VALUE) != 0) {
                        ihiVar.o = i - Integer.MIN_VALUE;
                    } else {
                        ihiVar = new ihi(this, cngVar);
                    }
                }
                Object obj = ihiVar.n;
                int i2 = ihiVar.o;
                if (i2 == 0) {
                    er50.z(obj);
                    g8i g8iVar = new g8i(ngpVar, (byte) 5);
                    ihiVar.o = 1;
                    if (e1a0Var.a(g8iVar, ihiVar) == boiVar) {
                    }
                } else if (i2 != 1) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj);
                }
                break;
            default:
                if (cngVar instanceof lhi) {
                    lhiVar = (lhi) cngVar;
                    int i3 = lhiVar.o;
                    if ((i3 & Integer.MIN_VALUE) != 0) {
                        lhiVar.o = i3 - Integer.MIN_VALUE;
                    } else {
                        lhiVar = new lhi(this, cngVar);
                    }
                }
                Object obj2 = lhiVar.n;
                int i4 = lhiVar.o;
                if (i4 == 0) {
                    er50.z(obj2);
                    g8i g8iVar2 = new g8i(ngpVar, (byte) 6);
                    lhiVar.o = 1;
                    if (e1a0Var.a(g8iVar2, lhiVar) == boiVar) {
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
