package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class npk0 {
    public final String a;
    public final String b;
    public final oz2 c;
    public final riw0 d;

    public npk0(String str, String str2, oz2 oz2Var, riw0 riw0Var) {
        this.a = str;
        this.b = str2;
        this.c = oz2Var;
        this.d = riw0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof npk0)) {
            return false;
        }
        npk0 npk0Var = (npk0) obj;
        return kdd.l(this.a, npk0Var.a) && this.b.equals(npk0Var.b) && kdd.l(this.c, npk0Var.c) && kdd.l(this.d, npk0Var.d);
    }

    public final int hashCode() {
        int iD = evx0.d(this.a.hashCode() * 31, 31, this.b);
        oz2 oz2Var = this.c;
        int iHashCode = (iD + (oz2Var == null ? 0 : oz2Var.hashCode())) * 31;
        riw0 riw0Var = this.d;
        return iHashCode + (riw0Var != null ? riw0Var.hashCode() : 0);
    }

    public final String toString() {
        return npk0.class.getName();
    }
}
