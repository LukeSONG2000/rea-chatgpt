package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@m0t0
public final class kg31 {
    public static final jg31 Companion = new jg31();
    public final String a;
    public final fz3 b;
    public final String c;

    static {
        ez3 ez3Var = fz3.Companion;
    }

    public /* synthetic */ kg31(int i, String str, fz3 fz3Var, String str2) {
        if (7 != (i & 7)) {
            to60.Z(i, 7, ig31.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = fz3Var;
        this.c = str2;
    }

    public final fz3 a() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof kg31)) {
            return false;
        }
        kg31 kg31Var = (kg31) obj;
        return kdd.l(this.a, kg31Var.a) && kdd.l(this.b, kg31Var.b) && kdd.l(this.c, kg31Var.c);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        fz3 fz3Var = this.b;
        int iHashCode2 = (iHashCode + (fz3Var == null ? 0 : fz3Var.hashCode())) * 31;
        String str = this.c;
        return iHashCode2 + (str != null ? str.hashCode() : 0);
    }

    public final String toString() {
        return kg31.class.getName();
    }
}
