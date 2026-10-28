package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
@m0t0
public final class bow0 extends drj0 {
    public static final xnw0 Companion = new xnw0();
    public static final sl70[] b = {zx6.R(2, new dj30(19))};
    public final nz31 a;

    public bow0(int i, nz31 nz31Var) {
        if (1 == (i & 1)) {
            this.a = nz31Var;
        } else {
            to60.Z(i, 1, vnw0.a.getDescriptor());
            throw null;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof bow0) && this.a == ((bow0) obj).a;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return bow0.class.getName();
    }

    public bow0(nz31 nz31Var) {
        this.a = nz31Var;
    }
}
