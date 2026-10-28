package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@m0t0
public final class kk4 {
    public static final jk4 Companion = new jk4();
    public final String a;
    public final String b;
    public final Boolean c;

    public /* synthetic */ kk4(int i, Boolean bool, String str, String str2) {
        if (1 != (i & 1)) {
            to60.Z(i, 1, ik4.a.getDescriptor());
            throw null;
        }
        this.a = str;
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = str2;
        }
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = bool;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof kk4)) {
            return false;
        }
        kk4 kk4Var = (kk4) obj;
        return kdd.l(this.a, kk4Var.a) && kdd.l(this.b, kk4Var.b) && kdd.l(this.c, kk4Var.c);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        Boolean bool = this.c;
        return iHashCode2 + (bool != null ? bool.hashCode() : 0);
    }

    public final String toString() {
        return kk4.class.getName();
    }
}
