package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@m0t0
public final class gng0 {
    public static final fng0 Companion = new fng0();
    public final String a;
    public final String b;
    public final boolean c;
    public final boolean d;
    public final dng0 e;

    public /* synthetic */ gng0(int i, String str, String str2, boolean z, boolean z2, dng0 dng0Var) {
        if ((i & 1) == 0) {
            this.a = null;
        } else {
            this.a = str;
        }
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = str2;
        }
        if ((i & 4) == 0) {
            this.c = false;
        } else {
            this.c = z;
        }
        if ((i & 8) == 0) {
            this.d = false;
        } else {
            this.d = z2;
        }
        if ((i & 16) == 0) {
            this.e = null;
        } else {
            this.e = dng0Var;
        }
    }

    public final boolean a() {
        return this.c;
    }

    public final dng0 b() {
        return this.e;
    }

    public final String c() {
        return this.a;
    }

    public final boolean d() {
        return this.d;
    }

    public final String e() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gng0)) {
            return false;
        }
        gng0 gng0Var = (gng0) obj;
        return kdd.l(this.a, gng0Var.a) && kdd.l(this.b, gng0Var.b) && this.c == gng0Var.c && this.d == gng0Var.d && kdd.l(this.e, gng0Var.e);
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.b;
        int iG = evx0.g(evx0.g((iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31, 31, this.c), 31, this.d);
        dng0 dng0Var = this.e;
        return iG + (dng0Var != null ? dng0Var.hashCode() : 0);
    }

    public final String toString() {
        return gng0.class.getName();
    }

    public gng0(String str, String str2, boolean z, boolean z2, dng0 dng0Var) {
        this.a = str;
        this.b = str2;
        this.c = z;
        this.d = z2;
        this.e = dng0Var;
    }
}
