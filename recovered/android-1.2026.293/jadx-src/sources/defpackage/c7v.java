package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
@m0t0
public final class c7v implements z1r0 {
    public static final t6v Companion = new t6v();
    public static final sl70[] h = {zx6.R(2, new p90(24)), null, null, null, null, null, null};
    public final b7v a;
    public final boolean b;
    public final boolean c;
    public final String d;
    public final boolean e;
    public final vl80 f;
    public final String g;

    public /* synthetic */ c7v(int i, b7v b7vVar, boolean z, boolean z2, String str, boolean z3, vl80 vl80Var, String str2) {
        if (1 != (i & 1)) {
            to60.Z(i, 1, s6v.a.getDescriptor());
            throw null;
        }
        this.a = b7vVar;
        if ((i & 2) == 0) {
            this.b = false;
        } else {
            this.b = z;
        }
        if ((i & 4) == 0) {
            this.c = true;
        } else {
            this.c = z2;
        }
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = str;
        }
        if ((i & 16) == 0) {
            this.e = false;
        } else {
            this.e = z3;
        }
        if ((i & 32) == 0) {
            this.f = null;
        } else {
            this.f = vl80Var;
        }
        if ((i & 64) == 0) {
            this.g = null;
        } else {
            this.g = str2;
        }
    }

    public static c7v i(c7v c7vVar, b7v b7vVar, boolean z, vl80 vl80Var, String str, int i) {
        if ((i & 1) != 0) {
            b7vVar = c7vVar.a;
        }
        b7v b7vVar2 = b7vVar;
        boolean z2 = c7vVar.b;
        boolean z3 = c7vVar.c;
        String str2 = c7vVar.d;
        if ((i & 16) != 0) {
            z = c7vVar.e;
        }
        boolean z4 = z;
        if ((i & 32) != 0) {
            vl80Var = c7vVar.f;
        }
        c7vVar.getClass();
        return new c7v(b7vVar2, z2, z3, str2, z4, vl80Var, str);
    }

    @Override // defpackage.z1r0
    public final String a() {
        return "File Preview";
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x002f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        boolean zEquals;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c7v)) {
            return false;
        }
        c7v c7vVar = (c7v) obj;
        if (!kdd.l(this.a, c7vVar.a) || this.b != c7vVar.b || this.c != c7vVar.c) {
            return false;
        }
        String str = c7vVar.d;
        String str2 = this.d;
        if (str2 == null) {
            zEquals = str == null;
        } else if (str != null) {
            zEquals = str2.equals(str);
        }
        return zEquals && this.e == c7vVar.e && kdd.l(this.f, c7vVar.f) && kdd.l(this.g, c7vVar.g);
    }

    @Override // defpackage.z1r0
    public final Object h() {
        c7v c7vVarI = i(this, null, false, null, null, 63);
        gx60 gx60Var = b2r0.a;
        return new a2r0(c7vVarI);
    }

    public final int hashCode() {
        int iG = evx0.g(evx0.g(this.a.hashCode() * 31, 31, this.b), 31, this.c);
        String str = this.d;
        int iG2 = evx0.g((iG + (str == null ? 0 : str.hashCode())) * 31, 31, this.e);
        vl80 vl80Var = this.f;
        int iHashCode = (iG2 + (vl80Var == null ? 0 : vl80Var.hashCode())) * 31;
        String str2 = this.g;
        return iHashCode + (str2 != null ? str2.hashCode() : 0);
    }

    public final String toString() {
        return c7v.class.getName();
    }

    public /* synthetic */ c7v(b7v b7vVar, boolean z, boolean z2, String str, String str2, int i) {
        this(b7vVar, (i & 2) != 0 ? false : z, (i & 4) != 0 ? true : z2, (i & 8) != 0 ? null : str, false, null, (i & 64) != 0 ? null : str2);
    }

    public c7v(b7v b7vVar, boolean z, boolean z2, String str, boolean z3, vl80 vl80Var, String str2) {
        this.a = b7vVar;
        this.b = z;
        this.c = z2;
        this.d = str;
        this.e = z3;
        this.f = vl80Var;
        this.g = str2;
    }
}
