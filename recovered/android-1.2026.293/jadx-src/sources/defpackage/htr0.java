package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class htr0 {
    public static final /* synthetic */ int g = 0;
    public final String a;
    public final String b;
    public final boolean c;
    public final fd8 d;
    public final List e;
    public final vwr0 f;

    static {
        int i = fd8.g;
    }

    public htr0(String str, String str2, boolean z, fd8 fd8Var, List list, vwr0 vwr0Var) {
        this.a = str;
        this.b = str2;
        this.c = z;
        this.d = fd8Var;
        this.e = list;
        this.f = vwr0Var;
    }

    public static htr0 a(htr0 htr0Var, String str, String str2, boolean z, fd8 fd8Var, vwr0 vwr0Var, int i) {
        if ((i & 1) != 0) {
            str = htr0Var.a;
        }
        String str3 = str;
        if ((i & 2) != 0) {
            str2 = htr0Var.b;
        }
        String str4 = str2;
        if ((i & 4) != 0) {
            z = htr0Var.c;
        }
        boolean z2 = z;
        if ((i & 8) != 0) {
            fd8Var = htr0Var.d;
        }
        fd8 fd8Var2 = fd8Var;
        List list = htr0Var.e;
        if ((i & 32) != 0) {
            vwr0Var = htr0Var.f;
        }
        htr0Var.getClass();
        return new htr0(str3, str4, z2, fd8Var2, list, vwr0Var);
    }

    public final boolean b() {
        if (s4x0.k0(this.a) || s4x0.k0(this.b)) {
            return false;
        }
        fd8 fd8Var = this.d;
        return fd8Var.a != null && fd8Var.f && this.f == vwr0.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof htr0)) {
            return false;
        }
        htr0 htr0Var = (htr0) obj;
        return kdd.l(this.a, htr0Var.a) && kdd.l(this.b, htr0Var.b) && this.c == htr0Var.c && kdd.l(this.d, htr0Var.d) && kdd.l(this.e, htr0Var.e) && this.f == htr0Var.f;
    }

    public final int hashCode() {
        int iHashCode = (this.d.hashCode() + evx0.g(evx0.d(this.a.hashCode() * 31, 31, this.b), 31, this.c)) * 31;
        List list = this.e;
        return this.f.hashCode() + ((iHashCode + (list == null ? 0 : list.hashCode())) * 31);
    }

    public final String toString() {
        return htr0.class.getName();
    }
}
