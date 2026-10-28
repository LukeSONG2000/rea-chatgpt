package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class iw00 {
    public final boolean a;
    public final hc30 b;

    public iw00(boolean z, hc30 hc30Var) {
        this.a = z;
        this.b = hc30Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof iw00)) {
            return false;
        }
        iw00 iw00Var = (iw00) obj;
        return this.a == iw00Var.a && kdd.l(this.b, iw00Var.b);
    }

    public final int hashCode() {
        int iHashCode = Boolean.hashCode(this.a) * 31;
        hc30 hc30Var = this.b;
        return iHashCode + (hc30Var == null ? 0 : hc30Var.hashCode());
    }

    public final String toString() {
        return iw00.class.getName();
    }
}
