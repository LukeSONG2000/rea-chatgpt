package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class onb0 {
    public static final nnb0 Companion = new nnb0();
    public final rnb0 a;

    public /* synthetic */ onb0(int i, rnb0 rnb0Var) {
        if (1 == (i & 1)) {
            this.a = rnb0Var;
        } else {
            to60.Z(i, 1, mnb0.a.getDescriptor());
            throw null;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof onb0) && kdd.l(this.a, ((onb0) obj).a);
    }

    public final int hashCode() {
        return this.a.a.hashCode();
    }

    public final String toString() {
        return onb0.class.getName();
    }

    public onb0(rnb0 rnb0Var) {
        this.a = rnb0Var;
    }
}
