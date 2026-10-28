package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
@m0t0
public final class n7v implements z1r0 {
    public static final m7v Companion = new m7v();
    public static final sl70[] k = {null, null, null, null, null, null, null, zx6.R(2, new a5v(1)), null, null};
    public final String a;
    public final boolean b;
    public final String c;
    public final boolean d;
    public final String e;
    public final String f;
    public final boolean g;
    public final p7v h;
    public final boolean i;
    public final String j;

    public /* synthetic */ n7v(int i, String str, boolean z, String str2, boolean z2, String str3, String str4, boolean z3, p7v p7vVar, boolean z4, String str5) {
        if (1 != (i & 1)) {
            to60.Z(i, 1, k7v.a.getDescriptor());
            throw null;
        }
        this.a = str;
        if ((i & 2) == 0) {
            this.b = false;
        } else {
            this.b = z;
        }
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = str2;
        }
        if ((i & 8) == 0) {
            this.d = false;
        } else {
            this.d = z2;
        }
        if ((i & 16) == 0) {
            this.e = null;
        } else {
            this.e = str3;
        }
        if ((i & 32) == 0) {
            this.f = null;
        } else {
            this.f = str4;
        }
        if ((i & 64) == 0) {
            this.g = false;
        } else {
            this.g = z3;
        }
        if ((i & 128) == 0) {
            this.h = p7v.b;
        } else {
            this.h = p7vVar;
        }
        if ((i & 256) == 0) {
            this.i = false;
        } else {
            this.i = z4;
        }
        if ((i & 512) == 0) {
            this.j = null;
        } else {
            this.j = str5;
        }
    }

    public static n7v i(n7v n7vVar, String str, int i) {
        if ((i & 1) != 0) {
            str = n7vVar.a;
        }
        return new n7v(str, n7vVar.b, n7vVar.c, n7vVar.d, n7vVar.e, n7vVar.f, n7vVar.g, n7vVar.h, (i & 256) != 0 ? n7vVar.i : true, (i & 512) != 0 ? n7vVar.j : null);
    }

    @Override // defpackage.z1r0
    public final String a() {
        return "Gallery Lightbox";
    }

    /* JADX WARN: Removed duplicated region for block: B:24:0x003a  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0050  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        boolean zEquals;
        boolean zB;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof n7v)) {
            return false;
        }
        n7v n7vVar = (n7v) obj;
        if (!kdd.l(this.a, n7vVar.a) || this.b != n7vVar.b || !kdd.l(this.c, n7vVar.c) || this.d != n7vVar.d) {
            return false;
        }
        String str = n7vVar.e;
        String str2 = this.e;
        if (str2 == null) {
            zEquals = str == null;
        } else if (str != null) {
            zEquals = str2.equals(str);
        }
        if (!zEquals) {
            return false;
        }
        String str3 = n7vVar.f;
        String str4 = this.f;
        if (str4 == null) {
            zB = str3 == null;
        } else if (str3 != null) {
            zB = gsb.b(str4, str3);
        }
        return zB && this.g == n7vVar.g && this.h == n7vVar.h && this.i == n7vVar.i && kdd.l(this.j, n7vVar.j);
    }

    @Override // defpackage.z1r0
    public final Object h() {
        n7v n7vVarI = i(this, null, 511);
        gx60 gx60Var = b2r0.a;
        return new a2r0(n7vVarI);
    }

    public final int hashCode() {
        int iG = evx0.g(this.a.hashCode() * 31, 31, this.b);
        String str = this.c;
        int iG2 = evx0.g((iG + (str == null ? 0 : str.hashCode())) * 31, 31, this.d);
        String str2 = this.e;
        int iHashCode = (iG2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.f;
        int iG3 = evx0.g((this.h.hashCode() + evx0.g((iHashCode + (str3 == null ? 0 : gsb.c(str3))) * 31, 31, this.g)) * 31, 31, this.i);
        String str4 = this.j;
        return iG3 + (str4 != null ? str4.hashCode() : 0);
    }

    public final String toString() {
        return n7v.class.getName();
    }

    public n7v(String str, boolean z, String str2, boolean z2, String str3, String str4, boolean z3, p7v p7vVar, boolean z4, String str5) {
        this.a = str;
        this.b = z;
        this.c = str2;
        this.d = z2;
        this.e = str3;
        this.f = str4;
        this.g = z3;
        this.h = p7vVar;
        this.i = z4;
        this.j = str5;
    }

    public /* synthetic */ n7v(String str, boolean z, String str2, String str3, String str4, p7v p7vVar, String str5, int i) {
        this(str, (i & 2) != 0 ? false : z, (i & 4) != 0 ? null : str2, (i & 8) == 0, (i & 16) != 0 ? null : str3, (i & 32) != 0 ? null : str4, (i & 64) == 0, (i & 128) != 0 ? p7v.b : p7vVar, false, (i & 512) != 0 ? null : str5);
    }
}
