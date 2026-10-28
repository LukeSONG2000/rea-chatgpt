package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
@m0t0
public final class imv implements o4v {
    public static final hmv Companion = new hmv();
    public static final sl70[] g = {null, null, null, zx6.R(2, new sy(28)), zx6.R(2, new g8v(4)), null};
    public final String a;
    public final String b;
    public final k4v c;
    public final List d;
    public final List e;
    public final boolean f;

    public imv(int i, String str, String str2, k4v k4vVar, List list, List list2, boolean z) {
        if (1 != (i & 1)) {
            to60.Z(i, 1, gmv.a.getDescriptor());
            throw null;
        }
        this.a = str;
        if ((i & 2) == 0) {
            glq glqVar = z4x0.M(str, "local_", false) ? null : new glq(str);
            this.b = glqVar != null ? glqVar.a : null;
        } else {
            this.b = str2;
        }
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = k4vVar;
        }
        int i2 = i & 8;
        sgy sgyVar = sgy.a;
        if (i2 == 0) {
            this.d = sgyVar;
        } else {
            this.d = list;
        }
        if ((i & 16) == 0) {
            this.e = sgyVar;
        } else {
            this.e = list2;
        }
        if ((i & 32) == 0) {
            this.f = false;
        } else {
            this.f = z;
        }
    }

    @Override // defpackage.o4v
    public final String K() {
        return this.a;
    }

    @Override // defpackage.o4v
    public final Boolean V() {
        return Boolean.FALSE;
    }

    @Override // defpackage.z1r0
    public final String a() {
        return "Create stickers";
    }

    @Override // defpackage.o4v
    public final String a0() {
        return this.b;
    }

    @Override // defpackage.o4v
    public final List e0() {
        return this.d;
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0021  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        boolean zEquals;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof imv)) {
            return false;
        }
        imv imvVar = (imv) obj;
        if (!kdd.l(this.a, imvVar.a)) {
            return false;
        }
        String str = imvVar.b;
        String str2 = this.b;
        if (str2 == null) {
            zEquals = str == null;
        } else if (str != null) {
            zEquals = str2.equals(str);
        }
        return zEquals && kdd.l(this.c, imvVar.c) && kdd.l(this.d, imvVar.d) && kdd.l(this.e, imvVar.e) && this.f == imvVar.f;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        k4v k4vVar = this.c;
        return Boolean.hashCode(this.f) + sh7.b(sh7.b((iHashCode2 + (k4vVar != null ? k4vVar.hashCode() : 0)) * 31, 31, this.d), 31, this.e);
    }

    @Override // defpackage.o4v
    public final boolean j0() {
        return false;
    }

    public final String toString() {
        return imv.class.getName();
    }

    @Override // defpackage.o4v
    public final boolean w() {
        return this.f;
    }

    public imv(String str) {
        glq glqVar = z4x0.M(str, "local_", false) ? null : new glq(str);
        String str2 = glqVar != null ? glqVar.a : null;
        this.a = str;
        this.b = str2;
        this.c = null;
        sgy sgyVar = sgy.a;
        this.d = sgyVar;
        this.e = sgyVar;
        this.f = false;
    }
}
