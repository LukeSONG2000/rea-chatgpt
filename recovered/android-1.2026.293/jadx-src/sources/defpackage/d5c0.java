package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@m0t0
public final class d5c0 {
    public static final c5c0 Companion = new c5c0();
    public final c2c0 a;

    static {
        b2c0 b2c0Var = c2c0.Companion;
    }

    public /* synthetic */ d5c0(int i, c2c0 c2c0Var) {
        if ((i & 1) == 0) {
            this.a = null;
        } else {
            this.a = c2c0Var;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof d5c0) && kdd.l(this.a, ((d5c0) obj).a);
    }

    public final int hashCode() {
        c2c0 c2c0Var = this.a;
        if (c2c0Var == null) {
            return 0;
        }
        return c2c0Var.hashCode();
    }

    public final String toString() {
        return d5c0.class.getName();
    }

    public d5c0(c2c0 c2c0Var) {
        this.a = c2c0Var;
    }

    public /* synthetic */ d5c0() {
        this(null);
    }
}
