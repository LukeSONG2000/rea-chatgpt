package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class rid0 {
    public final String a;
    public final vwc0 b;

    public rid0(String str, vwc0 vwc0Var) {
        this.a = str;
        this.b = vwc0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof rid0)) {
            return false;
        }
        rid0 rid0Var = (rid0) obj;
        return kdd.l(this.a, rid0Var.a) && this.b.equals(rid0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return rid0.class.getName();
    }
}
