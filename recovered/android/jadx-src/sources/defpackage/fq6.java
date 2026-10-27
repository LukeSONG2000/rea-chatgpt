package defpackage;

import java.util.List;
import kotlinx.serialization.KSerializer;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@ci70("button")
@di70
public final class fq6 implements zs10 {
    public static final lp6 Companion = new lp6();
    public static final KSerializer[] g = {null, null, null, null, null, new er3(h2a0.a, (byte) 0)};
    public final kp6 a;
    public final hw90 b;
    public final jv10 c;
    public final String d;
    public final String e;
    public final List f;

    public /* synthetic */ fq6(int i, kp6 kp6Var, hw90 hw90Var, jv10 jv10Var, String str, String str2, List list) {
        if (3 != (i & 3)) {
            out.x0(i, 3, ap6.a.getDescriptor());
            throw null;
        }
        this.a = kp6Var;
        this.b = hw90Var;
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = jv10Var;
        }
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = str;
        }
        if ((i & 16) == 0) {
            this.e = null;
        } else {
            this.e = str2;
        }
        if ((i & 32) == 0) {
            this.f = null;
        } else {
            this.f = list;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fq6)) {
            return false;
        }
        fq6 fq6Var = (fq6) obj;
        return b79.u(this.a, fq6Var.a) && b79.u(this.b, fq6Var.b) && b79.u(this.c, fq6Var.c) && b79.u(this.d, fq6Var.d) && b79.u(this.e, fq6Var.e) && b79.u(this.f, fq6Var.f);
    }

    public final int hashCode() {
        int iHashCode = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        jv10 jv10Var = this.c;
        int iHashCode2 = (iHashCode + (jv10Var == null ? 0 : jv10Var.hashCode())) * 31;
        String str = this.d;
        int iHashCode3 = (iHashCode2 + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.e;
        int iHashCode4 = (iHashCode3 + (str2 == null ? 0 : str2.hashCode())) * 31;
        List list = this.f;
        return iHashCode4 + (list != null ? list.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ButtonComponent(action=");
        sb.append(this.a);
        sb.append(", stack=");
        sb.append(this.b);
        sb.append(", transition=");
        sb.append(this.c);
        sb.append(", name=");
        sb.append(this.d);
        sb.append(", id=");
        sb.append(this.e);
        sb.append(", stateUpdates=");
        return sh70.g(sb, this.f, ')');
    }
}
