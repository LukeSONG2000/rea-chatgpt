package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@m0t0
public final class b4b0 {
    public static final a4b0 Companion = new a4b0();
    public final c5u0 a;
    public final u4u0 b;
    public final String c;
    public final String d;

    public /* synthetic */ b4b0(int i, c5u0 c5u0Var, u4u0 u4u0Var, String str, String str2) {
        if (1 != (i & 1)) {
            to60.Z(i, 1, z3b0.a.getDescriptor());
            throw null;
        }
        this.a = c5u0Var;
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = u4u0Var;
        }
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = str;
        }
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = str2;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b4b0)) {
            return false;
        }
        b4b0 b4b0Var = (b4b0) obj;
        return this.a == b4b0Var.a && this.b == b4b0Var.b && kdd.l(this.c, b4b0Var.c) && kdd.l(this.d, b4b0Var.d);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        u4u0 u4u0Var = this.b;
        int iHashCode2 = (iHashCode + (u4u0Var == null ? 0 : u4u0Var.hashCode())) * 31;
        String str = this.c;
        int iHashCode3 = (iHashCode2 + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.d;
        return iHashCode3 + (str2 != null ? str2.hashCode() : 0);
    }

    public final String toString() {
        return b4b0.class.getName();
    }

    public b4b0(u4u0 u4u0Var, String str) {
        this.a = c5u0.b;
        this.b = u4u0Var;
        this.c = str;
        this.d = null;
    }
}
