package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@m0t0
public final class kfd0 {
    public static final jfd0 Companion = new jfd0();
    public final hfd0 a;

    public /* synthetic */ kfd0(int i, hfd0 hfd0Var) {
        if (1 == (i & 1)) {
            this.a = hfd0Var;
        } else {
            to60.Z(i, 1, ifd0.a.getDescriptor());
            throw null;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof kfd0) && this.a == ((kfd0) obj).a;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return kfd0.class.getName();
    }

    public kfd0(hfd0 hfd0Var) {
        this.a = hfd0Var;
    }
}
