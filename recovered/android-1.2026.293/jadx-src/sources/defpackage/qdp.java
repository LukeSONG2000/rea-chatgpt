package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@l0t0("asset")
@m0t0
public final class qdp implements sdp {
    public static final pdp Companion = new pdp();
    public final ff21 a;

    public /* synthetic */ qdp(int i, ff21 ff21Var) {
        if (1 == (i & 1)) {
            this.a = ff21Var;
        } else {
            to60.Z(i, 1, odp.a.getDescriptor());
            throw null;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof qdp) && kdd.l(this.a, ((qdp) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return qdp.class.getName();
    }

    public qdp(ff21 ff21Var) {
        this.a = ff21Var;
    }
}
