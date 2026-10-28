package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@m0t0
public final class h4u0 {
    public static final g4u0 Companion = new g4u0();
    public final String a;
    public final String b;
    public final String c;

    public /* synthetic */ h4u0(int i, String str, String str2, String str3) {
        if (1 != (i & 1)) {
            to60.Z(i, 1, f4u0.a.getDescriptor());
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
            this.c = str3;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h4u0)) {
            return false;
        }
        h4u0 h4u0Var = (h4u0) obj;
        return kdd.l(this.a, h4u0Var.a) && kdd.l(this.b, h4u0Var.b) && kdd.l(this.c, h4u0Var.c);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.c;
        return iHashCode2 + (str2 != null ? str2.hashCode() : 0);
    }

    public final String toString() {
        return h4u0.class.getName();
    }
}
