package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class h0p0 {
    public final String a;
    public final vn40 b;

    public h0p0(vn40 vn40Var, String str) {
        this.a = str;
        this.b = vn40Var;
    }

    public final vn40 a() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h0p0)) {
            return false;
        }
        h0p0 h0p0Var = (h0p0) obj;
        return kdd.l(this.a, h0p0Var.a) && kdd.l(this.b, h0p0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return h0p0.class.getName();
    }
}
