package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@m0t0
public final class h35 {
    public static final g35 Companion = new g35();
    public final aoq0 a;

    public /* synthetic */ h35(int i, aoq0 aoq0Var) {
        if (1 == (i & 1)) {
            this.a = aoq0Var;
        } else {
            to60.Z(i, 1, f35.a.getDescriptor());
            throw null;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof h35) && kdd.l(this.a, ((h35) obj).a);
    }

    public final int hashCode() {
        return this.a.a.hashCode();
    }

    public final String toString() {
        return h35.class.getName();
    }
}
