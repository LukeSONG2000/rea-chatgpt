package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@m0t0
public final class qdg0 implements vdg0 {
    public static final pdg0 Companion = new pdg0();
    public final ndg0 a;

    public /* synthetic */ qdg0(int i, ndg0 ndg0Var) {
        if (1 == (i & 1)) {
            this.a = ndg0Var;
        } else {
            to60.Z(i, 1, odg0.a.getDescriptor());
            throw null;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof qdg0) && this.a == ((qdg0) obj).a;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return qdg0.class.getName();
    }

    public qdg0(ndg0 ndg0Var) {
        this.a = ndg0Var;
    }
}
