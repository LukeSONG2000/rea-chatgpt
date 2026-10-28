package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@m0t0
public final class ic4 implements z73 {
    public static final hc4 Companion = new hc4();
    public static final sl70[] j = {null, null, null, null, null, null, null, zx6.R(2, new wb(10)), null};
    public final String a;
    public final String b;
    public final String c;
    public final k93 d;
    public final String e;
    public final v83 f;
    public final String g;
    public final b83 h;
    public final k93 i;

    public /* synthetic */ ic4(int i, String str, String str2, String str3, k93 k93Var, String str4, v83 v83Var, String str5, b83 b83Var, k93 k93Var2) {
        if (17 != (i & 17)) {
            to60.Z(i, 17, gc4.a.getDescriptor());
            throw null;
        }
        this.a = str;
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = str2;
        }
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = str3;
        }
        if ((i & 8) == 0) {
            k93.Companion.getClass();
            this.d = j93.a();
        } else {
            this.d = k93Var;
        }
        this.e = str4;
        if ((i & 32) == 0) {
            this.f = null;
        } else {
            this.f = v83Var;
        }
        if ((i & 64) == 0) {
            this.g = null;
        } else {
            this.g = str5;
        }
        if ((i & 128) == 0) {
            this.h = b83.e;
        } else {
            this.h = b83Var;
        }
        if ((i & 256) == 0) {
            this.i = null;
        } else {
            this.i = k93Var2;
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
        if (!(obj instanceof ic4)) {
            return false;
        }
        ic4 ic4Var = (ic4) obj;
        return kdd.l(this.a, ic4Var.a) && kdd.l(this.b, ic4Var.b) && kdd.l(this.c, ic4Var.c) && kdd.l(this.d, ic4Var.d) && kdd.l(this.e, ic4Var.e) && kdd.l(this.f, ic4Var.f) && kdd.l(this.g, ic4Var.g) && this.h == ic4Var.h && kdd.l(this.i, ic4Var.i);
    }

    @Override // defpackage.z73
    public final b83 getFormat() {
        return this.h;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.c;
        int iD = evx0.d((this.d.hashCode() + ((iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31)) * 31, 31, this.e);
        v83 v83Var = this.f;
        int iHashCode3 = (iD + (v83Var == null ? 0 : v83Var.hashCode())) * 31;
        String str3 = this.g;
        int iHashCode4 = (this.h.hashCode() + ((iHashCode3 + (str3 == null ? 0 : str3.hashCode())) * 31)) * 31;
        k93 k93Var = this.i;
        return iHashCode4 + (k93Var != null ? k93Var.hashCode() : 0);
    }

    public final String toString() {
        return ic4.class.getName();
    }
}
