package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
@m0t0
public final class lyq {
    public static final kyq Companion = new kyq();
    public static final sl70[] f = {null, null, zx6.R(2, new on(21)), null, null};
    public final int a;
    public final int b;
    public final wyq c;
    public final boolean d;
    public final boolean e;

    public /* synthetic */ lyq(int i, int i2, int i3, wyq wyqVar, boolean z, boolean z2) {
        if (7 != (i & 7)) {
            to60.Z(i, 7, jyq.a.getDescriptor());
            throw null;
        }
        this.a = i2;
        this.b = i3;
        this.c = wyqVar;
        if ((i & 8) == 0) {
            this.d = false;
        } else {
            this.d = z;
        }
        if ((i & 16) == 0) {
            this.e = false;
        } else {
            this.e = z2;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof lyq)) {
            return false;
        }
        lyq lyqVar = (lyq) obj;
        return this.a == lyqVar.a && this.b == lyqVar.b && this.c == lyqVar.c && this.d == lyqVar.d && this.e == lyqVar.e;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.e) + evx0.g((this.c.hashCode() + e1n.e(this.b, Integer.hashCode(this.a) * 31, 31)) * 31, 31, this.d);
    }

    public final String toString() {
        return lyq.class.getName();
    }

    public lyq(int i, int i2, boolean z) {
        wyq wyqVar = wyq.b;
        this.a = i;
        this.b = i2;
        this.c = wyqVar;
        this.d = false;
        this.e = z;
    }
}
