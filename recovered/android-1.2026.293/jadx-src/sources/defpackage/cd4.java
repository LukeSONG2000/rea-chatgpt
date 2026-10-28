package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@m0t0
public final class cd4 implements z73 {
    public static final bd4 Companion = new bd4();
    public static final sl70[] i = {null, null, null, null, null, null, zx6.R(2, new cr2(9)), null};
    public final String a;
    public final String b;
    public final k93 c;
    public final String d;
    public final String e;
    public final v83 f;
    public final b83 g;
    public final k93 h;

    public /* synthetic */ cd4(int i2, b83 b83Var, v83 v83Var, k93 k93Var, k93 k93Var2, String str, String str2, String str3, String str4) {
        if (15 != (i2 & 15)) {
            to60.Z(i2, 15, ad4.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        this.c = k93Var;
        this.d = str3;
        if ((i2 & 16) == 0) {
            this.e = null;
        } else {
            this.e = str4;
        }
        if ((i2 & 32) == 0) {
            this.f = null;
        } else {
            this.f = v83Var;
        }
        this.g = (i2 & 64) == 0 ? b83.d : b83Var;
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
        if (!(obj instanceof cd4)) {
            return false;
        }
        cd4 cd4Var = (cd4) obj;
        return kdd.l(this.a, cd4Var.a) && kdd.l(this.b, cd4Var.b) && kdd.l(this.c, cd4Var.c) && kdd.l(this.d, cd4Var.d) && kdd.l(this.e, cd4Var.e) && kdd.l(this.f, cd4Var.f) && this.g == cd4Var.g && kdd.l(this.h, cd4Var.h);
    }

    @Override // defpackage.z73
    public final b83 getFormat() {
        return this.g;
    }

    public final int hashCode() {
        int iD = evx0.d((this.c.hashCode() + evx0.d(this.a.hashCode() * 31, 31, this.b)) * 31, 31, this.d);
        String str = this.e;
        int iHashCode = (iD + (str == null ? 0 : str.hashCode())) * 31;
        v83 v83Var = this.f;
        int iHashCode2 = (this.g.hashCode() + ((iHashCode + (v83Var == null ? 0 : v83Var.hashCode())) * 31)) * 31;
        k93 k93Var = this.h;
        return iHashCode2 + (k93Var != null ? k93Var.hashCode() : 0);
    }

    public final String toString() {
        return cd4.class.getName();
    }
}
