package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class l3s implements t3s {
    public static final k3s Companion = new k3s();
    public final sv6 a;

    public /* synthetic */ l3s(int i, sv6 sv6Var) {
        if (1 == (i & 1)) {
            this.a = sv6Var;
        } else {
            to60.Z(i, 1, j3s.a.getDescriptor());
            throw null;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof l3s) && this.a == ((l3s) obj).a;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return l3s.class.getName();
    }
}
