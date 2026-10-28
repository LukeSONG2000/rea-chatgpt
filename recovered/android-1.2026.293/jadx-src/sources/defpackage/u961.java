package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class u961 implements la61 {
    public static final q961 Companion = new q961();
    public final t961 a;

    public /* synthetic */ u961(int i, t961 t961Var) {
        if (1 == (i & 1)) {
            this.a = t961Var;
        } else {
            to60.Z(i, 1, p961.a.getDescriptor());
            throw null;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof u961) && kdd.l(this.a, ((u961) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return u961.class.getName();
    }
}
