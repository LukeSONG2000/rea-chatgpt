package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class w3u0 implements x3u0 {
    public final u4u0 a;
    public final String b;

    public w3u0(u4u0 u4u0Var, String str) {
        this.a = u4u0Var;
        this.b = str;
    }

    public final boolean a() {
        return (this.a == u4u0.Unknown || s4x0.k0(this.b)) ? false : true;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof w3u0)) {
            return false;
        }
        w3u0 w3u0Var = (w3u0) obj;
        return this.a == w3u0Var.a && kdd.l(this.b, w3u0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return w3u0.class.getName();
    }
}
