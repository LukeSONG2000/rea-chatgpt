package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@m0t0
public final class z95 implements z73 {
    public static final y95 Companion = new y95();
    public static final sl70[] i = {null, null, null, null, null, null, zx6.R(2, new l(23)), null};
    public final String a;
    public final String b;
    public final String c;
    public final k93 d;
    public final String e;
    public final v83 f;
    public final b83 g;
    public final k93 h;

    public /* synthetic */ z95(int i2, b83 b83Var, v83 v83Var, k93 k93Var, k93 k93Var2, String str, String str2, String str3, String str4) {
        if (17 != (i2 & 17)) {
            to60.Z(i2, 17, x95.a.getDescriptor());
            throw null;
        }
        this.a = str;
        if ((i2 & 2) == 0) {
            this.b = null;
        } else {
            this.b = str2;
        }
        if ((i2 & 4) == 0) {
            this.c = null;
        } else {
            this.c = str3;
        }
        if ((i2 & 8) == 0) {
            k93.Companion.getClass();
            k93Var = j93.a();
        }
        this.d = k93Var;
        this.e = str4;
        if ((i2 & 32) == 0) {
            this.f = null;
        } else {
            this.f = v83Var;
        }
        this.g = (i2 & 64) == 0 ? b83.Unknown : b83Var;
        if ((i2 & 128) == 0) {
            this.h = null;
        } else {
            this.h = k93Var2;
        }
    }

    @Override // defpackage.z73
    public final v83 a() {
        return this.f;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof z95)) {
            return false;
        }
        z95 z95Var = (z95) obj;
        return kdd.l(this.a, z95Var.a) && kdd.l(this.b, z95Var.b) && kdd.l(this.c, z95Var.c) && kdd.l(this.d, z95Var.d) && kdd.l(this.e, z95Var.e) && kdd.l(this.f, z95Var.f) && this.g == z95Var.g && kdd.l(this.h, z95Var.h);
    }

    @Override // defpackage.z73
    public final b83 getFormat() {
        return this.g;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.c;
        int iD = evx0.d((this.d.hashCode() + ((iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31)) * 31, 31, this.e);
        v83 v83Var = this.f;
        int iHashCode3 = (this.g.hashCode() + ((iD + (v83Var == null ? 0 : v83Var.hashCode())) * 31)) * 31;
        k93 k93Var = this.h;
        return iHashCode3 + (k93Var != null ? k93Var.hashCode() : 0);
    }

    public final String toString() {
        return z95.class.getName();
    }
}
