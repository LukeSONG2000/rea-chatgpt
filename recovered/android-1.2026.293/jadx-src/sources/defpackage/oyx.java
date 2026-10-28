package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class oyx {
    public final ocb0 a;
    public final o5x b;
    public final ut50 c;
    public final ut50 d;
    public final long e;
    public final lpi0 f;

    public oyx(ocb0 ocb0Var, o5x o5xVar) {
        this(ocb0Var, o5xVar, null, null, qcb0.i(ocb0Var) + 1, lpi0.c);
    }

    public static oyx a(oyx oyxVar, ocb0 ocb0Var, o5x o5xVar, ut50 ut50Var, ut50 ut50Var2, long j, lpi0 lpi0Var, int i) {
        if ((i & 1) != 0) {
            ocb0Var = oyxVar.a;
        }
        ocb0 ocb0Var2 = ocb0Var;
        if ((i & 2) != 0) {
            o5xVar = oyxVar.b;
        }
        o5x o5xVar2 = o5xVar;
        if ((i & 4) != 0) {
            ut50Var = oyxVar.c;
        }
        ut50 ut50Var3 = ut50Var;
        if ((i & 8) != 0) {
            ut50Var2 = oyxVar.d;
        }
        ut50 ut50Var4 = ut50Var2;
        if ((i & 16) != 0) {
            j = oyxVar.e;
        }
        long j2 = j;
        if ((i & 32) != 0) {
            lpi0Var = oyxVar.f;
        }
        oyxVar.getClass();
        return new oyx(ocb0Var2, o5xVar2, ut50Var3, ut50Var4, j2, lpi0Var);
    }

    public final int b(String str) {
        Character chB0 = s4x0.b0(str);
        boolean z = (chB0 == null || chB0.charValue() == '\n' || chB0.charValue() == '\r') ? false : true;
        if (this.d != null && z) {
            o5x o5xVar = this.b;
            boolean zB = o5xVar.b();
            a5x a5xVar = o5xVar.b;
            if (zB) {
                bwx bwxVarA = this.a.a(a5xVar.a);
                if (bwxVarA == null) {
                    return str.length();
                }
                return str.length() + (a5xVar.b == bwxVarA.b.getLength() ? 1 : 0);
            }
        }
        return str.length();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof oyx)) {
            return false;
        }
        oyx oyxVar = (oyx) obj;
        return kdd.l(this.a, oyxVar.a) && kdd.l(this.b, oyxVar.b) && kdd.l(this.c, oyxVar.c) && kdd.l(this.d, oyxVar.d) && this.e == oyxVar.e && kdd.l(this.f, oyxVar.f);
    }

    public final int hashCode() {
        int iHashCode = (this.b.hashCode() + (this.a.a.hashCode() * 31)) * 31;
        ut50 ut50Var = this.c;
        int iHashCode2 = (iHashCode + (ut50Var == null ? 0 : ut50Var.hashCode())) * 31;
        ut50 ut50Var2 = this.d;
        return this.f.hashCode() + gvx0.g((iHashCode2 + (ut50Var2 != null ? ut50Var2.hashCode() : 0)) * 31, this.e, 31);
    }

    public final String toString() {
        return oyx.class.getName();
    }

    public oyx(ocb0 ocb0Var, o5x o5xVar, ut50 ut50Var, ut50 ut50Var2, long j, lpi0 lpi0Var) {
        this.a = ocb0Var;
        this.b = o5xVar;
        this.c = ut50Var;
        this.d = ut50Var2;
        this.e = j;
        this.f = lpi0Var;
    }
}
