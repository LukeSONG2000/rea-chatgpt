package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class xup0 {
    public final wup0 a;
    public final String b;

    public xup0(wup0 wup0Var, String str) {
        this.a = wup0Var;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xup0)) {
            return false;
        }
        xup0 xup0Var = (xup0) obj;
        return kdd.l(this.a, xup0Var.a) && this.b.equals(xup0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return xup0.class.getName();
    }
}
