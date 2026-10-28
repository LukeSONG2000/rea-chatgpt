package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class fvx implements bmw0 {
    public final zux a;

    public fvx(zux zuxVar) {
        this.a = zuxVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof fvx) && kdd.l(this.a, ((fvx) obj).a);
    }

    public final int hashCode() {
        zux zuxVar = this.a;
        if (zuxVar == null) {
            return 0;
        }
        return zuxVar.hashCode();
    }

    public final String toString() {
        return fvx.class.getName();
    }
}
