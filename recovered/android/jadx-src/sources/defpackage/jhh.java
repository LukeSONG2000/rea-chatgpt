package defpackage;

import defpackage.ibc0;
import java.util.List;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
@ci70("tool")
@di70
public final class jhh<Data extends ibc0> extends ngh {
    public static final ihh Companion = new ihh();
    public static final byte i;
    public static final t8u[] j;
    public static final PluginGeneratedSerialDescriptor k;
    public final e8c0 d;
    public final List e;
    public final s4g f;
    public final ibc0 g;
    public final q170 h;

    static {
        m1g m1gVar = s4g.Companion;
        khx khxVar = mhx.Companion;
        i = (byte) 8;
        j = new t8u[]{gee.L(2, new dwg((byte) 17)), gee.L(2, new dwg((byte) 18)), gee.L(2, new dwg((byte) 19)), null};
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("tool", null, 4);
        pluginGeneratedSerialDescriptor.k("status", false);
        pluginGeneratedSerialDescriptor.k("messages", false);
        pluginGeneratedSerialDescriptor.k("content", false);
        pluginGeneratedSerialDescriptor.k("summary", false);
        k = pluginGeneratedSerialDescriptor;
    }

    public /* synthetic */ jhh(int i2, e8c0 e8c0Var, List list, s4g s4gVar, ibc0 ibc0Var) {
        if (15 != (i2 & 15)) {
            out.x0(i2, 15, k);
            throw null;
        }
        this.d = e8c0Var;
        this.e = list;
        this.f = s4gVar;
        this.g = ibc0Var;
        this.h = null;
    }

    public static jhh s(jhh jhhVar, e8c0 e8c0Var, List list, s4g s4gVar, q170 q170Var, int i2) {
        if ((i2 & 1) != 0) {
            e8c0Var = jhhVar.d;
        }
        e8c0 e8c0Var2 = e8c0Var;
        if ((i2 & 2) != 0) {
            list = jhhVar.e;
        }
        List list2 = list;
        if ((i2 & 4) != 0) {
            s4gVar = jhhVar.f;
        }
        s4g s4gVar2 = s4gVar;
        ibc0 ibc0Var = jhhVar.g;
        if ((i2 & 16) != 0) {
            q170Var = jhhVar.h;
        }
        jhhVar.getClass();
        return new jhh(e8c0Var2, list2, s4gVar2, ibc0Var, q170Var);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof jhh)) {
            return false;
        }
        jhh jhhVar = (jhh) obj;
        return this.d == jhhVar.d && b79.u(this.e, jhhVar.e) && b79.u(this.f, jhhVar.f) && b79.u(this.g, jhhVar.g) && b79.u(this.h, jhhVar.h);
    }

    public final int hashCode() {
        int iC = jc4.c(this.d.hashCode() * 31, 31, this.e);
        s4g s4gVar = this.f;
        int iHashCode = (iC + (s4gVar == null ? 0 : s4gVar.hashCode())) * 31;
        ibc0 ibc0Var = this.g;
        int iHashCode2 = (iHashCode + (ibc0Var == null ? 0 : ibc0Var.hashCode())) * 31;
        q170 q170Var = this.h;
        return iHashCode2 + (q170Var != null ? q170Var.hashCode() : 0);
    }

    public final String toString() {
        return jhh.class.getName();
    }

    public jhh(e8c0 e8c0Var, List list, s4g s4gVar, ibc0 ibc0Var, q170 q170Var) {
        this.d = e8c0Var;
        this.e = list;
        this.f = s4gVar;
        this.g = ibc0Var;
        this.h = q170Var;
    }
}
