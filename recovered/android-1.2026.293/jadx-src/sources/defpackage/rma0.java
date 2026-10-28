package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class rma0 implements vma0 {
    public static final qma0 Companion = new qma0();
    public static final sl70[] b = {zx6.R(2, new jia0(1))};
    public final zma0 a;

    public /* synthetic */ rma0(int i, zma0 zma0Var) {
        if ((i & 1) == 0) {
            this.a = zma0.d;
        } else {
            this.a = zma0Var;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof rma0) && this.a == ((rma0) obj).a;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return rma0.class.getName();
    }
}
