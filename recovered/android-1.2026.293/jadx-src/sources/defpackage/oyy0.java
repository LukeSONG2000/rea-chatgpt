package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class oyy0 {
    public static final hpr0 d = new hpr0(new kh8(18), new op5(17));
    public final oz2 a;
    public final long b;
    public final s1z0 c;

    public oyy0(oz2 oz2Var, long j, s1z0 s1z0Var) {
        s1z0 s1z0Var2;
        this.a = oz2Var;
        this.b = h8p0.c(oz2Var.b.length(), j);
        if (s1z0Var != null) {
            s1z0Var2 = new s1z0(h8p0.c(oz2Var.b.length(), s1z0Var.a));
        } else {
            s1z0Var2 = null;
        }
        this.c = s1z0Var2;
    }

    public static oyy0 a(String str, long j, s1z0 s1z0Var) {
        return new oyy0(new oz2(str), j, s1z0Var);
    }

    public static oyy0 b(oyy0 oyy0Var, oz2 oz2Var, long j, int i) {
        if ((i & 1) != 0) {
            oz2Var = oyy0Var.a;
        }
        if ((i & 2) != 0) {
            j = oyy0Var.b;
        }
        s1z0 s1z0Var = (i & 4) != 0 ? oyy0Var.c : null;
        oyy0Var.getClass();
        return new oyy0(oz2Var, j, s1z0Var);
    }

    public static /* synthetic */ oyy0 c(oyy0 oyy0Var, String str, long j, int i) {
        if ((i & 2) != 0) {
            j = oyy0Var.b;
        }
        s1z0 s1z0Var = oyy0Var.c;
        oyy0Var.getClass();
        return a(str, j, s1z0Var);
    }

    public final String d() {
        return this.a.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof oyy0)) {
            return false;
        }
        oyy0 oyy0Var = (oyy0) obj;
        return s1z0.c(this.b, oyy0Var.b) && kdd.l(this.c, oyy0Var.c) && kdd.l(this.a, oyy0Var.a);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        int i = s1z0.c;
        int iG = gvx0.g(iHashCode, this.b, 31);
        s1z0 s1z0Var = this.c;
        return iG + (s1z0Var != null ? Long.hashCode(s1z0Var.a) : 0);
    }

    public final String toString() {
        return "TextFieldValue(text='" + ((Object) this.a) + "', selection=" + s1z0.i(this.b) + ", composition=" + this.c + ")";
    }

    public oyy0(oz2 oz2Var, long j, int i) {
        this(oz2Var, (i & 2) != 0 ? s1z0.b : j, (s1z0) null);
    }

    public oyy0(long j, int i, String str) {
        this((i & 1) != 0 ? "" : str, (i & 2) != 0 ? s1z0.b : j, (s1z0) null);
    }

    public oyy0(String str, long j, s1z0 s1z0Var) {
        this(new oz2(str), j, s1z0Var);
    }
}
