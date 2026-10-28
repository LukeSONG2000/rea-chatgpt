package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class fh00 {
    public final List a;
    public final int b;
    public final int c;
    public final int d;

    public fh00(int i, int i2, int i3, List list) {
        this.a = list;
        this.b = i;
        this.c = i2;
        this.d = i3;
    }

    public final List a() {
        return this.a;
    }

    public final boolean b() {
        return this.d > c();
    }

    public final int c() {
        return this.b + this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fh00)) {
            return false;
        }
        fh00 fh00Var = (fh00) obj;
        return kdd.l(this.a, fh00Var.a) && this.b == fh00Var.b && this.c == fh00Var.c && this.d == fh00Var.d;
    }

    public final int hashCode() {
        return Integer.hashCode(this.d) + e1n.e(this.c, e1n.e(this.b, this.a.hashCode() * 31, 31), 31);
    }

    public final String toString() {
        return fh00.class.getName();
    }
}
