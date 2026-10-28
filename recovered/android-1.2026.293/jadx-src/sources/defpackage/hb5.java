package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class hb5 implements ey3 {
    public static final gb5 Companion = new gb5();
    public final String a;
    public final String b;
    public final String c;
    public final String d;

    public hb5(int i, String str, String str2, String str3, String str4) {
        if ((i & 1) == 0) {
            this.a = null;
        } else {
            this.a = str;
        }
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
        if ((i & 8) == 0) {
            this.d = "user_editable_context";
        } else {
            this.d = str4;
        }
    }

    @Override // defpackage.ey3
    public final String a() {
        return this.d;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof hb5)) {
            return false;
        }
        hb5 hb5Var = (hb5) obj;
        return kdd.l(this.a, hb5Var.a) && kdd.l(this.b, hb5Var.b) && kdd.l(this.c, hb5Var.c) && kdd.l(this.d, hb5Var.d);
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.b;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.c;
        return this.d.hashCode() + ((iHashCode2 + (str3 != null ? str3.hashCode() : 0)) * 31);
    }

    public final String toString() {
        return hb5.class.getName();
    }

    public hb5(String str, String str2, String str3) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = "user_editable_context";
    }
}
