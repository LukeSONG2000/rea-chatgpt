package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class o4r {
    public final String a;
    public final String b;
    public final t2f c;
    public final r41 d;
    public final String e;
    public final boolean f;
    public final boolean g;
    public final boolean h;
    public final ecc0 i;
    public final ecc0 j;
    public final String k;
    public final boolean l;

    public /* synthetic */ o4r(String str, String str2, t2f t2fVar, r41 r41Var, String str3, boolean z, boolean z2, boolean z3, int i) {
        this((i & 1) != 0 ? null : str, (i & 2) != 0 ? null : str2, t2fVar, (i & 8) != 0 ? new r41((byte) 5) : r41Var, (i & 16) != 0 ? null : str3, (i & 32) != 0 ? false : z, (i & 64) != 0 ? false : z2, (i & 128) != 0 ? false : z3, null, null, null, false);
    }

    public static o4r a(o4r o4rVar, String str, String str2, t2f t2fVar, r41 r41Var, String str3, boolean z, boolean z2, boolean z3, ecc0 ecc0Var, ecc0 ecc0Var2, String str4, boolean z4, int i) {
        if ((i & 1) != 0) {
            str = o4rVar.a;
        }
        String str5 = str;
        if ((i & 2) != 0) {
            str2 = o4rVar.b;
        }
        String str6 = str2;
        t2f t2fVar2 = (i & 4) != 0 ? o4rVar.c : t2fVar;
        r41 r41Var2 = (i & 8) != 0 ? o4rVar.d : r41Var;
        String str7 = (i & 16) != 0 ? o4rVar.e : str3;
        boolean z5 = (i & 32) != 0 ? o4rVar.f : z;
        boolean z6 = (i & 64) != 0 ? o4rVar.g : z2;
        boolean z7 = (i & 128) != 0 ? o4rVar.h : z3;
        ecc0 ecc0Var3 = (i & 256) != 0 ? o4rVar.i : ecc0Var;
        ecc0 ecc0Var4 = (i & 512) != 0 ? o4rVar.j : ecc0Var2;
        String str8 = (i & 1024) != 0 ? o4rVar.k : str4;
        boolean z8 = (i & 2048) != 0 ? o4rVar.l : z4;
        o4rVar.getClass();
        return new o4r(str5, str6, t2fVar2, r41Var2, str7, z5, z6, z7, ecc0Var3, ecc0Var4, str8, z8);
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0016  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0049  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        boolean zEquals;
        boolean zB;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof o4r)) {
            return false;
        }
        o4r o4rVar = (o4r) obj;
        String str = o4rVar.a;
        String str2 = this.a;
        if (str2 == null) {
            zEquals = str == null;
        } else if (str != null) {
            zEquals = str2.equals(str);
        }
        if (!zEquals || !kdd.l(this.b, o4rVar.b) || this.c != o4rVar.c || !kdd.l(this.d, o4rVar.d)) {
            return false;
        }
        String str3 = o4rVar.e;
        String str4 = this.e;
        if (str4 == null) {
            zB = str3 == null;
        } else if (str3 != null) {
            zB = l2t0.b(str4, str3);
        }
        return zB && this.f == o4rVar.f && this.g == o4rVar.g && this.h == o4rVar.h && kdd.l(this.i, o4rVar.i) && kdd.l(this.j, o4rVar.j) && kdd.l(this.k, o4rVar.k) && this.l == o4rVar.l;
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.b;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        t2f t2fVar = this.c;
        int iHashCode3 = (this.d.hashCode() + ((iHashCode2 + (t2fVar == null ? 0 : t2fVar.hashCode())) * 31)) * 31;
        String str3 = this.e;
        int iG = evx0.g(evx0.g(evx0.g((iHashCode3 + (str3 == null ? 0 : l2t0.c(str3))) * 31, 31, this.f), 31, this.g), 31, this.h);
        ecc0 ecc0Var = this.i;
        int iHashCode4 = (iG + (ecc0Var == null ? 0 : ecc0Var.hashCode())) * 31;
        ecc0 ecc0Var2 = this.j;
        int iHashCode5 = (iHashCode4 + (ecc0Var2 == null ? 0 : ecc0Var2.hashCode())) * 31;
        String str4 = this.k;
        return Boolean.hashCode(this.l) + ((iHashCode5 + (str4 != null ? str4.hashCode() : 0)) * 31);
    }

    public final String toString() {
        return o4r.class.getName();
    }

    public o4r(String str, String str2, t2f t2fVar, r41 r41Var, String str3, boolean z, boolean z2, boolean z3, ecc0 ecc0Var, ecc0 ecc0Var2, String str4, boolean z4) {
        this.a = str;
        this.b = str2;
        this.c = t2fVar;
        this.d = r41Var;
        this.e = str3;
        this.f = z;
        this.g = z2;
        this.h = z3;
        this.i = ecc0Var;
        this.j = ecc0Var2;
        this.k = str4;
        this.l = z4;
    }
}
