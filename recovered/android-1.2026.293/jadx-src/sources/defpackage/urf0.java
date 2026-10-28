package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class urf0 implements xrf0 {
    public final t2f a;
    public final String b;

    public urf0(t2f t2fVar, String str) {
        this.a = t2fVar;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof urf0)) {
            return false;
        }
        urf0 urf0Var = (urf0) obj;
        return this.a == urf0Var.a && kdd.l(this.b, urf0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return urf0.class.getName();
    }
}
