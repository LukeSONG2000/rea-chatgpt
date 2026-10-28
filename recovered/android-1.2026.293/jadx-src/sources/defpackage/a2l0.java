package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@l0t0("feature")
@m0t0
public final class a2l0 implements k2l0 {
    public static final z1l0 Companion = new z1l0();
    public static final sl70[] b = {zx6.R(2, new c2f0(9))};
    public final n1l0 a;

    public /* synthetic */ a2l0(int i, n1l0 n1l0Var) {
        if (1 == (i & 1)) {
            this.a = n1l0Var;
        } else {
            to60.Z(i, 1, y1l0.a.getDescriptor());
            throw null;
        }
    }

    public final n1l0 a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof a2l0) && this.a == ((a2l0) obj).a;
    }

    @Override // defpackage.k2l0
    public final String getValue() {
        return this.a.a;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return a2l0.class.getName();
    }

    public a2l0(n1l0 n1l0Var) {
        this.a = n1l0Var;
    }
}
