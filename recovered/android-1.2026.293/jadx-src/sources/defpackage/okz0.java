package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@m0t0
public final class okz0 {
    public static final nkz0 Companion = new nkz0();
    public final ait0 a;

    public /* synthetic */ okz0(int i, ait0 ait0Var) {
        if (1 == (i & 1)) {
            this.a = ait0Var;
        } else {
            to60.Z(i, 1, mkz0.a.getDescriptor());
            throw null;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof okz0) && kdd.l(this.a, ((okz0) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return okz0.class.getName();
    }
}
