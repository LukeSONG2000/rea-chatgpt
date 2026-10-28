package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@m0t0
public final class hci implements rci {
    public static final gci Companion = new gci();
    public static final sl70[] b = {zx6.R(2, new gwb(27))};
    public final q0s0 a;

    public /* synthetic */ hci(int i, q0s0 q0s0Var) {
        if (1 == (i & 1)) {
            this.a = q0s0Var;
        } else {
            to60.Z(i, 1, fci.a.getDescriptor());
            throw null;
        }
    }

    @Override // defpackage.rci
    public final wci a() {
        return wci.h;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof hci) && this.a == ((hci) obj).a;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return hci.class.getName();
    }
}
