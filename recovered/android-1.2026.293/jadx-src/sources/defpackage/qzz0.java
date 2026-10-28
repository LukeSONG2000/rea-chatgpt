package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class qzz0 extends i4r0 {
    public final ght a;
    public final String b;

    public qzz0(ght ghtVar, String str) {
        this.a = ghtVar;
        this.b = str;
    }

    public final ght D() {
        return this.a;
    }

    public final String E() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qzz0)) {
            return false;
        }
        qzz0 qzz0Var = (qzz0) obj;
        return kdd.l(this.a, qzz0Var.a) && kdd.l(this.b, qzz0Var.b);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        return iHashCode + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        return qzz0.class.getName();
    }

    public /* synthetic */ qzz0(ght ghtVar) {
        this(ghtVar, null);
    }
}
