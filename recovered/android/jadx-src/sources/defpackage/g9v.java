package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class g9v implements m9v {
    public final qnm a;
    public final int b;
    public final boolean c;
    public final String d;

    public g9v(qnm qnmVar, int i, boolean z, String str) {
        this.a = qnmVar;
        this.b = i;
        this.c = z;
        this.d = str;
    }

    public static g9v a(g9v g9vVar, int i) {
        return new g9v(g9vVar.a, i, g9vVar.c, g9vVar.d);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g9v)) {
            return false;
        }
        g9v g9vVar = (g9v) obj;
        return b79.u(this.a, g9vVar.a) && this.b == g9vVar.b && this.c == g9vVar.c && b79.u(this.d, g9vVar.d);
    }

    public final int hashCode() {
        int iG = cya0.g(cya0.d(this.b, this.a.hashCode() * 31, 31), 31, this.c);
        String str = this.d;
        return iG + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        return g9v.class.getName();
    }
}
