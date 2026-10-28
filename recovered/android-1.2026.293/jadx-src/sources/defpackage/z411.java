package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@m0t0
public final class z411 implements j99, vj51 {
    public static final y411 Companion = new y411();
    public static final sl70[] f = {null, null, zx6.R(2, new mxm0(25)), null, null};
    public final String a;
    public final String b;
    public final ed9 c;
    public final String d;
    public final String e;

    public /* synthetic */ z411(int i, String str, String str2, ed9 ed9Var, String str3, String str4) {
        if (1 != (i & 1)) {
            to60.Z(i, 1, x411.a.getDescriptor());
            throw null;
        }
        this.a = str;
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = str2;
        }
        if ((i & 4) == 0) {
            this.c = ed9.q;
        } else {
            this.c = ed9Var;
        }
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = str3;
        }
        if ((i & 16) == 0) {
            this.e = null;
        } else {
            this.e = str4;
        }
        dd9 dd9Var = ed9.Companion;
    }

    @Override // defpackage.vj51
    public final String a() {
        return this.b;
    }

    public final String b() {
        return this.a;
    }

    public final String c() {
        return this.d;
    }

    @Override // defpackage.j99
    public final ed9 d() {
        return ed9.q;
    }

    public final String e() {
        return this.e;
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x0033  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0049  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        boolean zEquals;
        boolean zEquals2;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof z411)) {
            return false;
        }
        z411 z411Var = (z411) obj;
        if (!kdd.l(this.a, z411Var.a) || !kdd.l(this.b, z411Var.b) || this.c != z411Var.c) {
            return false;
        }
        String str = z411Var.d;
        String str2 = this.d;
        if (str2 == null) {
            zEquals = str == null;
        } else if (str != null) {
            zEquals = str2.equals(str);
        }
        if (!zEquals) {
            return false;
        }
        String str3 = z411Var.e;
        String str4 = this.e;
        if (str4 == null) {
            zEquals2 = str3 == null;
        } else if (str3 != null) {
            zEquals2 = str4.equals(str3);
        }
        return zEquals2;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        int iHashCode2 = (this.c.hashCode() + ((iHashCode + (str == null ? 0 : str.hashCode())) * 31)) * 31;
        String str2 = this.d;
        int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.e;
        return iHashCode3 + (str3 != null ? str3.hashCode() : 0);
    }

    public final String toString() {
        return z411.class.getName();
    }
}
