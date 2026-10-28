package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@m0t0
public final class st3 {
    public static final rt3 Companion = new rt3();
    public final gt3 a;

    public /* synthetic */ st3(int i, gt3 gt3Var) {
        if (1 == (i & 1)) {
            this.a = gt3Var;
        } else {
            to60.Z(i, 1, qt3.a.getDescriptor());
            throw null;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof st3) && kdd.l(this.a, ((st3) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return st3.class.getName();
    }
}
