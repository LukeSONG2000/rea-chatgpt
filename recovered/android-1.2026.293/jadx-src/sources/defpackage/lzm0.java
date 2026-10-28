package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class lzm0 {
    public final int a;
    public final int b;
    public final int c;
    public final byte d;
    public final String e;
    public final String f;

    /* JADX WARN: Multi-variable type inference failed */
    public lzm0(int i, int i2, int i3, int i4, String str, String str2) {
        this.a = i;
        this.b = i2;
        this.c = i3;
        this.d = i4;
        this.e = str;
        this.f = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof lzm0)) {
            return false;
        }
        lzm0 lzm0Var = (lzm0) obj;
        return this.a == lzm0Var.a && this.b == lzm0Var.b && this.c == lzm0Var.c && this.d == lzm0Var.d && this.e.equals(lzm0Var.e) && this.f.equals(lzm0Var.f);
    }

    public final int hashCode() {
        return this.f.hashCode() + evx0.d(e1n.e(this.d, e1n.e(this.c, e1n.e(this.b, Integer.hashCode(this.a) * 31, 31), 31), 31), 31, this.e);
    }

    public final String toString() {
        return lzm0.class.getName();
    }
}
