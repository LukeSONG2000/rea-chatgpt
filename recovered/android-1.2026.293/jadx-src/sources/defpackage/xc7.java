package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class xc7 {
    public final p240 a;
    public final String b;

    public xc7(p240 p240Var, String str) {
        this.a = p240Var;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xc7)) {
            return false;
        }
        xc7 xc7Var = (xc7) obj;
        return kdd.l(this.a, xc7Var.a) && kdd.l(this.b, xc7Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return xc7.class.getName();
    }
}
