package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class lhd0 {
    public af10 a;
    public af10 b;
    public int c;
    public Long d;
    public boolean e;

    /* JADX WARN: Removed duplicated region for block: B:32:0x006e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void a(rsb0 rsb0Var) {
        af10 af10Var;
        rsb0 rsb0Var2;
        this.e = false;
        af10 af10Var2 = this.a;
        if (b79.u(rsb0Var, af10Var2 != null ? (rsb0) af10Var2.c : null)) {
            return;
        }
        String str = rsb0Var.a.b;
        af10 af10Var3 = this.a;
        boolean zU = b79.u(str, (af10Var3 == null || (rsb0Var2 = (rsb0) af10Var3.c) == null) ? null : rsb0Var2.a.b);
        af10 af10Var4 = this.a;
        if (zU) {
            if (af10Var4 != null) {
                af10Var4.c = rsb0Var;
                return;
            }
            return;
        }
        this.a = new af10((Object) af10Var4, (Object) rsb0Var, (byte) 26);
        this.b = null;
        int length = rsb0Var.a.b.length() + this.c;
        this.c = length;
        if (length > 100000) {
            af10 af10Var5 = this.a;
            if ((af10Var5 != null ? (af10) af10Var5.b : null) == null) {
                return;
            }
            while (true) {
                if (af10Var5 == null) {
                    af10Var = null;
                } else {
                    af10 af10Var6 = (af10) af10Var5.b;
                    if (af10Var6 != null) {
                        af10Var = (af10) af10Var6.b;
                    }
                }
                if (af10Var == null) {
                    break;
                } else {
                    af10Var5 = (af10) af10Var5.b;
                }
            }
            if (af10Var5 != null) {
                af10Var5.b = null;
            }
        }
    }
}
