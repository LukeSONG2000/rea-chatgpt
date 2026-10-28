package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class gtn0 {
    public static final ftn0 Companion = new ftn0();
    public final oz4 a;

    static {
        nz4 nz4Var = oz4.Companion;
    }

    public /* synthetic */ gtn0(int i, oz4 oz4Var) {
        if (1 == (i & 1)) {
            this.a = oz4Var;
        } else {
            to60.Z(i, 1, etn0.a.getDescriptor());
            throw null;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof gtn0) && kdd.l(this.a, ((gtn0) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return gtn0.class.getName();
    }
}
