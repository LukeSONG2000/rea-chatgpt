package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@l0t0("lifecycle")
@m0t0
public final class l5w0 implements u5w0 {
    public static final e5w0 Companion = new e5w0();
    public static final sl70[] e = {null, null, zx6.R(2, new r7f0(29)), null};
    public final String a;
    public final String b;
    public final k5w0 c;
    public final i5w0 d;

    public /* synthetic */ l5w0(int i, String str, String str2, k5w0 k5w0Var, i5w0 i5w0Var) {
        if (7 != (i & 7)) {
            to60.Z(i, 7, d5w0.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        this.c = k5w0Var;
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = i5w0Var;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof l5w0)) {
            return false;
        }
        l5w0 l5w0Var = (l5w0) obj;
        return kdd.l(this.a, l5w0Var.a) && kdd.l(this.b, l5w0Var.b) && this.c == l5w0Var.c && this.d == l5w0Var.d;
    }

    public final int hashCode() {
        int iHashCode = (this.c.hashCode() + evx0.d(this.a.hashCode() * 31, 31, this.b)) * 31;
        i5w0 i5w0Var = this.d;
        return iHashCode + (i5w0Var == null ? 0 : i5w0Var.hashCode());
    }

    public final String toString() {
        return l5w0.class.getName();
    }

    public l5w0(String str, String str2, k5w0 k5w0Var, i5w0 i5w0Var) {
        this.a = str;
        this.b = str2;
        this.c = k5w0Var;
        this.d = i5w0Var;
    }
}
