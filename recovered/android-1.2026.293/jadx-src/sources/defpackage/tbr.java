package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class tbr {
    public final int a;
    public final int b;
    public final Long c;
    public final Long d;
    public final int e;
    public final boolean f;

    public /* synthetic */ tbr(int i, int i2) {
        this((i2 & 1) != 0 ? 0 : i, 1, null, null, 0, false);
    }

    public static tbr a(tbr tbrVar, int i, Long l, Long l2, int i2, boolean z, int i3) {
        Long l3 = l;
        int i4 = tbrVar.a;
        if ((i3 & 4) != 0) {
            l3 = tbrVar.c;
        }
        if ((i3 & 8) != 0) {
            l2 = tbrVar.d;
        }
        if ((i3 & 16) != 0) {
            i2 = tbrVar.e;
        }
        if ((i3 & 32) != 0) {
            z = tbrVar.f;
        }
        boolean z2 = z;
        int i5 = i2;
        return new tbr(i4, i, l3, l2, i5, z2);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof tbr)) {
            return false;
        }
        tbr tbrVar = (tbr) obj;
        return this.a == tbrVar.a && this.b == tbrVar.b && kdd.l(this.c, tbrVar.c) && kdd.l(this.d, tbrVar.d) && this.e == tbrVar.e && this.f == tbrVar.f;
    }

    public final int hashCode() {
        int iC = evx0.c(this.b, Integer.hashCode(this.a) * 31, 31);
        Long l = this.c;
        int iHashCode = (iC + (l == null ? 0 : l.hashCode())) * 31;
        Long l2 = this.d;
        return Boolean.hashCode(this.f) + e1n.e(this.e, (iHashCode + (l2 != null ? l2.hashCode() : 0)) * 31, 31);
    }

    public final String toString() {
        return tbr.class.getName();
    }

    public tbr(int i, int i2, Long l, Long l2, int i3, boolean z) {
        this.a = i;
        this.b = i2;
        this.c = l;
        this.d = l2;
        this.e = i3;
        this.f = z;
    }
}
