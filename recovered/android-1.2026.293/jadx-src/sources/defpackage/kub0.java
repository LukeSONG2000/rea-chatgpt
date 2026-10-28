package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class kub0 {
    public static final jub0 Companion = new jub0();
    public final Boolean a;
    public final String b;
    public final String c;

    public /* synthetic */ kub0(int i, Boolean bool, String str, String str2) {
        if (7 != (i & 7)) {
            to60.Z(i, 7, iub0.a.getDescriptor());
            throw null;
        }
        this.a = bool;
        this.b = str;
        this.c = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof kub0)) {
            return false;
        }
        kub0 kub0Var = (kub0) obj;
        return kdd.l(this.a, kub0Var.a) && kdd.l(this.b, kub0Var.b) && kdd.l(this.c, kub0Var.c);
    }

    public final int hashCode() {
        Boolean bool = this.a;
        int iHashCode = (bool == null ? 0 : bool.hashCode()) * 31;
        String str = this.b;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.c;
        return iHashCode2 + (str2 != null ? str2.hashCode() : 0);
    }

    public final String toString() {
        return kub0.class.getName();
    }

    public kub0(Boolean bool, String str, String str2) {
        this.a = bool;
        this.b = str;
        this.c = str2;
    }
}
