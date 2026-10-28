package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class btt0 implements ett0 {
    public final int a;
    public final String b;
    public final String c;
    public final boolean d;

    public btt0(int i, String str, String str2) {
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
        if (!(obj instanceof btt0)) {
            return false;
        }
        btt0 btt0Var = (btt0) obj;
        return this.a == btt0Var.a && this.b.equals(btt0Var.b) && this.c.equals(btt0Var.c) && this.d == btt0Var.d;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.d) + evx0.d(evx0.d(gvx0.G(this.a) * 31, 31, this.b), 31, this.c);
    }

    public final String toString() {
        return btt0.class.getName();
    }
}
