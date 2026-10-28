package defpackage;

import java.util.Set;
import java.util.UUID;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class h010 {
    public static final g010 Companion = new g010();
    public static final sl70[] i = {null, null, null, null, zx6.R(2, new ijv(7)), null};
    public final String a;
    public final ry00 b;
    public final ry00 c;
    public final boolean d;
    public final Set e;
    public final String f;
    public final boolean g;
    public final gh01 h;

    public /* synthetic */ h010(int i2, String str, ry00 ry00Var, ry00 ry00Var2, boolean z, Set set, String str2) {
        if (15 != (i2 & 15)) {
            to60.Z(i2, 15, f010.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = ry00Var;
        this.c = ry00Var2;
        this.d = z;
        if ((i2 & 16) == 0) {
            this.e = ghy.a;
        } else {
            this.e = set;
        }
        if ((i2 & 32) == 0) {
            this.f = UUID.randomUUID().toString();
        } else {
            this.f = str2;
        }
        this.g = false;
        this.h = null;
    }

    public static h010 a(h010 h010Var, ry00 ry00Var, Set set, boolean z, gh01 gh01Var, int i2) {
        String str = h010Var.a;
        ry00 ry00Var2 = h010Var.b;
        if ((i2 & 4) != 0) {
            ry00Var = h010Var.c;
        }
        ry00 ry00Var3 = ry00Var;
        boolean z2 = h010Var.d;
        if ((i2 & 16) != 0) {
            set = h010Var.e;
        }
        Set set2 = set;
        String str2 = h010Var.f;
        if ((i2 & 64) != 0) {
            z = h010Var.g;
        }
        boolean z3 = z;
        if ((i2 & 128) != 0) {
            gh01Var = h010Var.h;
        }
        h010Var.getClass();
        return new h010(str, ry00Var2, ry00Var3, z2, set2, str2, z3, gh01Var);
    }

    public final ry00 b() {
        return this.c;
    }

    public final boolean c(h010 h010Var) {
        return kdd.l(this.a, h010Var.a) && kdd.l(this.c.a, h010Var.c.a);
    }

    public final boolean d() {
        return this.g;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h010)) {
            return false;
        }
        h010 h010Var = (h010) obj;
        return kdd.l(this.a, h010Var.a) && kdd.l(this.b, h010Var.b) && kdd.l(this.c, h010Var.c) && this.d == h010Var.d && kdd.l(this.e, h010Var.e) && kdd.l(this.f, h010Var.f) && this.g == h010Var.g && kdd.l(this.h, h010Var.h);
    }

    public final int hashCode() {
        int iG = evx0.g(evx0.d(evx0.f(evx0.g((this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31, 31, this.d), 31, this.e), 31, this.f), 31, this.g);
        gh01 gh01Var = this.h;
        return iG + (gh01Var == null ? 0 : gh01Var.hashCode());
    }

    public final String toString() {
        return h010.class.getName();
    }

    public h010(String str, ry00 ry00Var, ry00 ry00Var2, boolean z, Set set, String str2, boolean z2, gh01 gh01Var) {
        this.a = str;
        this.b = ry00Var;
        this.c = ry00Var2;
        this.d = z;
        this.e = set;
        this.f = str2;
        this.g = z2;
        this.h = gh01Var;
    }
}
