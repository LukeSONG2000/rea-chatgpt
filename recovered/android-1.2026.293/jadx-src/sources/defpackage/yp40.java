package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class yp40 implements eq40 {
    public final r9o a;
    public final int b;
    public final int c;

    public yp40(r9o r9oVar, int i) {
        int i2 = (i & 2) != 0 ? 1 : 2;
        int i3 = r9oVar.d.e;
        this.a = r9oVar;
        this.b = i2;
        this.c = i3;
    }

    public final int e() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof yp40)) {
            return false;
        }
        yp40 yp40Var = (yp40) obj;
        return this.a.equals(yp40Var.a) && this.b == yp40Var.b && this.c == yp40Var.c;
    }

    public final int f() {
        return this.b;
    }

    public final r9o g() {
        return this.a;
    }

    public final int hashCode() {
        return Integer.hashCode(this.c) + evx0.c(this.b, this.a.hashCode() * 31, 31);
    }

    public final String toString() {
        return yp40.class.getName();
    }
}
