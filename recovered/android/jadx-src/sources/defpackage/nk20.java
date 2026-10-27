package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class nk20 {
    public final long a;
    public final long b;
    public final int c;

    public nk20(int i, long j, long j2) {
        this.a = j;
        this.b = j2;
        this.c = i;
        wvb0[] wvb0VarArr = vvb0.b;
        if ((j & 1095216660480L) == 0) {
            wqs.a("width cannot be TextUnit.Unspecified");
        }
        if ((1095216660480L & j2) == 0) {
            wqs.a("height cannot be TextUnit.Unspecified");
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
        if (!(obj instanceof nk20)) {
            return false;
        }
        nk20 nk20Var = (nk20) obj;
        return vvb0.a(this.a, nk20Var.a) && vvb0.a(this.b, nk20Var.b) && this.c == nk20Var.c;
    }

    public final int hashCode() {
        wvb0[] wvb0VarArr = vvb0.b;
        return Integer.hashCode(this.c) + bya0.g(Long.hashCode(this.a) * 31, this.b, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Placeholder(width=");
        sb.append((Object) vvb0.f(this.a));
        sb.append(", height=");
        sb.append((Object) vvb0.f(this.b));
        sb.append(", placeholderVerticalAlign=");
        int i = this.c;
        sb.append((Object) (i == 1 ? "AboveBaseline" : i == 2 ? "Top" : i == 3 ? "Bottom" : i == 4 ? "Center" : i == 5 ? "TextTop" : i == 6 ? "TextBottom" : i == 7 ? "TextCenter" : "Invalid"));
        sb.append(')');
        return sb.toString();
    }
}
