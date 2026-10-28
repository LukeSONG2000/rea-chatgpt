package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
@m0t0
public final class pmv implements z1r0 {
    public static final omv Companion = new omv();
    public static final sl70[] g = {null, zx6.R(2, new jzu(6)), null, null, null, null};
    public final i911 a;
    public final wmv b;
    public final boolean c;
    public final String d;
    public final boolean e;
    public final String f;

    public /* synthetic */ pmv(int i, i911 i911Var, wmv wmvVar, boolean z, String str, boolean z2, String str2) {
        if (3 != (i & 3)) {
            to60.Z(i, 3, nmv.a.getDescriptor());
            throw null;
        }
        this.a = i911Var;
        this.b = wmvVar;
        if ((i & 4) == 0) {
            this.c = false;
        } else {
            this.c = z;
        }
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = str;
        }
        if ((i & 16) == 0) {
            this.e = false;
        } else {
            this.e = z2;
        }
        if ((i & 32) == 0) {
            this.f = null;
        } else {
            this.f = str2;
        }
    }

    public static pmv i(pmv pmvVar) {
        i911 i911Var = pmvVar.a;
        wmv wmvVar = pmvVar.b;
        boolean z = pmvVar.c;
        String str = pmvVar.d;
        boolean z2 = pmvVar.e;
        pmvVar.getClass();
        return new pmv(i911Var, wmvVar, z, str, z2, null);
    }

    @Override // defpackage.z1r0
    public final String a() {
        return "Subscription";
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x002f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        boolean zB;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof pmv)) {
            return false;
        }
        pmv pmvVar = (pmv) obj;
        if (!kdd.l(this.a, pmvVar.a) || this.b != pmvVar.b || this.c != pmvVar.c) {
            return false;
        }
        String str = pmvVar.d;
        String str2 = this.d;
        if (str2 == null) {
            zB = str == null;
        } else if (str != null) {
            zB = b911.b(str2, str);
        }
        return zB && this.e == pmvVar.e && kdd.l(this.f, pmvVar.f);
    }

    @Override // defpackage.z1r0
    public final Object h() {
        pmv pmvVarI = i(this);
        gx60 gx60Var = b2r0.a;
        return new a2r0(pmvVarI);
    }

    public final int hashCode() {
        int iG = evx0.g((this.b.hashCode() + (this.a.hashCode() * 31)) * 31, 31, this.c);
        String str = this.d;
        int iG2 = evx0.g((iG + (str == null ? 0 : b911.c(str))) * 31, 31, this.e);
        String str2 = this.f;
        return iG2 + (str2 != null ? str2.hashCode() : 0);
    }

    public final String toString() {
        return pmv.class.getName();
    }

    public pmv(i911 i911Var, wmv wmvVar, boolean z, String str, boolean z2, String str2) {
        this.a = i911Var;
        this.b = wmvVar;
        this.c = z;
        this.d = str;
        this.e = z2;
        this.f = str2;
    }
}
