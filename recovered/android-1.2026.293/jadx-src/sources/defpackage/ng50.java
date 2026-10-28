package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@m0t0
public final class ng50 {
    public static final mg50 Companion = new mg50();
    public static final sl70[] b = {zx6.R(2, new h700(9))};
    public final uq11 a;

    public /* synthetic */ ng50(int i, uq11 uq11Var) {
        if (1 == (i & 1)) {
            this.a = uq11Var;
        } else {
            to60.Z(i, 1, lg50.a.getDescriptor());
            throw null;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof ng50) && this.a == ((ng50) obj).a;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return ng50.class.getName();
    }

    public ng50(uq11 uq11Var) {
        this.a = uq11Var;
    }
}
