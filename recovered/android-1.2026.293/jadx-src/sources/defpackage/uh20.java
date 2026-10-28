package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@l0t0("page")
@m0t0
public final class uh20 implements ui20 {
    public static final th20 Companion = new th20();
    public static final sl70[] i = {null, null, null, null, zx6.R(2, new cwn(29)), null, null, null};
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final vxi0 e;
    public final sxi0 f;
    public final ml20 g;
    public final ql20 h;

    public /* synthetic */ uh20(int i2, String str, String str2, String str3, String str4, vxi0 vxi0Var, sxi0 sxi0Var, ml20 ml20Var, ql20 ql20Var) {
        if (7 != (i2 & 7)) {
            to60.Z(i2, 7, sh20.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        this.c = str3;
        if ((i2 & 8) == 0) {
            this.d = null;
        } else {
            this.d = str4;
        }
        if ((i2 & 16) == 0) {
            this.e = null;
        } else {
            this.e = vxi0Var;
        }
        if ((i2 & 32) == 0) {
            this.f = null;
        } else {
            this.f = sxi0Var;
        }
        if ((i2 & 64) == 0) {
            this.g = ml20.e;
        } else {
            this.g = ml20Var;
        }
        if ((i2 & 128) == 0) {
            this.h = ql20.h;
        } else {
            this.h = ql20Var;
        }
    }

    @Override // defpackage.ui20
    public final ql20 c() {
        return this.h;
    }

    @Override // defpackage.ui20
    public final ml20 d() {
        return this.g;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof uh20)) {
            return false;
        }
        uh20 uh20Var = (uh20) obj;
        return kdd.l(this.a, uh20Var.a) && kdd.l(this.b, uh20Var.b) && kdd.l(this.c, uh20Var.c) && kdd.l(this.d, uh20Var.d) && kdd.l(this.e, uh20Var.e) && kdd.l(this.f, uh20Var.f) && this.g == uh20Var.g && this.h == uh20Var.h;
    }

    @Override // defpackage.ui20
    public final String getId() {
        return this.a;
    }

    @Override // defpackage.ui20
    public final String getTitle() {
        return this.b;
    }

    public final int hashCode() {
        int iD = evx0.d(evx0.d(this.a.hashCode() * 31, 31, this.b), 31, this.c);
        String str = this.d;
        int iHashCode = (iD + (str == null ? 0 : str.hashCode())) * 31;
        vxi0 vxi0Var = this.e;
        int iHashCode2 = (iHashCode + (vxi0Var == null ? 0 : vxi0Var.hashCode())) * 31;
        sxi0 sxi0Var = this.f;
        return this.h.hashCode() + ((this.g.hashCode() + ((iHashCode2 + (sxi0Var != null ? sxi0Var.hashCode() : 0)) * 31)) * 31);
    }

    public final String toString() {
        return uh20.class.getName();
    }

    public uh20(String str, String str2, String str3, String str4, vxi0 vxi0Var, sxi0 sxi0Var, int i2) {
        vxi0Var = (i2 & 16) != 0 ? null : vxi0Var;
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = vxi0Var;
        this.f = sxi0Var;
        this.g = ml20.e;
        this.h = ql20.h;
    }
}
