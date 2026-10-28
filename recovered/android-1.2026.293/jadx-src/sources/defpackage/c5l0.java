package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class c5l0 {
    public final long a;
    public final long b;
    public final int c;

    public c5l0(int i, long j, long j2) {
        this.a = j;
        this.b = j2;
        this.c = i;
        k3z0[] k3z0VarArr = j3z0.b;
        if ((j & 1095216660480L) == 0) {
            gu50.a("width cannot be TextUnit.Unspecified");
        }
        if ((1095216660480L & j2) == 0) {
            gu50.a("height cannot be TextUnit.Unspecified");
        }
    }

    public final long a() {
        return this.b;
    }

    public final int b() {
        return this.c;
    }

    public final long c() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c5l0)) {
            return false;
        }
        c5l0 c5l0Var = (c5l0) obj;
        return j3z0.a(this.a, c5l0Var.a) && j3z0.a(this.b, c5l0Var.b) && this.c == c5l0Var.c;
    }

    public final int hashCode() {
        k3z0[] k3z0VarArr = j3z0.b;
        return Integer.hashCode(this.c) + gvx0.g(Long.hashCode(this.a) * 31, this.b, 31);
    }

    public final String toString() {
        String strF = j3z0.f(this.a);
        String strF2 = j3z0.f(this.b);
        int i = this.c;
        return e1n.r(sh7.x("Placeholder(width=", strF, ", height=", strF2, ", placeholderVerticalAlign="), i == 1 ? "AboveBaseline" : i == 2 ? "Top" : i == 3 ? "Bottom" : i == 4 ? "Center" : i == 5 ? "TextTop" : i == 6 ? "TextBottom" : i == 7 ? "TextCenter" : "Invalid", ")");
    }

    public /* synthetic */ c5l0(long j, long j2) {
        this(4, j, j2);
    }
}
