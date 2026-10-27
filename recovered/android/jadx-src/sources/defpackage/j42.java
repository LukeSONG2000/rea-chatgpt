package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class j42 {
    public static final i42 Companion = new i42();
    public final String a;
    public final String b;
    public final boolean c;
    public final boolean d;
    public final String e;
    public final boolean f;

    public /* synthetic */ j42(int i, String str, String str2, String str3, boolean z, boolean z2, boolean z3) {
        if (63 != (i & 63)) {
            out.x0(i, 63, h42.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        this.c = z;
        this.d = z2;
        this.e = str3;
        this.f = z3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j42)) {
            return false;
        }
        j42 j42Var = (j42) obj;
        return b79.u(this.a, j42Var.a) && b79.u(this.b, j42Var.b) && this.c == j42Var.c && this.d == j42Var.d && b79.u(this.e, j42Var.e) && this.f == j42Var.f;
    }

    public final int hashCode() {
        int iG = cya0.g(cya0.g(cya0.e(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d);
        String str = this.e;
        return Boolean.hashCode(this.f) + ((iG + (str == null ? 0 : str.hashCode())) * 31);
    }

    public final String toString() {
        return j42.class.getName();
    }
}
