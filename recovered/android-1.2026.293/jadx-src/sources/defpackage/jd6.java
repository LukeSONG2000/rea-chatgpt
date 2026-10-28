package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class jd6 implements ae6 {
    public final String a;
    public final bum b;
    public final zc6 c;
    public final String d;

    static {
        aum aumVar = bum.Companion;
    }

    public jd6(String str, bum bumVar, zc6 zc6Var, String str2) {
        this.a = str;
        this.b = bumVar;
        this.c = zc6Var;
        this.d = str2;
    }

    public final zc6 e() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof jd6)) {
            return false;
        }
        jd6 jd6Var = (jd6) obj;
        return kdd.l(this.a, jd6Var.a) && kdd.l(this.b, jd6Var.b) && kdd.l(this.c, jd6Var.c) && kdd.l(this.d, jd6Var.d);
    }

    public final String f() {
        return this.a;
    }

    public final bum g() {
        return this.b;
    }

    public final String h() {
        return this.d;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        bum bumVar = this.b;
        int iHashCode2 = (iHashCode + (bumVar == null ? 0 : bumVar.hashCode())) * 31;
        zc6 zc6Var = this.c;
        int iHashCode3 = (iHashCode2 + (zc6Var == null ? 0 : zc6Var.hashCode())) * 31;
        String str = this.d;
        return iHashCode3 + (str != null ? str.hashCode() : 0);
    }

    public final String toString() {
        return jd6.class.getName();
    }

    public /* synthetic */ jd6(String str, bum bumVar) {
        this(str, bumVar, null, null);
    }
}
