package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class def0 {
    public final Integer a;
    public final int b;
    public final int c;
    public final boolean d;
    public final boolean e;

    public def0(Integer num, int i, int i2, boolean z, boolean z2) {
        this.a = num;
        this.b = i;
        this.c = i2;
        this.d = z;
        this.e = z2;
    }

    public final Integer a() {
        return this.a;
    }

    public final boolean b() {
        return this.e;
    }

    public final boolean c() {
        return this.d;
    }

    public final int d() {
        return this.c;
    }

    public final int e() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof def0)) {
            return false;
        }
        def0 def0Var = (def0) obj;
        return kdd.l(this.a, def0Var.a) && this.b == def0Var.b && this.c == def0Var.c && this.d == def0Var.d && this.e == def0Var.e;
    }

    public final int hashCode() {
        Integer num = this.a;
        return Boolean.hashCode(this.e) + evx0.g(e1n.e(this.c, e1n.e(this.b, (num == null ? 0 : num.hashCode()) * 31, 31), 31), 31, this.d);
    }

    public final String toString() {
        return def0.class.getName();
    }
}
