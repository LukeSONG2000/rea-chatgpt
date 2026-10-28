package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class gen0 {
    public static final cen0 Companion = new cen0();
    public final fen0 a;

    public /* synthetic */ gen0(int i, fen0 fen0Var) {
        if ((i & 1) == 0) {
            this.a = null;
        } else {
            this.a = fen0Var;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof gen0) && kdd.l(this.a, ((gen0) obj).a);
    }

    public final int hashCode() {
        fen0 fen0Var = this.a;
        if (fen0Var == null) {
            return 0;
        }
        return fen0Var.hashCode();
    }

    public final String toString() {
        return gen0.class.getName();
    }

    public gen0(fen0 fen0Var) {
        this.a = fen0Var;
    }
}
