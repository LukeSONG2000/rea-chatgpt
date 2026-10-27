package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class wmr extends ymr {
    public final /* synthetic */ byte d;
    public final gx6 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ wmr(oi50 oi50Var, cx6 cx6Var, bki bkiVar, gx6 gx6Var, byte b) {
        super(oi50Var, cx6Var, bkiVar);
        this.d = b;
        this.e = gx6Var;
    }

    @Override // defpackage.ymr
    public final Object a(na00 na00Var, Object[] objArr) {
        byte b = this.d;
        gx6 gx6Var = this.e;
        switch (b) {
            case 0:
                return gx6Var.x(na00Var);
            default:
                dx6 dx6Var = (dx6) gx6Var.x(na00Var);
                cng cngVar = (cng) objArr[objArr.length - 1];
                try {
                    or8 or8Var = new or8(1, gkf.M(cngVar));
                    or8Var.t();
                    or8Var.v(new nxt(dx6Var, (byte) 2));
                    dx6Var.h(new oxt(or8Var));
                    return or8Var.r();
                } catch (Exception e) {
                    jbt.m0(cngVar, e);
                    return boi.a;
                }
        }
    }
}
