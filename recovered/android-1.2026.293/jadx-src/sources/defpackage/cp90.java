package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class cp90 implements ep90 {
    public final aru0 a;
    public final k0v0 b;

    static {
        zqu0 zqu0Var = aru0.Companion;
    }

    public cp90(aru0 aru0Var, k0v0 k0v0Var) {
        this.a = aru0Var;
        this.b = k0v0Var;
    }

    public final k0v0 a() {
        return this.b;
    }

    public final aru0 b() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof cp90)) {
            return false;
        }
        cp90 cp90Var = (cp90) obj;
        return kdd.l(this.a, cp90Var.a) && this.b == cp90Var.b;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return cp90.class.getName();
    }
}
