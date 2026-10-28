package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@m0t0
public final class rv4 implements ev4 {
    public static final qv4 Companion = new qv4();
    public static final sl70[] f = {null, null, zx6.R(2, new cr2(14)), null, null};
    public final String a;
    public final String b;
    public final k1u0 c;
    public final boolean d;
    public final String e;

    public /* synthetic */ rv4(int i, String str, String str2, k1u0 k1u0Var, boolean z, String str3) {
        if (2 != (i & 2)) {
            to60.Z(i, 2, pv4.a.getDescriptor());
            throw null;
        }
        if ((i & 1) == 0) {
            this.a = null;
        } else {
            this.a = str;
        }
        this.b = str2;
        if ((i & 4) == 0) {
            this.c = k1u0.b;
        } else {
            this.c = k1u0Var;
        }
        if ((i & 8) == 0) {
            this.d = false;
        } else {
            this.d = z;
        }
        if ((i & 16) == 0) {
            this.e = "prompt";
        } else {
            this.e = str3;
        }
    }

    @Override // defpackage.ev4
    public final String a() {
        return this.e;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof rv4)) {
            return false;
        }
        rv4 rv4Var = (rv4) obj;
        return kdd.l(this.a, rv4Var.a) && kdd.l(this.b, rv4Var.b) && this.c == rv4Var.c && this.d == rv4Var.d;
    }

    public final int hashCode() {
        String str = this.a;
        return Boolean.hashCode(this.d) + ((this.c.hashCode() + evx0.d((str == null ? 0 : str.hashCode()) * 31, 31, this.b)) * 31);
    }

    public final String toString() {
        return rv4.class.getName();
    }
}
