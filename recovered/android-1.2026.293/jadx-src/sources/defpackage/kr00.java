package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class kr00 {
    public static final jr00 Companion = new jr00();
    public static final sl70[] b = {zx6.R(2, new o800(4))};
    public final qh00 a;

    public /* synthetic */ kr00(int i, qh00 qh00Var) {
        if (1 == (i & 1)) {
            this.a = qh00Var;
        } else {
            to60.Z(i, 1, ir00.a.getDescriptor());
            throw null;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof kr00) && this.a == ((kr00) obj).a;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return kr00.class.getName();
    }
}
