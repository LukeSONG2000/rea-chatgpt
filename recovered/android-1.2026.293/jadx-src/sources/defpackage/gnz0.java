package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class gnz0 {
    public static final dnz0 Companion = new dnz0();
    public static final sl70[] d = {null, zx6.R(2, new eou0(17)), null};
    public final String a;
    public final fnz0 b;
    public final String c;

    public /* synthetic */ gnz0(int i, String str, fnz0 fnz0Var, String str2) {
        if (3 != (i & 3)) {
            to60.Z(i, 3, cnz0.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = fnz0Var;
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = str2;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gnz0)) {
            return false;
        }
        gnz0 gnz0Var = (gnz0) obj;
        return kdd.l(this.a, gnz0Var.a) && this.b == gnz0Var.b && kdd.l(this.c, gnz0Var.c);
    }

    public final int hashCode() {
        int iHashCode = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        String str = this.c;
        return iHashCode + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        return gnz0.class.getName();
    }

    public gnz0(String str, fnz0 fnz0Var, String str2) {
        this.a = str;
        this.b = fnz0Var;
        this.c = str2;
    }
}
