package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@m0t0
public final class cb3 {
    public static final bb3 Companion = new bb3();
    public static final sl70[] b = {zx6.R(2, new ub(6))};
    public final eb3 a;

    public /* synthetic */ cb3(int i, eb3 eb3Var) {
        if (1 == (i & 1)) {
            this.a = eb3Var;
        } else {
            to60.Z(i, 1, ab3.a.getDescriptor());
            throw null;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof cb3) && this.a == ((cb3) obj).a;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return cb3.class.getName();
    }
}
