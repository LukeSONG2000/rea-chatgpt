package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class k0n0 {
    public final int a;
    public final String b;
    public final String c;

    public k0n0(int i, String str, String str2) {
        this.a = i;
        this.b = str;
        this.c = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof k0n0)) {
            return false;
        }
        k0n0 k0n0Var = (k0n0) obj;
        return this.a == k0n0Var.a && this.b.equals(k0n0Var.b) && this.c.equals(k0n0Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + evx0.d(Integer.hashCode(this.a) * 31, 31, this.b);
    }

    public final String toString() {
        return k0n0.class.getName();
    }
}
