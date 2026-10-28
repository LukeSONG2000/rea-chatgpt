package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@m0t0
public final class mu31 {
    public static final lu31 Companion = new lu31();
    public static final sl70[] d = {null, zx6.R(2, new ju31(0)), null};
    public final String a;
    public final vtw b;
    public final fh31 c;

    public /* synthetic */ mu31(int i, String str, vtw vtwVar, fh31 fh31Var) {
        if (7 != (i & 7)) {
            to60.Z(i, 7, ku31.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = vtwVar;
        this.c = fh31Var;
    }

    public final fh31 a() {
        return this.c;
    }

    public final vtw b() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof mu31)) {
            return false;
        }
        mu31 mu31Var = (mu31) obj;
        return kdd.l(this.a, mu31Var.a) && this.b == mu31Var.b && kdd.l(this.c, mu31Var.c);
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = str == null ? 0 : str.hashCode();
        return this.c.hashCode() + ((this.b.hashCode() + (iHashCode * 31)) * 31);
    }

    public final String toString() {
        return mu31.class.getName();
    }
}
