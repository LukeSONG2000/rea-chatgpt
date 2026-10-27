package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
@di70
public final class cf2 {
    public static final ye2 Companion = new ye2();
    public final String a;
    public final String b;
    public final String c;
    public final bf2 d;

    public /* synthetic */ cf2(int i, String str, String str2, String str3, bf2 bf2Var) {
        if (7 != (i & 7)) {
            out.x0(i, 7, xe2.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        this.c = str3;
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = bf2Var;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof cf2)) {
            return false;
        }
        cf2 cf2Var = (cf2) obj;
        return b79.u(this.a, cf2Var.a) && b79.u(this.b, cf2Var.b) && b79.u(this.c, cf2Var.c) && b79.u(this.d, cf2Var.d);
    }

    public final int hashCode() {
        int iE = cya0.e(cya0.e(this.a.hashCode() * 31, 31, this.b), 31, this.c);
        bf2 bf2Var = this.d;
        return iE + (bf2Var == null ? 0 : bf2Var.hashCode());
    }

    public final String toString() {
        return cf2.class.getName();
    }
}
