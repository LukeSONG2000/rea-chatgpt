package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
@l0t0("zlayer")
@m0t0
public final class xrw implements bsw {
    public static final wrw Companion = new wrw();
    public final oj01 a;

    public /* synthetic */ xrw(int i, oj01 oj01Var) {
        if (1 == (i & 1)) {
            this.a = oj01Var;
        } else {
            to60.Z(i, 1, vrw.a.getDescriptor());
            throw null;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof xrw) && this.a == ((xrw) obj).a;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "ZLayer(alignment=" + this.a + ')';
    }
}
