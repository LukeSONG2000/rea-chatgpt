package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@m0t0
public final class bf01 {
    public static final af01 Companion = new af01();
    public final String a;
    public final String b;
    public final xa60 c;

    public /* synthetic */ bf01(int i, String str, String str2, xa60 xa60Var) {
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
            this.c = xa60Var;
        }
    }

    public final String a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof bf01)) {
            return false;
        }
        bf01 bf01Var = (bf01) obj;
        return kdd.l(this.a, bf01Var.a) && kdd.l(this.b, bf01Var.b) && kdd.l(this.c, bf01Var.c);
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.b;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        xa60 xa60Var = this.c;
        return iHashCode2 + (xa60Var != null ? xa60Var.hashCode() : 0);
    }

    public final String toString() {
        return bf01.class.getName();
    }

    public bf01(xa60 xa60Var, String str, String str2) {
        this.a = str;
        this.b = str2;
        this.c = xa60Var;
    }
}
