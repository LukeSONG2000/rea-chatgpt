package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class pt9 implements ut9 {
    public final zef0 a;
    public final String b;
    public final int c;

    public pt9(zef0 zef0Var, String str, int i) {
        this.a = zef0Var;
        this.b = str;
        this.c = i;
    }

    public static pt9 a(pt9 pt9Var, zef0 zef0Var, String str, int i) {
        if ((i & 1) != 0) {
            zef0Var = pt9Var.a;
        }
        if ((i & 2) != 0) {
            str = pt9Var.b;
        }
        return new pt9(zef0Var, str, pt9Var.c);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof pt9)) {
            return false;
        }
        pt9 pt9Var = (pt9) obj;
        return kdd.l(this.a, pt9Var.a) && this.b.equals(pt9Var.b) && this.c == pt9Var.c;
    }

    @Override // defpackage.ut9
    public final zef0 getId() {
        return this.a;
    }

    public final int hashCode() {
        return gvx0.G(this.c) + evx0.d(Long.hashCode(this.a.a) * 31, 31, this.b);
    }

    public final String toString() {
        return pt9.class.getName();
    }
}
