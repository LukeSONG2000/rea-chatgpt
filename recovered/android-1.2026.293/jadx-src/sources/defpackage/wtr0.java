package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class wtr0 {
    public final itr0 a;
    public final md8 b;
    public final boolean c;
    public final boolean d;

    public wtr0(itr0 itr0Var, md8 md8Var, boolean z, boolean z2) {
        this.a = itr0Var;
        this.b = md8Var;
        this.c = z;
        this.d = z2;
    }

    public static wtr0 a(wtr0 wtr0Var, md8 md8Var, int i) {
        itr0 itr0Var = wtr0Var.a;
        if ((i & 2) != 0) {
            md8Var = wtr0Var.b;
        }
        boolean z = (i & 4) != 0 ? wtr0Var.c : false;
        boolean z2 = (i & 8) != 0 ? wtr0Var.d : true;
        wtr0Var.getClass();
        return new wtr0(itr0Var, md8Var, z, z2);
    }

    public final itr0 b() {
        return this.a;
    }

    public final md8 c() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof wtr0)) {
            return false;
        }
        wtr0 wtr0Var = (wtr0) obj;
        return kdd.l(this.a, wtr0Var.a) && kdd.l(this.b, wtr0Var.b) && this.c == wtr0Var.c && this.d == wtr0Var.d;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        md8 md8Var = this.b;
        return Boolean.hashCode(this.d) + evx0.g((iHashCode + (md8Var == null ? 0 : md8Var.hashCode())) * 31, 31, this.c);
    }

    public final String toString() {
        return wtr0.class.getName();
    }
}
