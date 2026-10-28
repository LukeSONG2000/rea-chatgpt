package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
@m0t0
public final class gd51 {
    public static final fd51 Companion = new fd51();
    public final ld51 a;
    public final boolean b;
    public final Long c;

    static {
        kd51 kd51Var = ld51.Companion;
    }

    public /* synthetic */ gd51(int i, ld51 ld51Var, boolean z, Long l) {
        if ((i & 1) == 0) {
            this.a = null;
        } else {
            this.a = ld51Var;
        }
        if ((i & 2) == 0) {
            this.b = false;
        } else {
            this.b = z;
        }
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = l;
        }
    }

    public static gd51 a(gd51 gd51Var, ld51 ld51Var, boolean z, Long l, int i) {
        if ((i & 1) != 0) {
            ld51Var = gd51Var.a;
        }
        if ((i & 2) != 0) {
            z = gd51Var.b;
        }
        if ((i & 4) != 0) {
            l = gd51Var.c;
        }
        gd51Var.getClass();
        return new gd51(ld51Var, z, l);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gd51)) {
            return false;
        }
        gd51 gd51Var = (gd51) obj;
        return kdd.l(this.a, gd51Var.a) && this.b == gd51Var.b && kdd.l(this.c, gd51Var.c);
    }

    public final int hashCode() {
        ld51 ld51Var = this.a;
        int iG = evx0.g((ld51Var == null ? 0 : ld51Var.hashCode()) * 31, 31, this.b);
        Long l = this.c;
        return iG + (l != null ? l.hashCode() : 0);
    }

    public final String toString() {
        return gd51.class.getName();
    }

    public gd51(ld51 ld51Var, boolean z, Long l) {
        this.a = ld51Var;
        this.b = z;
        this.c = l;
    }
}
