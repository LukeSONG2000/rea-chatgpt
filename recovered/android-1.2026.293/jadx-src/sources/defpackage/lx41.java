package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@m0t0
public final class lx41 {
    public static final kx41 Companion = new kx41();
    public final ix41 a;

    public /* synthetic */ lx41(int i, ix41 ix41Var) {
        if (1 == (i & 1)) {
            this.a = ix41Var;
        } else {
            to60.Z(i, 1, jx41.a.getDescriptor());
            throw null;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof lx41) && kdd.l(this.a, ((lx41) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return lx41.class.getName();
    }
}
