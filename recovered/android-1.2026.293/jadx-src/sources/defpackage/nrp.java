package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class nrp {
    public static final mrp Companion = new mrp();
    public final int a;
    public final Float b;

    public /* synthetic */ nrp(int i, int i2, Float f) {
        if (3 != (i & 3)) {
            to60.Z(i, 3, lrp.a.getDescriptor());
            throw null;
        }
        this.a = i2;
        this.b = f;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof nrp)) {
            return false;
        }
        nrp nrpVar = (nrp) obj;
        return this.a == nrpVar.a && kdd.l(this.b, nrpVar.b);
    }

    public final int hashCode() {
        int iHashCode = Integer.hashCode(this.a) * 31;
        Float f = this.b;
        return iHashCode + (f == null ? 0 : f.hashCode());
    }

    public final String toString() {
        return nrp.class.getName();
    }

    public nrp(int i) {
        this.a = i;
        this.b = null;
    }
}
