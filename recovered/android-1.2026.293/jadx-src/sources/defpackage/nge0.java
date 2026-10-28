package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class nge0 {
    public static final mge0 Companion = new mge0();
    public static final sl70[] b = {zx6.R(2, new qd10(28))};
    public final kge0 a;

    public /* synthetic */ nge0(int i, kge0 kge0Var) {
        if (1 == (i & 1)) {
            this.a = kge0Var;
        } else {
            to60.Z(i, 1, lge0.a.getDescriptor());
            throw null;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof nge0) && this.a == ((nge0) obj).a;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return nge0.class.getName();
    }
}
