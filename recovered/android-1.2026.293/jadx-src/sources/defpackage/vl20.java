package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@l0t0("library")
@m0t0
public final class vl20 implements yl20 {
    public static final ul20 Companion = new ul20();
    public final hh20 a;

    public /* synthetic */ vl20(int i, hh20 hh20Var) {
        if ((i & 1) == 0) {
            this.a = new hh20(null, null, null, null, null, false, 511);
        } else {
            this.a = hh20Var;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof vl20) && kdd.l(this.a, ((vl20) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return vl20.class.getName();
    }

    public vl20(hh20 hh20Var) {
        this.a = hh20Var;
    }
}
