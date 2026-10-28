package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class io31 implements go31 {
    public final pu31 a;
    public final String b;
    public final szp c;
    public final boolean d;
    public final boolean e;
    public final boolean f;
    public final boolean g;

    public io31(pu31 pu31Var, String str, szp szpVar, boolean z, boolean z2, boolean z3, boolean z4) {
        this.a = pu31Var;
        this.b = str;
        this.c = szpVar;
        this.d = z;
        this.e = z2;
        this.f = z3;
        this.g = z4;
    }

    public static io31 c(io31 io31Var, pu31 pu31Var, String str, szp szpVar, boolean z, boolean z2, boolean z3, int i) {
        if ((i & 1) != 0) {
            pu31Var = io31Var.a;
        }
        pu31 pu31Var2 = pu31Var;
        if ((i & 2) != 0) {
            str = io31Var.b;
        }
        String str2 = str;
        if ((i & 4) != 0) {
            szpVar = io31Var.c;
        }
        szp szpVar2 = szpVar;
        if ((i & 8) != 0) {
            z = io31Var.d;
        }
        boolean z4 = z;
        if ((i & 16) != 0) {
            z2 = io31Var.e;
        }
        boolean z5 = z2;
        boolean z6 = (i & 32) != 0 ? io31Var.f : true;
        if ((i & 64) != 0) {
            z3 = io31Var.g;
        }
        io31Var.getClass();
        return new io31(pu31Var2, str2, szpVar2, z4, z5, z6, z3);
    }

    @Override // defpackage.go31
    public final pu31 D0() {
        return this.a;
    }

    @Override // defpackage.go31
    public final szp H0() {
        return this.c;
    }

    @Override // defpackage.go31
    public final String c0() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof io31)) {
            return false;
        }
        io31 io31Var = (io31) obj;
        return kdd.l(this.a, io31Var.a) && kdd.l(this.b, io31Var.b) && kdd.l(this.c, io31Var.c) && this.d == io31Var.d && this.e == io31Var.e && this.f == io31Var.f && this.g == io31Var.g;
    }

    @Override // defpackage.go31
    public final boolean h1() {
        return this.d && this.b != null && this.e;
    }

    public final int hashCode() {
        pu31 pu31Var = this.a;
        int iHashCode = (pu31Var == null ? 0 : pu31Var.hashCode()) * 31;
        String str = this.b;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        szp szpVar = this.c;
        return Boolean.hashCode(this.g) + evx0.g(evx0.g(evx0.g((iHashCode2 + (szpVar != null ? szpVar.hashCode() : 0)) * 31, 31, this.d), 31, this.e), 31, this.f);
    }

    public final String toString() {
        return io31.class.getName();
    }
}
