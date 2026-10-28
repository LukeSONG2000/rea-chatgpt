package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@m0t0
public final class cwc0 {
    public static final bwc0 Companion = new bwc0();
    public static final sl70[] e = {zx6.R(2, new jia0(10)), null, null, null};
    public static final cwc0 f = new cwc0(null, null, 15);
    public final lwc0 a;
    public final g050 b;
    public final boolean c;
    public final vqx d;

    public /* synthetic */ cwc0(int i, lwc0 lwc0Var, g050 g050Var, boolean z, vqx vqxVar) {
        if ((i & 1) == 0) {
            this.a = null;
        } else {
            this.a = lwc0Var;
        }
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = g050Var;
        }
        if ((i & 4) == 0) {
            this.c = false;
        } else {
            this.c = z;
        }
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = vqxVar;
        }
    }

    public final vqx a() {
        return this.d;
    }

    public final boolean b() {
        return equals(f);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof cwc0)) {
            return false;
        }
        cwc0 cwc0Var = (cwc0) obj;
        return this.a == cwc0Var.a && kdd.l(this.b, cwc0Var.b) && this.c == cwc0Var.c && kdd.l(this.d, cwc0Var.d);
    }

    public final int hashCode() {
        lwc0 lwc0Var = this.a;
        int iHashCode = (lwc0Var == null ? 0 : lwc0Var.hashCode()) * 31;
        g050 g050Var = this.b;
        int iG = evx0.g((iHashCode + (g050Var == null ? 0 : g050Var.hashCode())) * 31, 31, this.c);
        vqx vqxVar = this.d;
        return iG + (vqxVar != null ? vqxVar.hashCode() : 0);
    }

    public final String toString() {
        return cwc0.class.getName();
    }

    public cwc0(g050 g050Var, vqx vqxVar, int i) {
        lwc0 lwc0Var = (i & 1) != 0 ? null : lwc0.b;
        g050Var = (i & 2) != 0 ? null : g050Var;
        boolean z = (i & 4) == 0;
        vqxVar = (i & 8) != 0 ? null : vqxVar;
        this.a = lwc0Var;
        this.b = g050Var;
        this.c = z;
        this.d = vqxVar;
    }
}
