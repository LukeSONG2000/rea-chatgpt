package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
@m0t0
public final class hif0 {
    public static final dif0 Companion = new dif0();
    public static final sl70[] d = {null, null, zx6.R(2, new ehx(17))};
    public final String a;
    public final String b;
    public final gif0 c;

    public /* synthetic */ hif0(int i, String str, String str2, gif0 gif0Var) {
        if (7 != (i & 7)) {
            to60.Z(i, 7, cif0.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        this.c = gif0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof hif0)) {
            return false;
        }
        hif0 hif0Var = (hif0) obj;
        return kdd.l(this.a, hif0Var.a) && kdd.l(this.b, hif0Var.b) && this.c == hif0Var.c;
    }

    public final int hashCode() {
        return this.c.hashCode() + evx0.d(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        return hif0.class.getName();
    }
}
