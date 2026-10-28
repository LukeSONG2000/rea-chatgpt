package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@m0t0
public final class vb11 {
    public static final ub11 Companion = new ub11();
    public final String a;
    public final zb11 b;
    public final xa60 c;
    public final String d;
    public final String e;

    public /* synthetic */ vb11(int i, String str, zb11 zb11Var, xa60 xa60Var, String str2, String str3) {
        if (2 != (i & 2)) {
            to60.Z(i, 2, tb11.a.getDescriptor());
            throw null;
        }
        if ((i & 1) == 0) {
            this.a = null;
        } else {
            this.a = str;
        }
        this.b = zb11Var;
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = xa60Var;
        }
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = str2;
        }
        if ((i & 16) == 0) {
            this.e = null;
        } else {
            this.e = str3;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof vb11)) {
            return false;
        }
        vb11 vb11Var = (vb11) obj;
        return kdd.l(this.a, vb11Var.a) && this.b == vb11Var.b && kdd.l(this.c, vb11Var.c) && kdd.l(this.d, vb11Var.d) && kdd.l(this.e, vb11Var.e);
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (this.b.hashCode() + ((str == null ? 0 : str.hashCode()) * 31)) * 31;
        xa60 xa60Var = this.c;
        int iHashCode2 = (iHashCode + (xa60Var == null ? 0 : xa60Var.hashCode())) * 31;
        String str2 = this.d;
        int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.e;
        return iHashCode3 + (str3 != null ? str3.hashCode() : 0);
    }

    public final String toString() {
        return vb11.class.getName();
    }
}
