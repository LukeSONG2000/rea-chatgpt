package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@m0t0
public final class p8d0 {
    public static final o8d0 Companion = new o8d0();
    public static final sl70[] b = {zx6.R(2, new jw00(25))};
    public final l8d0 a;

    public /* synthetic */ p8d0(int i, l8d0 l8d0Var) {
        if (1 == (i & 1)) {
            this.a = l8d0Var;
        } else {
            to60.Z(i, 1, n8d0.a.getDescriptor());
            throw null;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof p8d0) && this.a == ((p8d0) obj).a;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return p8d0.class.getName();
    }

    public p8d0(l8d0 l8d0Var) {
        this.a = l8d0Var;
    }
}
