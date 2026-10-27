package defpackage;

import kotlinx.serialization.descriptors.SerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@di70
public final class nc2 {
    public static final mc2 Companion = new mc2();
    public final int a;
    public final int b;

    public /* synthetic */ nc2(int i, int i2, int i3) {
        if (3 != (i & 3)) {
            out.x0(i, 3, lc2.a.getDescriptor());
            throw null;
        }
        this.a = i2;
        this.b = i3;
    }

    public static final /* synthetic */ void c(nc2 nc2Var, ebf ebfVar, SerialDescriptor serialDescriptor) {
        ebfVar.C(0, nc2Var.a, serialDescriptor);
        ebfVar.C(1, nc2Var.b, serialDescriptor);
    }

    public final int a() {
        return this.b;
    }

    public final int b() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof nc2)) {
            return false;
        }
        nc2 nc2Var = (nc2) obj;
        return this.a == nc2Var.a && this.b == nc2Var.b;
    }

    public final int hashCode() {
        return Integer.hashCode(this.b) + (Integer.hashCode(this.a) * 31);
    }

    public final String toString() {
        return nc2.class.getName();
    }
}
