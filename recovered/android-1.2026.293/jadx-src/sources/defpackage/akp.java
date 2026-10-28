package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class akp {
    public static final zjp Companion = new zjp();
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final xa60 e;

    public /* synthetic */ akp(int i, xa60 xa60Var, String str, String str2, String str3, String str4) {
        if (15 != (i & 15)) {
            to60.Z(i, 15, yjp.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        if ((i & 16) == 0) {
            this.e = null;
        } else {
            this.e = xa60Var;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof akp)) {
            return false;
        }
        akp akpVar = (akp) obj;
        return kdd.l(this.a, akpVar.a) && kdd.l(this.b, akpVar.b) && kdd.l(this.c, akpVar.c) && kdd.l(this.d, akpVar.d) && kdd.l(this.e, akpVar.e);
    }

    public final int hashCode() {
        int iD = evx0.d(evx0.d(evx0.d(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d);
        xa60 xa60Var = this.e;
        return iD + (xa60Var == null ? 0 : xa60Var.hashCode());
    }

    public final String toString() {
        return akp.class.getName();
    }

    public akp(String str, String str2, String str3) {
        this.a = str;
        this.b = str2;
        this.c = "";
        this.d = str3;
        this.e = null;
    }
}
