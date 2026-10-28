package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class z3m {
    public final String a;
    public final int b;
    public final int c;
    public final int d;

    public z3m(String str, int i, int i2, int i3) {
        this.a = str;
        this.b = i;
        this.c = i2;
        this.d = i3;
    }

    public final int a() {
        return this.d;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof z3m)) {
            return false;
        }
        z3m z3mVar = (z3m) obj;
        return this.a.equals(z3mVar.a) && this.b == z3mVar.b && this.c == z3mVar.c && this.d == z3mVar.d;
    }

    public final int hashCode() {
        return Integer.hashCode(this.d) + e1n.e(this.c, e1n.e(this.b, this.a.hashCode() * 31, 31), 31);
    }

    public final String toString() {
        return z3m.class.getName();
    }
}
