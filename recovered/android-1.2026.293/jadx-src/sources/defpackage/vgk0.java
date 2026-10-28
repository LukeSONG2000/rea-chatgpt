package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class vgk0 {
    public static final tgk0 Companion = new tgk0();
    public static final sl70[] g = {null, null, zx6.R(2, new htj0(1)), null, null};
    public final String a;
    public final hen0 b;
    public final ugk0 c;
    public final String d;
    public final boolean e;
    public final b090 f;

    public /* synthetic */ vgk0(int i, String str, hen0 hen0Var, ugk0 ugk0Var, String str2, boolean z) {
        if (7 != (i & 7)) {
            to60.Z(i, 7, sgk0.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = hen0Var;
        this.c = ugk0Var;
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = str2;
        }
        if ((i & 16) == 0) {
            this.e = false;
        } else {
            this.e = z;
        }
        this.f = null;
    }

    public static vgk0 a(vgk0 vgk0Var, ugk0 ugk0Var) {
        String str = vgk0Var.a;
        hen0 hen0Var = vgk0Var.b;
        String str2 = vgk0Var.d;
        boolean z = vgk0Var.e;
        b090 b090Var = vgk0Var.f;
        vgk0Var.getClass();
        return new vgk0(str, hen0Var, ugk0Var, str2, z, b090Var);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof vgk0)) {
            return false;
        }
        vgk0 vgk0Var = (vgk0) obj;
        return kdd.l(this.a, vgk0Var.a) && kdd.l(this.b, vgk0Var.b) && this.c == vgk0Var.c && kdd.l(this.d, vgk0Var.d) && this.e == vgk0Var.e && kdd.l(this.f, vgk0Var.f);
    }

    public final int hashCode() {
        int iHashCode = (this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31;
        String str = this.d;
        int iG = evx0.g((iHashCode + (str == null ? 0 : str.hashCode())) * 31, 31, this.e);
        b090 b090Var = this.f;
        return iG + (b090Var != null ? b090Var.hashCode() : 0);
    }

    public final String toString() {
        return vgk0.class.getName();
    }

    public vgk0(String str, hen0 hen0Var, ugk0 ugk0Var, String str2, boolean z, b090 b090Var) {
        this.a = str;
        this.b = hen0Var;
        this.c = ugk0Var;
        this.d = str2;
        this.e = z;
        this.f = b090Var;
    }

    public /* synthetic */ vgk0(String str, hen0 hen0Var, String str2, b090 b090Var, int i) {
        this(str, hen0Var, ugk0.a, (i & 8) != 0 ? null : str2, (i & 16) == 0, (i & 32) != 0 ? null : b090Var);
    }
}
