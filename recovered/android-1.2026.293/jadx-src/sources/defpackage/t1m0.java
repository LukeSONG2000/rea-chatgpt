package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class t1m0 {
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;

    public t1m0(String str, String str2, String str3, String str4, String str5) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = str5;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof t1m0)) {
            return false;
        }
        t1m0 t1m0Var = (t1m0) obj;
        return kdd.l(this.a, t1m0Var.a) && kdd.l(this.b, t1m0Var.b) && kdd.l(this.c, t1m0Var.c) && kdd.l(this.d, t1m0Var.d) && kdd.l(this.e, t1m0Var.e);
    }

    public final int hashCode() {
        int iD = evx0.d(evx0.d(evx0.d(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d);
        String str = this.e;
        return iD + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        return t1m0.class.getName();
    }

    public /* synthetic */ t1m0(String str, String str2, String str3, String str4, String str5, int i) {
        this(str, str2, str3, str4, str5);
    }
}
