package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class h9i0 extends z571 {
    public final jai0 c;
    public final boolean d;

    static {
        iai0 iai0Var = jai0.Companion;
    }

    public h9i0(jai0 jai0Var, boolean z) {
        this.c = jai0Var;
        this.d = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h9i0)) {
            return false;
        }
        h9i0 h9i0Var = (h9i0) obj;
        return kdd.l(this.c, h9i0Var.c) && this.d == h9i0Var.d;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.d) + (this.c.hashCode() * 31);
    }

    public final String toString() {
        return h9i0.class.getName();
    }
}
