package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@m0t0
public final class kup0 implements rup0 {
    public static final jup0 Companion = new jup0();
    public final String b;
    public final boolean c;
    public final nup0 d;

    public /* synthetic */ kup0(int i, String str, boolean z, nup0 nup0Var) {
        if ((i & 1) == 0) {
            this.b = null;
        } else {
            this.b = str;
        }
        if ((i & 2) == 0) {
            this.c = false;
        } else {
            this.c = z;
        }
        if ((i & 4) == 0) {
            this.d = null;
        } else {
            this.d = nup0Var;
        }
    }

    public final String a() {
        return this.b;
    }

    public final boolean b() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof kup0)) {
            return false;
        }
        kup0 kup0Var = (kup0) obj;
        return kdd.l(this.b, kup0Var.b) && this.c == kup0Var.c && kdd.l(this.d, kup0Var.d);
    }

    public final int hashCode() {
        String str = this.b;
        int iG = evx0.g((str == null ? 0 : str.hashCode()) * 31, 31, this.c);
        nup0 nup0Var = this.d;
        return iG + (nup0Var != null ? nup0Var.hashCode() : 0);
    }

    public final String toString() {
        return kup0.class.getName();
    }
}
