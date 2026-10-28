package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class hub0 {
    public static final gub0 Companion = new gub0();
    public final Boolean a;
    public final String b;
    public final String c;

    public /* synthetic */ hub0(int i, Boolean bool, String str, String str2) {
        if (7 != (i & 7)) {
            to60.Z(i, 7, fub0.a.getDescriptor());
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
        if (!(obj instanceof hub0)) {
            return false;
        }
        hub0 hub0Var = (hub0) obj;
        return kdd.l(this.a, hub0Var.a) && kdd.l(this.b, hub0Var.b) && kdd.l(this.c, hub0Var.c);
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
        return hub0.class.getName();
    }

    public hub0(Boolean bool, String str, String str2) {
        this.a = bool;
        this.b = str;
        this.c = str2;
    }
}
