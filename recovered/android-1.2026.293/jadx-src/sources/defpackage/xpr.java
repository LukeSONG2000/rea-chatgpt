package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class xpr {
    public final b1q a;
    public final boolean b;

    static {
        a1q a1qVar = b1q.Companion;
    }

    public xpr(b1q b1qVar, boolean z) {
        this.a = b1qVar;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xpr)) {
            return false;
        }
        xpr xprVar = (xpr) obj;
        return kdd.l(this.a, xprVar.a) && this.b == xprVar.b;
    }

    public final int hashCode() {
        b1q b1qVar = this.a;
        return Boolean.hashCode(this.b) + ((b1qVar == null ? 0 : b1qVar.hashCode()) * 31);
    }

    public final String toString() {
        return xpr.class.getName();
    }
}
