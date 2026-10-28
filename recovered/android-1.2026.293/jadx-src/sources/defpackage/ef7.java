package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@m0t0
public final class ef7 {
    public static final df7 Companion = new df7();
    public static final sl70[] f = {null, null, zx6.R(2, new vb(22)), null, null};
    public final String a;
    public final String b;
    public final zc7 c;
    public final String d;
    public final xa60 e;

    public /* synthetic */ ef7(int i, String str, String str2, zc7 zc7Var, String str3, xa60 xa60Var) {
        if (31 != (i & 31)) {
            to60.Z(i, 31, cf7.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        this.c = zc7Var;
        this.d = str3;
        this.e = xa60Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ef7)) {
            return false;
        }
        ef7 ef7Var = (ef7) obj;
        return kdd.l(this.a, ef7Var.a) && kdd.l(this.b, ef7Var.b) && this.c == ef7Var.c && kdd.l(this.d, ef7Var.d) && kdd.l(this.e, ef7Var.e);
    }

    public final int hashCode() {
        return this.e.hashCode() + evx0.d((this.c.hashCode() + evx0.d(this.a.hashCode() * 31, 31, this.b)) * 31, 31, this.d);
    }

    public final String toString() {
        return ef7.class.getName();
    }

    public ef7(String str, String str2, zc7 zc7Var, String str3, xa60 xa60Var) {
        this.a = str;
        this.b = str2;
        this.c = zc7Var;
        this.d = str3;
        this.e = xa60Var;
    }
}
