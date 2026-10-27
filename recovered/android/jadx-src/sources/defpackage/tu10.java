package defpackage;

import kotlinx.serialization.KSerializer;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@di70
public final class tu10 {
    public static final nu10 Companion = new nu10();
    public static final KSerializer[] e = {null, null, wu10.Companion.serializer(), null};
    public final qu10 a;
    public final su10 b;
    public final wu10 c;
    public final ct10 d;

    public /* synthetic */ tu10(int i, qu10 qu10Var, su10 su10Var, wu10 wu10Var, ct10 ct10Var) {
        if (7 != (i & 7)) {
            out.x0(i, 7, mu10.a.getDescriptor());
            throw null;
        }
        this.a = qu10Var;
        this.b = su10Var;
        this.c = wu10Var;
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = ct10Var;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof tu10)) {
            return false;
        }
        tu10 tu10Var = (tu10) obj;
        return b79.u(this.a, tu10Var.a) && b79.u(this.b, tu10Var.b) && this.c == tu10Var.c && b79.u(this.d, tu10Var.d);
    }

    public final int hashCode() {
        int iHashCode = (this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31;
        ct10 ct10Var = this.d;
        return iHashCode + (ct10Var == null ? 0 : ct10Var.hashCode());
    }

    public final String toString() {
        return "PaywallEvent(creationData=" + this.a + ", data=" + this.b + ", type=" + this.c + ", componentInteraction=" + this.d + ')';
    }
}
