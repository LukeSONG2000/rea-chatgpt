package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@l0t0("standard")
@m0t0
public final class sjw0 implements avn0 {
    public static final rjw0 Companion = new rjw0();
    public static final sl70[] g = {null, null, null, null, null, zx6.R(2, new lfn0(19))};
    public final String a;
    public final jun0 b;
    public final String c;
    public final String d;
    public final pun0 e;
    public final gun0 f;

    public /* synthetic */ sjw0(int i, String str, jun0 jun0Var, String str2, String str3, pun0 pun0Var, gun0 gun0Var) {
        if (3 != (i & 3)) {
            to60.Z(i, 3, qjw0.a.getDescriptor());
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
            this.f = null;
        } else {
            this.f = gun0Var;
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
        if (!(obj instanceof sjw0)) {
            return false;
        }
        sjw0 sjw0Var = (sjw0) obj;
        return kdd.l(this.a, sjw0Var.a) && kdd.l(this.b, sjw0Var.b) && kdd.l(this.c, sjw0Var.c) && kdd.l(this.d, sjw0Var.d) && kdd.l(this.e, sjw0Var.e) && this.f == sjw0Var.f;
    }

    @Override // defpackage.avn0
    public final gun0 f() {
        return this.f;
    }

    @Override // defpackage.avn0
    public final pun0 getDuration() {
        return this.e;
    }

    @Override // defpackage.avn0
    public final String getTitle() {
        return this.c;
    }

    public final int hashCode() {
        int iD = evx0.d(evx0.d((this.b.hashCode() + (this.a.hashCode() * 31)) * 31, 31, this.c), 31, this.d);
        pun0 pun0Var = this.e;
        int iHashCode = (iD + (pun0Var == null ? 0 : pun0Var.hashCode())) * 31;
        gun0 gun0Var = this.f;
        return iHashCode + (gun0Var != null ? gun0Var.hashCode() : 0);
    }

    public final String toString() {
        return sjw0.class.getName();
    }

    public sjw0(String str, jun0 jun0Var, String str2, String str3, pun0 pun0Var, gun0 gun0Var) {
        this.a = str;
        this.b = jun0Var;
        this.c = str2;
        this.d = str3;
        this.e = pun0Var;
        this.f = gun0Var;
    }
}
