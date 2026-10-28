package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@m0t0
public final class bsp0 {
    public static final asp0 Companion = new asp0();
    public final String a;
    public final String b;
    public final long c;
    public final boolean d;
    public final String e;

    public /* synthetic */ bsp0(int i, long j, String str, String str2, String str3, boolean z) {
        if (7 != (i & 7)) {
            to60.Z(i, 7, zrp0.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        this.c = j;
        if ((i & 8) == 0) {
            this.d = false;
        } else {
            this.d = z;
        }
        if ((i & 16) == 0) {
            this.e = null;
        } else {
            this.e = str3;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof bsp0)) {
            return false;
        }
        bsp0 bsp0Var = (bsp0) obj;
        return kdd.l(this.a, bsp0Var.a) && kdd.l(this.b, bsp0Var.b) && this.c == bsp0Var.c && this.d == bsp0Var.d && kdd.l(this.e, bsp0Var.e);
    }

    public final int hashCode() {
        int iG = evx0.g(gvx0.g(evx0.d(this.a.hashCode() * 31, 31, this.b), this.c, 31), 31, this.d);
        String str = this.e;
        return iG + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        return bsp0.class.getName();
    }

    public bsp0(long j, String str, String str2, String str3, boolean z) {
        this.a = str;
        this.b = str2;
        this.c = j;
        this.d = z;
        this.e = str3;
    }
}
