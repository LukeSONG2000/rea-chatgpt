package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
@m0t0
public final class n0n0 implements rct0 {
    public static final m0n0 Companion = new m0n0();
    public static final sl70[] b = {zx6.R(2, new lhx(22))};
    public static final oxu c = new oxu((byte) 3);
    public final j0n0 a;

    public /* synthetic */ n0n0(int i, j0n0 j0n0Var) {
        if ((i & 1) == 0) {
            this.a = j0n0.h;
        } else {
            this.a = j0n0Var;
        }
    }

    @Override // defpackage.z1r0
    public final String a() {
        return "Privacy Center";
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof n0n0) && this.a == ((n0n0) obj).a;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return n0n0.class.getName();
    }

    public n0n0(j0n0 j0n0Var) {
        this.a = j0n0Var;
    }

    public /* synthetic */ n0n0() {
        this(j0n0.h);
    }
}
