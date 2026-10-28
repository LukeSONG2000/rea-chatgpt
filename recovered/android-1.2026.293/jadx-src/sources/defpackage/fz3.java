package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
@m0t0
public final class fz3 {
    public static final ez3 Companion = new ez3();
    public static final byte k;
    public static final sl70[] l;
    public final String a;
    public final iz3 b;
    public final c04 c;
    public final ey3 d;
    public final xa60 e;
    public final zz3 f;
    public final Boolean g;
    public final String h;
    public final String i;
    public final wz3 j;

    static {
        vz3 vz3Var = wz3.Companion;
        hz3 hz3Var = iz3.Companion;
        k = (byte) 8;
        l = new sl70[]{null, null, null, null, null, zx6.R(2, new tn3((byte) 1)), null, null, null, null};
    }

    public /* synthetic */ fz3(int i, String str, iz3 iz3Var, c04 c04Var, ey3 ey3Var, xa60 xa60Var, zz3 zz3Var, Boolean bool, String str2, String str3, wz3 wz3Var) {
        if (3 != (i & 3)) {
            to60.Z(i, 3, dz3.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = iz3Var;
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = c04Var;
        }
        this.d = (i & 8) == 0 ? o85.INSTANCE : ey3Var;
        if ((i & 16) == 0) {
            this.e = null;
        } else {
            this.e = xa60Var;
        }
        this.f = (i & 32) == 0 ? zz3.b : zz3Var;
        if ((i & 64) == 0) {
            this.g = null;
        } else {
            this.g = bool;
        }
        if ((i & 128) == 0) {
            this.h = null;
        } else {
            this.h = str2;
        }
        if ((i & 256) == 0) {
            this.i = null;
        } else {
            this.i = str3;
        }
        if ((i & 512) == 0) {
            this.j = new wz3(null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, -1, -1, -1, -1, -1, -1, 65535);
        } else {
            this.j = wz3Var;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fz3)) {
            return false;
        }
        fz3 fz3Var = (fz3) obj;
        return kdd.l(this.a, fz3Var.a) && kdd.l(this.b, fz3Var.b) && kdd.l(this.c, fz3Var.c) && kdd.l(this.d, fz3Var.d) && kdd.l(this.e, fz3Var.e) && this.f == fz3Var.f && kdd.l(this.g, fz3Var.g) && kdd.l(this.h, fz3Var.h) && kdd.l(this.i, fz3Var.i) && kdd.l(this.j, fz3Var.j);
    }

    public final int hashCode() {
        int iHashCode = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        c04 c04Var = this.c;
        int iHashCode2 = (this.d.hashCode() + ((iHashCode + (c04Var == null ? 0 : c04Var.hashCode())) * 31)) * 31;
        xa60 xa60Var = this.e;
        int iHashCode3 = (this.f.hashCode() + ((iHashCode2 + (xa60Var == null ? 0 : xa60Var.hashCode())) * 31)) * 31;
        Boolean bool = this.g;
        int iHashCode4 = (iHashCode3 + (bool == null ? 0 : bool.hashCode())) * 31;
        String str = this.h;
        int iHashCode5 = (iHashCode4 + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.i;
        return this.j.hashCode() + ((iHashCode5 + (str2 != null ? str2.hashCode() : 0)) * 31);
    }

    public final String toString() {
        return fz3.class.getName();
    }

    public fz3(String str, iz3 iz3Var, c04 c04Var, ey3 ey3Var, xa60 xa60Var, zz3 zz3Var, Boolean bool, String str2, String str3, wz3 wz3Var) {
        this.a = str;
        this.b = iz3Var;
        this.c = c04Var;
        this.d = ey3Var;
        this.e = xa60Var;
        this.f = zz3Var;
        this.g = bool;
        this.h = str2;
        this.i = str3;
        this.j = wz3Var;
    }

    public /* synthetic */ fz3(String str, iz3 iz3Var, ey3 ey3Var, xa60 xa60Var, String str2, String str3, wz3 wz3Var, int i) {
        this(str, iz3Var, null, ey3Var, (i & 16) != 0 ? null : xa60Var, zz3.b, null, (i & 128) != 0 ? null : str2, (i & 256) != 0 ? null : str3, (i & 512) != 0 ? new wz3(null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, -1, -1, -1, -1, -1, -1, 65535) : wz3Var);
    }
}
