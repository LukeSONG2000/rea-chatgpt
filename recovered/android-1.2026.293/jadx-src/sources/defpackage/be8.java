package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class be8 {
    public final a28 a;
    public final String b;
    public final cf8 c;

    public be8(a28 a28Var, String str, cf8 cf8Var) {
        this.a = a28Var;
        this.b = str;
        this.c = cf8Var;
    }

    public final a28 a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof be8)) {
            return false;
        }
        be8 be8Var = (be8) obj;
        return kdd.l(this.a, be8Var.a) && kdd.l(this.b, be8Var.b) && kdd.l(this.c, be8Var.c);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        cf8 cf8Var = this.c;
        return iHashCode2 + (cf8Var != null ? cf8Var.hashCode() : 0);
    }

    public final String toString() {
        return be8.class.getName();
    }
}
