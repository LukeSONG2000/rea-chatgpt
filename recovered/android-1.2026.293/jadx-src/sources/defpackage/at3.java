package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@m0t0
public final class at3 {
    public static final zs3 Companion = new zs3();
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final xa60 e;
    public final String f;

    public /* synthetic */ at3(int i, xa60 xa60Var, String str, String str2, String str3, String str4, String str5) {
        if (7 != (i & 7)) {
            to60.Z(i, 7, ys3.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        this.c = str3;
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = str4;
        }
        if ((i & 16) == 0) {
            this.e = null;
        } else {
            this.e = xa60Var;
        }
        if ((i & 32) == 0) {
            this.f = null;
        } else {
            this.f = str5;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof at3)) {
            return false;
        }
        at3 at3Var = (at3) obj;
        return kdd.l(this.a, at3Var.a) && kdd.l(this.b, at3Var.b) && kdd.l(this.c, at3Var.c) && kdd.l(this.d, at3Var.d) && kdd.l(this.e, at3Var.e) && kdd.l(this.f, at3Var.f);
    }

    public final int hashCode() {
        int iD = evx0.d(evx0.d(this.a.hashCode() * 31, 31, this.b), 31, this.c);
        String str = this.d;
        int iHashCode = (iD + (str == null ? 0 : str.hashCode())) * 31;
        xa60 xa60Var = this.e;
        int iHashCode2 = (iHashCode + (xa60Var == null ? 0 : xa60Var.hashCode())) * 31;
        String str2 = this.f;
        return iHashCode2 + (str2 != null ? str2.hashCode() : 0);
    }

    public final String toString() {
        return at3.class.getName();
    }
}
