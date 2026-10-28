package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
@m0t0
public final class wgn0 {
    public static final sgn0 Companion = new sgn0();
    public final String a;
    public final String b;
    public final boolean c;
    public final String d;
    public final String e;
    public final boolean f;
    public final vgn0 g;

    public /* synthetic */ wgn0(int i, String str, String str2, boolean z, String str3, String str4, boolean z2, vgn0 vgn0Var) {
        if (15 != (i & 15)) {
            to60.Z(i, 15, rgn0.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        this.c = z;
        this.d = str3;
        if ((i & 16) == 0) {
            this.e = null;
        } else {
            this.e = str4;
        }
        if ((i & 32) == 0) {
            this.f = false;
        } else {
            this.f = z2;
        }
        if ((i & 64) == 0) {
            this.g = null;
        } else {
            this.g = vgn0Var;
        }
    }

    public static wgn0 a(wgn0 wgn0Var, String str, boolean z, int i) {
        String str2 = wgn0Var.a;
        String str3 = wgn0Var.b;
        boolean z2 = wgn0Var.c;
        if ((i & 8) != 0) {
            str = wgn0Var.d;
        }
        String str4 = str;
        String str5 = wgn0Var.e;
        if ((i & 32) != 0) {
            z = wgn0Var.f;
        }
        return new wgn0(str2, str3, z2, str4, str5, z, wgn0Var.g);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof wgn0)) {
            return false;
        }
        wgn0 wgn0Var = (wgn0) obj;
        if (!kdd.l(this.a, wgn0Var.a)) {
            return false;
        }
        String str = wgn0Var.b;
        vkn0 vkn0Var = wkn0.Companion;
        return kdd.l(this.b, str) && this.c == wgn0Var.c && kdd.l(this.d, wgn0Var.d) && kdd.l(this.e, wgn0Var.e) && this.f == wgn0Var.f && kdd.l(this.g, wgn0Var.g);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        vkn0 vkn0Var = wkn0.Companion;
        int iD = evx0.d(evx0.g(evx0.d(iHashCode, 31, this.b), 31, this.c), 31, this.d);
        String str = this.e;
        int iG = evx0.g((iD + (str == null ? 0 : str.hashCode())) * 31, 31, this.f);
        vgn0 vgn0Var = this.g;
        return iG + (vgn0Var != null ? vgn0Var.hashCode() : 0);
    }

    public final String toString() {
        return wgn0.class.getName();
    }

    public wgn0(String str, String str2, boolean z, String str3, String str4, boolean z2, vgn0 vgn0Var) {
        this.a = str;
        this.b = str2;
        this.c = z;
        this.d = str3;
        this.e = str4;
        this.f = z2;
        this.g = vgn0Var;
    }
}
