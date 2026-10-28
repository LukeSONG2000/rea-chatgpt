package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class x0e0 {
    public final long a;
    public final String b;
    public final i8w0 c;
    public final mzd0 d;
    public final boolean e;
    public final String f;

    public /* synthetic */ x0e0(long j, String str, i8w0 i8w0Var, mzd0 mzd0Var, boolean z, String str2, int i) {
        this(j, str, i8w0Var, (i & 8) != 0 ? null : mzd0Var, (i & 16) != 0 ? false : z, (i & 32) != 0 ? str : str2);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof x0e0)) {
            return false;
        }
        x0e0 x0e0Var = (x0e0) obj;
        return s1z0.c(this.a, x0e0Var.a) && kdd.l(this.b, x0e0Var.b) && kdd.l(this.c, x0e0Var.c) && kdd.l(this.d, x0e0Var.d) && this.e == x0e0Var.e && kdd.l(this.f, x0e0Var.f);
    }

    public final int hashCode() {
        int i = s1z0.c;
        int iD = evx0.d(Long.hashCode(this.a) * 31, 31, this.b);
        i8w0 i8w0Var = this.c;
        int iHashCode = (iD + (i8w0Var == null ? 0 : i8w0Var.hashCode())) * 31;
        mzd0 mzd0Var = this.d;
        return this.f.hashCode() + evx0.g((iHashCode + (mzd0Var != null ? mzd0Var.hashCode() : 0)) * 31, 31, this.e);
    }

    public final String toString() {
        return x0e0.class.getName();
    }

    public x0e0(long j, String str, i8w0 i8w0Var, mzd0 mzd0Var, boolean z, String str2) {
        this.a = j;
        this.b = str;
        this.c = i8w0Var;
        this.d = mzd0Var;
        this.e = z;
        this.f = str2;
    }
}
