package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
@m0t0
public final class h99 {
    public static final g99 Companion = new g99();
    public final boolean a;
    public final boolean b;
    public final double c;

    public /* synthetic */ h99(int i, boolean z, boolean z2, double d) {
        if ((i & 1) == 0) {
            this.a = false;
        } else {
            this.a = z;
        }
        if ((i & 2) == 0) {
            this.b = false;
        } else {
            this.b = z2;
        }
        if ((i & 4) == 0) {
            this.c = 0.0d;
        } else {
            this.c = d;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h99)) {
            return false;
        }
        h99 h99Var = (h99) obj;
        return this.a == h99Var.a && this.b == h99Var.b && Double.compare(this.c, h99Var.c) == 0;
    }

    public final int hashCode() {
        return Double.hashCode(this.c) + evx0.g(Boolean.hashCode(this.a) * 31, 31, this.b);
    }

    public final String toString() {
        return h99.class.getName();
    }

    public h99() {
        this.a = false;
        this.b = false;
        this.c = 0.0d;
    }
}
