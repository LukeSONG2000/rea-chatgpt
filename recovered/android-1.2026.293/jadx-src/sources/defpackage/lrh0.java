package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@m0t0
public final class lrh0 {
    public static final krh0 Companion = new krh0();
    public final String a;
    public final boolean b;
    public final duh0 c;
    public final String d;

    public /* synthetic */ lrh0(int i, String str, boolean z, duh0 duh0Var, String str2) {
        if (1 != (i & 1)) {
            to60.Z(i, 1, jrh0.a.getDescriptor());
            throw null;
        }
        this.a = str;
        if ((i & 2) == 0) {
            this.b = true;
        } else {
            this.b = z;
        }
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = duh0Var;
        }
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = str2;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof lrh0)) {
            return false;
        }
        lrh0 lrh0Var = (lrh0) obj;
        return kdd.l(this.a, lrh0Var.a) && this.b == lrh0Var.b && kdd.l(this.c, lrh0Var.c) && kdd.l(this.d, lrh0Var.d);
    }

    public final int hashCode() {
        int iG = evx0.g(this.a.hashCode() * 31, 31, this.b);
        duh0 duh0Var = this.c;
        int iHashCode = (iG + (duh0Var == null ? 0 : duh0Var.hashCode())) * 31;
        String str = this.d;
        return iHashCode + (str != null ? str.hashCode() : 0);
    }

    public final String toString() {
        return lrh0.class.getName();
    }

    public lrh0(String str, duh0 duh0Var, String str2, int i) {
        duh0Var = (i & 4) != 0 ? null : duh0Var;
        str2 = (i & 8) != 0 ? null : str2;
        this.a = str;
        this.b = true;
        this.c = duh0Var;
        this.d = str2;
    }
}
