package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class jah0 implements mah0 {
    public final c2k a;
    public final String b;
    public final String c;
    public final lah0 d;
    public final String e;

    public jah0(c2k c2kVar, String str, String str2, lah0 lah0Var, String str3) {
        this.a = c2kVar;
        this.b = str;
        this.c = str2;
        this.d = lah0Var;
        this.e = str3;
    }

    public final pvd a(pvd pvdVar, boolean z, boolean z2) {
        String str;
        if (z2 && (str = this.e) != null) {
            if (kdd.l(pvdVar != null ? pvdVar.a : null, str)) {
                return pvdVar;
            }
            if (z) {
                return new pvd(str, ovd.b);
            }
        }
        return null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof jah0)) {
            return false;
        }
        jah0 jah0Var = (jah0) obj;
        return this.a.equals(jah0Var.a) && this.b.equals(jah0Var.b) && kdd.l(this.c, jah0Var.c) && kdd.l(this.d, jah0Var.d) && kdd.l(this.e, jah0Var.e);
    }

    public final int hashCode() {
        int iD = evx0.d(this.a.hashCode() * 31, 31, this.b);
        String str = this.c;
        int iHashCode = (iD + (str == null ? 0 : str.hashCode())) * 31;
        lah0 lah0Var = this.d;
        int iHashCode2 = (iHashCode + (lah0Var == null ? 0 : lah0Var.hashCode())) * 31;
        String str2 = this.e;
        return iHashCode2 + (str2 != null ? str2.hashCode() : 0);
    }

    public final String toString() {
        return jah0.class.getName();
    }
}
