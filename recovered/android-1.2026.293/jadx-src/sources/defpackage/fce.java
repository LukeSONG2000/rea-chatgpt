package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@l0t0("cancellation")
@m0t0
public final class fce implements avn0 {
    public static final ece Companion = new ece();
    public static final sl70[] j = {null, null, null, null, null, null, null, null, zx6.R(2, new aac(5))};
    public final String a;
    public final jun0 b;
    public final String c;
    public final String d;
    public final pun0 e;
    public final boolean f;
    public final String g;
    public final String h;
    public final gun0 i;

    public /* synthetic */ fce(int i, String str, jun0 jun0Var, String str2, String str3, pun0 pun0Var, boolean z, String str4, String str5, gun0 gun0Var) {
        if (67 != (i & 67)) {
            to60.Z(i, 67, dce.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = jun0Var;
        if ((i & 4) == 0) {
            this.c = "";
        } else {
            this.c = str2;
        }
        if ((i & 8) == 0) {
            this.d = "";
        } else {
            this.d = str3;
        }
        if ((i & 16) == 0) {
            this.e = null;
        } else {
            this.e = pun0Var;
        }
        if ((i & 32) == 0) {
            this.f = false;
        } else {
            this.f = z;
        }
        this.g = str4;
        if ((i & 128) == 0) {
            this.h = null;
        } else {
            this.h = str5;
        }
        if ((i & 256) == 0) {
            this.i = null;
        } else {
            this.i = gun0Var;
        }
    }

    @Override // defpackage.avn0
    public final String a() {
        return this.d;
    }

    @Override // defpackage.avn0
    public final jun0 b() {
        return this.b;
    }

    @Override // defpackage.avn0
    public final String d() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fce)) {
            return false;
        }
        fce fceVar = (fce) obj;
        return kdd.l(this.a, fceVar.a) && kdd.l(this.b, fceVar.b) && kdd.l(this.c, fceVar.c) && kdd.l(this.d, fceVar.d) && kdd.l(this.e, fceVar.e) && this.f == fceVar.f && kdd.l(this.g, fceVar.g) && kdd.l(this.h, fceVar.h) && this.i == fceVar.i;
    }

    @Override // defpackage.avn0
    public final gun0 f() {
        return this.i;
    }

    public final String g() {
        return this.g;
    }

    @Override // defpackage.avn0
    public final pun0 getDuration() {
        return this.e;
    }

    @Override // defpackage.avn0
    public final String getTitle() {
        return this.c;
    }

    public final String h() {
        return this.h;
    }

    public final int hashCode() {
        int iD = evx0.d(evx0.d((this.b.hashCode() + (this.a.hashCode() * 31)) * 31, 31, this.c), 31, this.d);
        pun0 pun0Var = this.e;
        int iD2 = evx0.d(evx0.g((iD + (pun0Var == null ? 0 : pun0Var.hashCode())) * 31, 31, this.f), 31, this.g);
        String str = this.h;
        int iHashCode = (iD2 + (str == null ? 0 : str.hashCode())) * 31;
        gun0 gun0Var = this.i;
        return iHashCode + (gun0Var != null ? gun0Var.hashCode() : 0);
    }

    public final String toString() {
        return fce.class.getName();
    }

    public fce(String str, jun0 jun0Var, String str2, String str3, pun0 pun0Var, boolean z, String str4, gun0 gun0Var) {
        this.a = str;
        this.b = jun0Var;
        this.c = str2;
        this.d = str3;
        this.e = pun0Var;
        this.f = z;
        this.g = str4;
        this.h = null;
        this.i = gun0Var;
    }
}
