package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@m0t0
public final class uy3 extends cz3 {
    public static final ty3 Companion = new ty3();
    public static final sl70[] d = {null, null, zx6.R(2, new ec(11))};
    public final String a;
    public final String b;
    public final xd8 c;

    public uy3(int i, String str, String str2, xd8 xd8Var) {
        if (1 != (i & 1)) {
            to60.Z(i, 1, sy3.a.getDescriptor());
            throw null;
        }
        this.a = str;
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = str2;
        }
        if ((i & 4) == 0) {
            this.c = xd8.Error;
        } else {
            this.c = xd8Var;
        }
    }

    public final String a() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof uy3)) {
            return false;
        }
        uy3 uy3Var = (uy3) obj;
        return kdd.l(this.a, uy3Var.a) && kdd.l(this.b, uy3Var.b);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        return iHashCode + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        return uy3.class.getName();
    }
}
