package defpackage;

import java.util.List;
import kotlinx.serialization.KSerializer;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@di70
public final class m0c0 {
    public static final l0c0 Companion = new l0c0();
    public static final KSerializer[] g = {null, null, null, null, null, new er3(gpe.Companion.serializer(l510.a), (byte) 0)};
    public final xlb0 a;
    public final Boolean b;
    public final xlb0 c;
    public final sqr d;
    public final h0c0 e;
    public final List f;

    public /* synthetic */ m0c0(int i, xlb0 xlb0Var, Boolean bool, xlb0 xlb0Var2, sqr sqrVar, h0c0 h0c0Var, List list) {
        if (9 != (i & 9)) {
            out.x0(i, 9, k0c0.a.getDescriptor());
            throw null;
        }
        this.a = xlb0Var;
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = bool;
        }
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = xlb0Var2;
        }
        this.d = sqrVar;
        if ((i & 16) == 0) {
            this.e = null;
        } else {
            this.e = h0c0Var;
        }
        if ((i & 32) == 0) {
            this.f = nin.a;
        } else {
            this.f = list;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof m0c0)) {
            return false;
        }
        m0c0 m0c0Var = (m0c0) obj;
        return b79.u(this.a, m0c0Var.a) && b79.u(this.b, m0c0Var.b) && b79.u(this.c, m0c0Var.c) && b79.u(this.d, m0c0Var.d) && b79.u(this.e, m0c0Var.e) && b79.u(this.f, m0c0Var.f);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        Boolean bool = this.b;
        int iHashCode2 = (iHashCode + (bool == null ? 0 : bool.hashCode())) * 31;
        xlb0 xlb0Var = this.c;
        int iHashCode3 = (this.d.hashCode() + ((iHashCode2 + (xlb0Var == null ? 0 : xlb0Var.hashCode())) * 31)) * 31;
        h0c0 h0c0Var = this.e;
        return this.f.hashCode() + ((iHashCode3 + (h0c0Var != null ? h0c0Var.hashCode() : 0)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Item(title=");
        sb.append(this.a);
        sb.append(", visible=");
        sb.append(this.b);
        sb.append(", description=");
        sb.append(this.c);
        sb.append(", icon=");
        sb.append(this.d);
        sb.append(", connector=");
        sb.append(this.e);
        sb.append(", overrides=");
        return sh70.g(sb, this.f, ')');
    }
}
