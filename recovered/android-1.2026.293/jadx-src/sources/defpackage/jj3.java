package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
@m0t0
public final class jj3 {
    public static final ij3 Companion = new ij3();
    public final uh3 a;

    public /* synthetic */ jj3(int i, uh3 uh3Var) {
        if (1 == (i & 1)) {
            this.a = uh3Var;
        } else {
            to60.Z(i, 1, hj3.a.getDescriptor());
            throw null;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof jj3) && kdd.l(this.a, ((jj3) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return jj3.class.getName();
    }

    public jj3(uh3 uh3Var) {
        this.a = uh3Var;
    }
}
