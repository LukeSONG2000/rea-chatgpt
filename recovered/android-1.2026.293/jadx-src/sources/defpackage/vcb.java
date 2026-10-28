package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class vcb implements bmw0 {
    public final String a;
    public final boolean b;
    public final String c;
    public final lxy0 d;
    public final boolean e;
    public final boolean f;
    public final boolean g;

    public vcb(String str, boolean z, String str2, lxy0 lxy0Var, boolean z2, boolean z3, boolean z4) {
        this.a = str;
        this.b = z;
        this.c = str2;
        this.d = lxy0Var;
        this.e = z2;
        this.f = z3;
        this.g = z4;
    }

    public static vcb c(vcb vcbVar, boolean z, String str, lxy0 lxy0Var, boolean z2, boolean z3, int i) {
        String str2 = vcbVar.a;
        if ((i & 2) != 0) {
            z = vcbVar.b;
        }
        boolean z4 = z;
        if ((i & 4) != 0) {
            str = vcbVar.c;
        }
        String str3 = str;
        if ((i & 8) != 0) {
            lxy0Var = vcbVar.d;
        }
        lxy0 lxy0Var2 = lxy0Var;
        if ((i & 16) != 0) {
            z2 = vcbVar.e;
        }
        boolean z5 = z2;
        if ((i & 32) != 0) {
            z3 = vcbVar.f;
        }
        boolean z6 = z3;
        boolean z7 = (i & 64) != 0 ? vcbVar.g : true;
        vcbVar.getClass();
        return new vcb(str2, z4, str3, lxy0Var2, z5, z6, z7);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof vcb)) {
            return false;
        }
        vcb vcbVar = (vcb) obj;
        return kdd.l(this.a, vcbVar.a) && this.b == vcbVar.b && kdd.l(this.c, vcbVar.c) && kdd.l(this.d, vcbVar.d) && this.e == vcbVar.e && this.f == vcbVar.f && this.g == vcbVar.g;
    }

    public final boolean f() {
        return (this.b == this.e && z4x0.B(this.d.d().c, this.c)) ? false : true;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.g) + evx0.g(evx0.g((this.d.hashCode() + evx0.d(evx0.g(this.a.hashCode() * 31, 31, this.b), 31, this.c)) * 31, 31, this.e), 31, this.f);
    }

    public final String toString() {
        return vcb.class.getName();
    }

    public /* synthetic */ vcb(String str) {
        this(str, true, "", new lxy0("", 2), true, false, false);
    }
}
