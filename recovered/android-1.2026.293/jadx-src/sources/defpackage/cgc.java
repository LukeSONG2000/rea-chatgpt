package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class cgc implements bmw0 {
    public final boolean a;
    public final Boolean b;

    public cgc(Boolean bool, boolean z) {
        this.a = z;
        this.b = bool;
    }

    public static cgc c(cgc cgcVar, boolean z, Boolean bool, int i) {
        if ((i & 1) != 0) {
            z = cgcVar.a;
        }
        if ((i & 2) != 0) {
            bool = cgcVar.b;
        }
        cgcVar.getClass();
        return new cgc(bool, z);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof cgc)) {
            return false;
        }
        cgc cgcVar = (cgc) obj;
        return this.a == cgcVar.a && kdd.l(this.b, cgcVar.b);
    }

    public final int hashCode() {
        int iHashCode = Boolean.hashCode(this.a) * 31;
        Boolean bool = this.b;
        return iHashCode + (bool == null ? 0 : bool.hashCode());
    }

    public final String toString() {
        return cgc.class.getName();
    }
}
