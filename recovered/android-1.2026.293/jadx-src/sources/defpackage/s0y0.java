package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
@m0t0
public final class s0y0 {
    public static final r0y0 Companion = new r0y0();
    public final kt00 a;

    public /* synthetic */ s0y0(int i, kt00 kt00Var) {
        if (1 == (i & 1)) {
            this.a = kt00Var;
        } else {
            to60.Z(i, 1, q0y0.a.getDescriptor());
            throw null;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof s0y0) && kdd.l(this.a, ((s0y0) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "SynchronizeSessionResponse(manifest=" + this.a + ")";
    }
}
