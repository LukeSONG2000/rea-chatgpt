package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
@di70
public final class oqq {
    public static final nqq Companion = new nqq();
    public static final t8u[] f = {null, null, null, gee.L(2, new kfq(3)), null};
    public final int a;
    public final String b;
    public final String c;
    public final wg4 d;
    public final String e;

    public /* synthetic */ oqq(int i, int i2, String str, String str2, wg4 wg4Var, String str3) {
        if (6 != (i & 6)) {
            out.x0(i, 6, mqq.a.getDescriptor());
            throw null;
        }
        this.a = (i & 1) == 0 ? 1 : i2;
        this.b = str;
        this.c = str2;
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = wg4Var;
        }
        if ((i & 16) == 0) {
            this.e = null;
        } else {
            this.e = str3;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof oqq)) {
            return false;
        }
        oqq oqqVar = (oqq) obj;
        return this.a == oqqVar.a && b79.u(this.b, oqqVar.b) && b79.u(this.c, oqqVar.c) && this.d == oqqVar.d && b79.u(this.e, oqqVar.e);
    }

    public final int hashCode() {
        int iE = cya0.e(cya0.e(Integer.hashCode(this.a) * 31, 31, this.b), 31, this.c);
        wg4 wg4Var = this.d;
        int iHashCode = (iE + (wg4Var == null ? 0 : wg4Var.hashCode())) * 31;
        String str = this.e;
        return iHashCode + (str != null ? str.hashCode() : 0);
    }

    public final String toString() {
        return oqq.class.getName();
    }

    public oqq(int i, String str, String str2, wg4 wg4Var, String str3) {
        this.a = i;
        this.b = str;
        this.c = str2;
        this.d = wg4Var;
        this.e = str3;
    }
}
