package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class hn4 implements pn4 {
    public static final gn4 Companion = new gn4();
    public final f27 a;

    public /* synthetic */ hn4(int i, f27 f27Var) {
        if ((i & 1) == 0) {
            this.a = null;
        } else {
            this.a = f27Var;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof hn4) && kdd.l(this.a, ((hn4) obj).a);
    }

    public final int hashCode() {
        f27 f27Var = this.a;
        if (f27Var == null) {
            return 0;
        }
        return f27Var.hashCode();
    }

    public final String toString() {
        return hn4.class.getName();
    }
}
