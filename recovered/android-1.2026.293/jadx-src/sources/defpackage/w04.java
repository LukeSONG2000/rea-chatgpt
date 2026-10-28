package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class w04 {
    public static final v04 Companion = new v04();
    public final String a;
    public final String b;
    public final String c;
    public final String d;

    public /* synthetic */ w04(int i, String str, String str2, String str3, String str4) {
        if (3 != (i & 3)) {
            to60.Z(i, 3, u04.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = str3;
        }
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = str4;
        }
    }

    public final g9r a() {
        String str = this.a;
        if (!s4x0.k0(str)) {
            String str2 = this.b;
            if (!s4x0.k0(str2)) {
                String str3 = this.d;
                String str4 = this.c;
                if ((str4 != null && !s4x0.k0(str4)) || (str3 != null && !s4x0.k0(str3))) {
                    return new g9r(str, str2, str4 != null ? t4a.T(str4) : null, str3);
                }
            }
        }
        return null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof w04)) {
            return false;
        }
        w04 w04Var = (w04) obj;
        return kdd.l(this.a, w04Var.a) && kdd.l(this.b, w04Var.b) && kdd.l(this.c, w04Var.c) && kdd.l(this.d, w04Var.d);
    }

    public final int hashCode() {
        int iD = evx0.d(this.a.hashCode() * 31, 31, this.b);
        String str = this.c;
        int iHashCode = (iD + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.d;
        return iHashCode + (str2 != null ? str2.hashCode() : 0);
    }

    public final String toString() {
        return w04.class.getName();
    }
}
