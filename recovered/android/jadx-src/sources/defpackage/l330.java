package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@di70
public final class l330 {
    public static final k330 Companion = new k330();
    public static final t8u[] c = {null, gee.L(2, new ty20(9))};
    public final boolean a;
    public final List b;

    public /* synthetic */ l330(int i, boolean z, List list) {
        if (3 != (i & 3)) {
            out.x0(i, 3, j330.a.getDescriptor());
            throw null;
        }
        this.a = z;
        this.b = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof l330)) {
            return false;
        }
        l330 l330Var = (l330) obj;
        return this.a == l330Var.a && b79.u(this.b, l330Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (Boolean.hashCode(this.a) * 31);
    }

    public final String toString() {
        return "CardBrandChoice(eligible=" + this.a + ", preferredNetworks=" + this.b + ")";
    }

    public l330(List list, boolean z) {
        this.a = z;
        this.b = list;
    }
}
