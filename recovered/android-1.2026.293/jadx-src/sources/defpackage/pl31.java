package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
@m0t0
public final class pl31 {
    public static final ol31 Companion = new ol31();
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;

    public /* synthetic */ pl31(int i, String str, String str2, String str3, String str4, String str5) {
        if ((i & 1) == 0) {
            this.a = "";
        } else {
            this.a = str;
        }
        if ((i & 2) == 0) {
            this.b = "";
        } else {
            this.b = str2;
        }
        if ((i & 4) == 0) {
            this.c = "";
        } else {
            this.c = str3;
        }
        if ((i & 8) == 0) {
            this.d = "";
        } else {
            this.d = str4;
        }
        if ((i & 16) == 0) {
            this.e = "";
        } else {
            this.e = str5;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof pl31)) {
            return false;
        }
        pl31 pl31Var = (pl31) obj;
        return kdd.l(this.a, pl31Var.a) && kdd.l(this.b, pl31Var.b) && kdd.l(this.c, pl31Var.c) && kdd.l(this.d, pl31Var.d) && kdd.l(this.e, pl31Var.e);
    }

    public final int hashCode() {
        return this.e.hashCode() + evx0.d(evx0.d(evx0.d(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d);
    }

    public final String toString() {
        return pl31.class.getName();
    }

    public pl31() {
        this.a = "";
        this.b = "";
        this.c = "";
        this.d = "";
        this.e = "";
    }
}
