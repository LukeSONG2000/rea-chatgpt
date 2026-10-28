package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class jf6 implements of6 {
    public static final if6 Companion = new if6();
    public final eg6 a;

    static {
        dg6 dg6Var = eg6.Companion;
    }

    public /* synthetic */ jf6(int i, eg6 eg6Var) {
        if (1 == (i & 1)) {
            this.a = eg6Var;
        } else {
            to60.Z(i, 1, hf6.a.getDescriptor());
            throw null;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof jf6) && kdd.l(this.a, ((jf6) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return jf6.class.getName();
    }
}
