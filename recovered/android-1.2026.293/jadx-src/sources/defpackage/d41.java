package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class d41 implements bmw0 {
    public final k51 a;
    public final boolean b;
    public final boolean c;
    public final boolean d;
    public final boolean e;

    /* JADX WARN: Removed duplicated region for block: B:32:0x0048  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0016  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0018  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public d41(k51 k51Var, boolean z, boolean z2) {
        boolean z3;
        this.a = k51Var;
        this.b = z;
        this.c = z2;
        boolean z4 = false;
        if (z2) {
            z3 = (k51Var != null ? k51Var.f : null) == null;
        } else if (k51Var == null) {
        }
        this.d = z3;
        if (k51Var != null && k51Var.e) {
            if (z2) {
                f3n0 f3n0Var = k51Var.f;
                int i = f3n0Var == null ? -1 : c41.a[f3n0Var.ordinal()];
                if (i != -1) {
                    if (i != 1) {
                        if (i != 2 && i != 3) {
                            if (i != 4) {
                                il.f();
                                throw null;
                            }
                        }
                    } else if (!k51Var.c) {
                    }
                }
            } else {
                z4 = true;
            }
        }
        this.e = z4;
    }

    public static d41 c(d41 d41Var, k51 k51Var, boolean z, int i) {
        if ((i & 1) != 0) {
            k51Var = d41Var.a;
        }
        if ((i & 2) != 0) {
            z = d41Var.b;
        }
        boolean z2 = d41Var.c;
        d41Var.getClass();
        return new d41(k51Var, z, z2);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d41)) {
            return false;
        }
        d41 d41Var = (d41) obj;
        return kdd.l(this.a, d41Var.a) && this.b == d41Var.b && this.c == d41Var.c;
    }

    public final int hashCode() {
        k51 k51Var = this.a;
        return Boolean.hashCode(this.c) + evx0.g((k51Var == null ? 0 : k51Var.hashCode()) * 31, 31, this.b);
    }

    public final String toString() {
        return d41.class.getName();
    }

    public /* synthetic */ d41(boolean z) {
        this(null, false, z);
    }
}
