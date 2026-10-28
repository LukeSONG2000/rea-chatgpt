package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class nzw0 {
    public static final mzw0 Companion = new mzw0();
    public static final sl70[] b = {zx6.R(2, new vyv0(2))};
    public final pzw0 a;

    public /* synthetic */ nzw0(int i, pzw0 pzw0Var) {
        if (1 == (i & 1)) {
            this.a = pzw0Var;
        } else {
            to60.Z(i, 1, lzw0.a.getDescriptor());
            throw null;
        }
    }

    public final pzw0 a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof nzw0) && this.a == ((nzw0) obj).a;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return nzw0.class.getName();
    }
}
