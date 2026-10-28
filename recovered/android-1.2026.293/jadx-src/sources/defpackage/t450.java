package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class t450 {
    public static final s450 Companion = new s450();
    public static final sl70[] h = {null, null, zx6.R(2, new h700(8)), null, null, null, null};
    public final String a;
    public final int b;
    public final jy40 c;
    public final Long d;
    public final Long e;
    public final Long f;
    public final String g;

    public /* synthetic */ t450(int i, String str, int i2, jy40 jy40Var, Long l, Long l2, Long l3, String str2) {
        if (71 != (i & 71)) {
            to60.Z(i, 71, r450.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = i2;
        this.c = jy40Var;
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = l;
        }
        if ((i & 16) == 0) {
            this.e = null;
        } else {
            this.e = l2;
        }
        if ((i & 32) == 0) {
            this.f = null;
        } else {
            this.f = l3;
        }
        this.g = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof t450)) {
            return false;
        }
        t450 t450Var = (t450) obj;
        return kdd.l(this.a, t450Var.a) && this.b == t450Var.b && this.c == t450Var.c && kdd.l(this.d, t450Var.d) && kdd.l(this.e, t450Var.e) && kdd.l(this.f, t450Var.f) && kdd.l(this.g, t450Var.g);
    }

    public final int hashCode() {
        int iHashCode = (this.c.hashCode() + e1n.e(this.b, this.a.hashCode() * 31, 31)) * 31;
        Long l = this.d;
        int iHashCode2 = (iHashCode + (l == null ? 0 : l.hashCode())) * 31;
        Long l2 = this.e;
        int iHashCode3 = (iHashCode2 + (l2 == null ? 0 : l2.hashCode())) * 31;
        Long l3 = this.f;
        return this.g.hashCode() + ((iHashCode3 + (l3 != null ? l3.hashCode() : 0)) * 31);
    }

    public final String toString() {
        return t450.class.getName();
    }

    public t450(String str, int i, jy40 jy40Var, Long l, Long l2, Long l3, String str2) {
        this.a = str;
        this.b = i;
        this.c = jy40Var;
        this.d = l;
        this.e = l2;
        this.f = l3;
        this.g = str2;
    }
}
