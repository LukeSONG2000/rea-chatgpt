package defpackage;

import java.util.List;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.json.c;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class rz70 {
    public static final qz70 Companion;
    public static final t8u[] c;
    public static final rz70 d;
    public static final c e;
    public final List a;
    public final List b;

    static {
        qz70 qz70Var = new qz70();
        Companion = qz70Var;
        c = new t8u[]{gee.L(2, new oz70((byte) 0)), gee.L(2, new oz70((byte) 1))};
        rz70 rz70Var = new rz70(sz70.a, sz70.b);
        d = rz70Var;
        tpt tptVar = xpt.a;
        KSerializer kSerializerSerializer = qz70Var.serializer();
        tptVar.getClass();
        e = ipt.l(z650.p(tptVar, rz70Var, kSerializerSerializer));
    }

    public /* synthetic */ rz70(int i, List list, List list2) {
        if (3 != (i & 3)) {
            out.x0(i, 3, pz70.a.getDescriptor());
            throw null;
        }
        this.a = list;
        this.b = list2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof rz70)) {
            return false;
        }
        rz70 rz70Var = (rz70) obj;
        return b79.u(this.a, rz70Var.a) && b79.u(this.b, rz70Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return rz70.class.getName();
    }

    public rz70(List list, List list2) {
        this.a = list;
        this.b = list2;
    }
}
