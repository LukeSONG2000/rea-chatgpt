package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@m0t0
public final class r9w0 {
    public static final n9w0 Companion = new n9w0();
    public static final sl70[] b = {zx6.R(2, new l9w0(0))};
    public final p9w0 a;

    public /* synthetic */ r9w0(int i, p9w0 p9w0Var) {
        if (1 == (i & 1)) {
            this.a = p9w0Var;
        } else {
            to60.Z(i, 1, m9w0.a.getDescriptor());
            throw null;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof r9w0) && this.a == ((r9w0) obj).a;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return r9w0.class.getName();
    }
}
