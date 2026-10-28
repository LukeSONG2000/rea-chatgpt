package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class pnp {
    public static final onp Companion = new onp();
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final xa60 e;

    public /* synthetic */ pnp(int i, xa60 xa60Var, String str, String str2, String str3, String str4) {
        if (3 != (i & 3)) {
            to60.Z(i, 3, nnp.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = str3;
        }
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
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof pnp)) {
            return false;
        }
        pnp pnpVar = (pnp) obj;
        return kdd.l(this.a, pnpVar.a) && kdd.l(this.b, pnpVar.b) && kdd.l(this.c, pnpVar.c) && kdd.l(this.d, pnpVar.d) && kdd.l(this.e, pnpVar.e);
    }

    public final int hashCode() {
        int iD = evx0.d(this.a.hashCode() * 31, 31, this.b);
        String str = this.c;
        int iHashCode = (iD + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.d;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        xa60 xa60Var = this.e;
        return iHashCode2 + (xa60Var != null ? xa60Var.hashCode() : 0);
    }

    public final String toString() {
        return pnp.class.getName();
    }
}
