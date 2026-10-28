package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class eo40 {
    public static final xn40 Companion = new xn40();
    public final do40 a;

    public /* synthetic */ eo40(int i, do40 do40Var) {
        if ((i & 1) == 0) {
            this.a = null;
        } else {
            this.a = do40Var;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof eo40) && kdd.l(this.a, ((eo40) obj).a);
    }

    public final int hashCode() {
        do40 do40Var = this.a;
        if (do40Var == null) {
            return 0;
        }
        return do40Var.hashCode();
    }

    public final String toString() {
        return eo40.class.getName();
    }

    public eo40(do40 do40Var) {
        this.a = do40Var;
    }
}
