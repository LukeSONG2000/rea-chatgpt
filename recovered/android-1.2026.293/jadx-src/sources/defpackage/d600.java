package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class d600 {
    public static final c600 Companion = new c600();
    public static final sl70[] i;
    public final String a;
    public final zya b;
    public final w800 c;
    public final String d;
    public final boolean e;
    public final String f;
    public final g700 g;
    public final ba00 h;

    static {
        byte b = 29;
        i = new sl70[]{null, null, zx6.R(2, new zbq(b)), null, null, null, zx6.R(2, new mlp((byte) 25)), zx6.R(2, new n9p(b))};
    }

    public /* synthetic */ d600(int i2, String str, zya zyaVar, w800 w800Var, String str2, boolean z, String str3, g700 g700Var, ba00 ba00Var) {
        if (7 != (i2 & 7)) {
            to60.Z(i2, 7, b600.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = zyaVar;
        this.c = w800Var;
        if ((i2 & 8) == 0) {
            this.d = null;
        } else {
            this.d = str2;
        }
        if ((i2 & 16) == 0) {
            this.e = false;
        } else {
            this.e = z;
        }
        if ((i2 & 32) == 0) {
            this.f = null;
        } else {
            this.f = str3;
        }
        if ((i2 & 64) == 0) {
            this.g = null;
        } else {
            this.g = g700Var;
        }
        if ((i2 & 128) == 0) {
            this.h = null;
        } else {
            this.h = ba00Var;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d600)) {
            return false;
        }
        d600 d600Var = (d600) obj;
        return kdd.l(this.a, d600Var.a) && kdd.l(this.b, d600Var.b) && kdd.l(this.c, d600Var.c) && kdd.l(this.d, d600Var.d) && this.e == d600Var.e && kdd.l(this.f, d600Var.f) && this.g == d600Var.g && this.h == d600Var.h;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        zya zyaVar = this.b;
        int iHashCode2 = (this.c.hashCode() + ((iHashCode + (zyaVar == null ? 0 : Long.hashCode(zyaVar.a))) * 31)) * 31;
        String str = this.d;
        int iG = evx0.g((iHashCode2 + (str == null ? 0 : str.hashCode())) * 31, 31, this.e);
        String str2 = this.f;
        int iHashCode3 = (iG + (str2 == null ? 0 : str2.hashCode())) * 31;
        g700 g700Var = this.g;
        int iHashCode4 = (iHashCode3 + (g700Var == null ? 0 : g700Var.hashCode())) * 31;
        ba00 ba00Var = this.h;
        return iHashCode4 + (ba00Var != null ? ba00Var.hashCode() : 0);
    }

    public final String toString() {
        return d600.class.getName();
    }

    public d600(String str, zya zyaVar, w800 w800Var, String str2, boolean z, String str3, g700 g700Var, ba00 ba00Var) {
        this.a = str;
        this.b = zyaVar;
        this.c = w800Var;
        this.d = str2;
        this.e = z;
        this.f = str3;
        this.g = g700Var;
        this.h = ba00Var;
    }
}
