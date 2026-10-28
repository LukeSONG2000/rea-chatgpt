package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@m0t0
public final class xg11 {
    public static final vg11 Companion = new vg11();
    public final String a;
    public final String b;
    public final String c;
    public final String d;

    public /* synthetic */ xg11(int i, String str, String str2, String str3, String str4) {
        if (13 != (i & 13)) {
            to60.Z(i, 13, tg11.a.getDescriptor());
            throw null;
        }
        this.a = str;
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = str2;
        }
        this.c = str3;
        this.d = str4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xg11)) {
            return false;
        }
        xg11 xg11Var = (xg11) obj;
        return kdd.l(this.a, xg11Var.a) && kdd.l(this.b, xg11Var.b) && kdd.l(this.c, xg11Var.c) && kdd.l(this.d, xg11Var.d);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        return this.d.hashCode() + evx0.d((iHashCode + (str == null ? 0 : str.hashCode())) * 31, 31, this.c);
    }

    public final String toString() {
        return xg11.class.getName();
    }

    public xg11(String str, String str2, String str3, String str4) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
    }
}
