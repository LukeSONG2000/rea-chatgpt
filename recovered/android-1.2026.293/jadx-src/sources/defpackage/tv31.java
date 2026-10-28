package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class tv31 {
    public final au31 a;
    public final String b;
    public final String c;

    public tv31(au31 au31Var, String str, String str2) {
        this.a = au31Var;
        this.b = str;
        this.c = str2;
    }

    public final au31 a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof tv31)) {
            return false;
        }
        tv31 tv31Var = (tv31) obj;
        return this.a == tv31Var.a && kdd.l(this.b, tv31Var.b) && kdd.l(this.c, tv31Var.c);
    }

    public final int hashCode() {
        int iD = evx0.d(this.a.hashCode() * 31, 31, this.b);
        String str = this.c;
        return iD + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        return tv31.class.getName();
    }
}
