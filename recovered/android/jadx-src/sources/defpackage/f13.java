package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class f13 {
    public static final e13 Companion = new e13();
    public final boolean a;
    public final boolean b;
    public final boolean c;
    public final String d;
    public final boolean e;

    public /* synthetic */ f13(int i, String str, boolean z, boolean z2, boolean z3, boolean z4) {
        if (3 != (i & 3)) {
            out.x0(i, 3, d13.a.getDescriptor());
            throw null;
        }
        this.a = z;
        this.b = z2;
        if ((i & 4) == 0) {
            this.c = false;
        } else {
            this.c = z3;
        }
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = str;
        }
        if ((i & 16) == 0) {
            this.e = false;
        } else {
            this.e = z4;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f13)) {
            return false;
        }
        f13 f13Var = (f13) obj;
        return this.a == f13Var.a && this.b == f13Var.b && this.c == f13Var.c && b79.u(this.d, f13Var.d) && this.e == f13Var.e;
    }

    public final int hashCode() {
        int iG = cya0.g(cya0.g(Boolean.hashCode(this.a) * 31, 31, this.b), 31, this.c);
        String str = this.d;
        return Boolean.hashCode(this.e) + ((iG + (str == null ? 0 : str.hashCode())) * 31);
    }

    public final String toString() {
        return f13.class.getName();
    }
}
