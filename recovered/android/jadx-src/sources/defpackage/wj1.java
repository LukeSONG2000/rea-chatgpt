package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
@di70
public final class wj1 {
    public static final vj1 Companion = new vj1();
    public final String a;
    public final String b;
    public final hi1 c;
    public final String d;
    public final ug1 e;

    static {
        tg1 tg1Var = ug1.Companion;
    }

    public /* synthetic */ wj1(int i, String str, String str2, hi1 hi1Var, String str3, ug1 ug1Var) {
        if (23 != (i & 23)) {
            out.x0(i, 23, uj1.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        this.c = hi1Var;
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = str3;
        }
        this.e = ug1Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof wj1)) {
            return false;
        }
        wj1 wj1Var = (wj1) obj;
        return b79.u(this.a, wj1Var.a) && b79.u(this.b, wj1Var.b) && b79.u(this.c, wj1Var.c) && b79.u(this.d, wj1Var.d) && b79.u(this.e, wj1Var.e);
    }

    public final int hashCode() {
        int iHashCode = (this.c.hashCode() + cya0.e(this.a.hashCode() * 31, 31, this.b)) * 31;
        String str = this.d;
        return this.e.hashCode() + ((iHashCode + (str == null ? 0 : str.hashCode())) * 31);
    }

    public final String toString() {
        return wj1.class.getName();
    }
}
