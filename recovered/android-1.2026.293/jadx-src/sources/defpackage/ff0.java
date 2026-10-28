package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@m0t0
public final class ff0 {
    public static final ef0 Companion = new ef0();
    public final String a;
    public final String b;
    public final f21 c;
    public final String d;
    public final ll0 e;

    static {
        kl0 kl0Var = ll0.Companion;
    }

    public /* synthetic */ ff0(int i, String str, String str2, f21 f21Var, String str3, ll0 ll0Var) {
        if (23 != (i & 23)) {
            to60.Z(i, 23, df0.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        this.c = f21Var;
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = str3;
        }
        this.e = ll0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ff0)) {
            return false;
        }
        ff0 ff0Var = (ff0) obj;
        return kdd.l(this.a, ff0Var.a) && kdd.l(this.b, ff0Var.b) && kdd.l(this.c, ff0Var.c) && kdd.l(this.d, ff0Var.d) && kdd.l(this.e, ff0Var.e);
    }

    public final int hashCode() {
        int iHashCode = (this.c.hashCode() + evx0.d(this.a.hashCode() * 31, 31, this.b)) * 31;
        String str = this.d;
        return this.e.hashCode() + ((iHashCode + (str == null ? 0 : str.hashCode())) * 31);
    }

    public final String toString() {
        return ff0.class.getName();
    }

    public ff0(String str, String str2, f21 f21Var, String str3, ll0 ll0Var) {
        this.a = str;
        this.b = str2;
        this.c = f21Var;
        this.d = str3;
        this.e = ll0Var;
    }
}
