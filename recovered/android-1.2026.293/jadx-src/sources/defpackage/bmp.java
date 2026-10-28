package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class bmp {
    public static final amp Companion = new amp();
    public final mas0 a;
    public final String b;

    public /* synthetic */ bmp(int i, mas0 mas0Var, String str) {
        if (1 != (i & 1)) {
            to60.Z(i, 1, zlp.a.getDescriptor());
            throw null;
        }
        this.a = mas0Var;
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = str;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof bmp)) {
            return false;
        }
        bmp bmpVar = (bmp) obj;
        return kdd.l(this.a, bmpVar.a) && kdd.l(this.b, bmpVar.b);
    }

    public final int hashCode() {
        mas0 mas0Var = this.a;
        int iHashCode = (mas0Var == null ? 0 : mas0Var.hashCode()) * 31;
        String str = this.b;
        return iHashCode + (str != null ? str.hashCode() : 0);
    }

    public final String toString() {
        return bmp.class.getName();
    }

    public bmp(mas0 mas0Var) {
        this.a = mas0Var;
        this.b = null;
    }
}
