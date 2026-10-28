package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class cbu0 implements gbu0 {
    public static final bbu0 Companion = new bbu0();
    public final fz3 a;
    public final String b;

    static {
        ez3 ez3Var = fz3.Companion;
    }

    public /* synthetic */ cbu0(int i, fz3 fz3Var, String str) {
        if (1 != (i & 1)) {
            to60.Z(i, 1, abu0.a.getDescriptor());
            throw null;
        }
        this.a = fz3Var;
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
        if (!(obj instanceof cbu0)) {
            return false;
        }
        cbu0 cbu0Var = (cbu0) obj;
        return kdd.l(this.a, cbu0Var.a) && kdd.l(this.b, cbu0Var.b);
    }

    public final int hashCode() {
        fz3 fz3Var = this.a;
        int iHashCode = (fz3Var == null ? 0 : fz3Var.hashCode()) * 31;
        String str = this.b;
        return iHashCode + (str != null ? str.hashCode() : 0);
    }

    public final String toString() {
        return cbu0.class.getName();
    }
}
