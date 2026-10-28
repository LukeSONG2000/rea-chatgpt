package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class odq0 implements pcq0 {
    public final z1r0 a;
    public final cvt b;

    public odq0(z1r0 z1r0Var, cvt cvtVar) {
        this.a = z1r0Var;
        this.b = cvtVar;
    }

    public final boolean a() {
        return this.b != cvt.c;
    }

    public final z1r0 b() {
        return this.a;
    }

    public final z1r0 c(boolean z) {
        z1r0 z1r0Var = this.a;
        return (z || a()) ? z1r0Var : new r6v(qfa0.c, z1r0Var, 4);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof odq0)) {
            return false;
        }
        odq0 odq0Var = (odq0) obj;
        return kdd.l(this.a, odq0Var.a) && this.b == odq0Var.b;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return odq0.class.getName();
    }
}
