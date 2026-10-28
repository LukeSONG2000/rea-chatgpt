package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@m0t0
public final class s800 extends w800 {
    public static final r800 Companion = new r800();
    public static final sl70[] b = {zx6.R(2, new cos(21))};
    public final rn40 a;

    public s800(int i, rn40 rn40Var) {
        if (1 == (i & 1)) {
            this.a = rn40Var;
        } else {
            to60.Z(i, 1, q800.a.getDescriptor());
            throw null;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof s800) && this.a == ((s800) obj).a;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return s800.class.getName();
    }

    public s800(rn40 rn40Var) {
        this.a = rn40Var;
    }
}
