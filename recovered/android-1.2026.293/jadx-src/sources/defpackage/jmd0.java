package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
@l0t0("upgrade")
@m0t0
public final class jmd0 implements kmd0 {
    public static final imd0 Companion = new imd0();
    public static final sl70[] d = {zx6.R(2, new qd10(26)), null, null};
    public final t911 a;
    public final String b;
    public final String c;

    public /* synthetic */ jmd0(int i, t911 t911Var, String str, String str2) {
        if (1 != (i & 1)) {
            to60.Z(i, 1, hmd0.a.getDescriptor());
            throw null;
        }
        this.a = t911Var;
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = str;
        }
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
        if (!(obj instanceof jmd0)) {
            return false;
        }
        jmd0 jmd0Var = (jmd0) obj;
        return this.a == jmd0Var.a && kdd.l(this.b, jmd0Var.b) && kdd.l(this.c, jmd0Var.c);
    }

    public final int hashCode() {
        t911 t911Var = this.a;
        int iHashCode = (t911Var == null ? 0 : t911Var.hashCode()) * 31;
        String str = this.b;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.c;
        return iHashCode2 + (str2 != null ? str2.hashCode() : 0);
    }

    public final String toString() {
        return jmd0.class.getName();
    }

    public jmd0(t911 t911Var, String str, String str2) {
        this.a = t911Var;
        this.b = str;
        this.c = str2;
    }
}
