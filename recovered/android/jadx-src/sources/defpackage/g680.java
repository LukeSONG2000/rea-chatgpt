package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class g680 implements j680 {
    public final int a;
    public final String b;
    public final String c;
    public final boolean d;

    public g680(int i, String str, String str2) {
        boolean z = i == 3;
        this.a = i;
        this.b = str;
        this.c = str2;
        this.d = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g680)) {
            return false;
        }
        g680 g680Var = (g680) obj;
        return this.a == g680Var.a && this.b.equals(g680Var.b) && this.c.equals(g680Var.c) && this.d == g680Var.d;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.d) + cya0.e(cya0.e(bya0.G(this.a) * 31, 31, this.b), 31, this.c);
    }

    public final String toString() {
        return g680.class.getName();
    }
}
