package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@m0t0
public final class bi10 {
    public static final ai10 Companion = new ai10();
    public static final sl70[] d = {null, zx6.R(2, new kkp(24)), null};
    public final String a;
    public final yh10 b;
    public final String c;

    public /* synthetic */ bi10(int i, String str, yh10 yh10Var, String str2) {
        if ((i & 1) == 0) {
            this.a = null;
        } else {
            this.a = str;
        }
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = yh10Var;
        }
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = str2;
        }
    }

    public final yh10 a() {
        return this.b;
    }

    public final String b() {
        return this.c;
    }

    public final String c() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof bi10)) {
            return false;
        }
        bi10 bi10Var = (bi10) obj;
        return kdd.l(this.a, bi10Var.a) && kdd.l(this.b, bi10Var.b) && kdd.l(this.c, bi10Var.c);
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        yh10 yh10Var = this.b;
        int iHashCode2 = (iHashCode + (yh10Var == null ? 0 : yh10Var.hashCode())) * 31;
        String str2 = this.c;
        return iHashCode2 + (str2 != null ? str2.hashCode() : 0);
    }

    public final String toString() {
        return bi10.class.getName();
    }
}
