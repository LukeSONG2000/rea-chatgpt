package defpackage;

import kotlinx.serialization.descriptors.SerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@di70
public final class ph {
    public static final oh Companion = new oh();
    public final String a;
    public final k440 b;

    public /* synthetic */ ph(int i, String str, k440 k440Var) {
        if (3 != (i & 3)) {
            out.x0(i, 3, nh.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = k440Var;
    }

    public static final /* synthetic */ void c(ph phVar, ebf ebfVar, SerialDescriptor serialDescriptor) {
        ebfVar.H(serialDescriptor, 0, phVar.a);
        ebfVar.I(serialDescriptor, 1, l440.d, phVar.b);
    }

    public final k440 a() {
        return this.b;
    }

    public final String b() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ph)) {
            return false;
        }
        ph phVar = (ph) obj;
        return b79.u(this.a, phVar.a) && b79.u(this.b, phVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return ph.class.getName();
    }

    public ph(String str, k440 k440Var) {
        this.a = str;
        this.b = k440Var;
    }
}
