package defpackage;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
@di70
public final class pnd0 implements wr5 {
    public static final ond0 Companion = new ond0();
    public static final t8u[] b = {gee.L(2, new zmd0(2))};
    public final Map a;

    public /* synthetic */ pnd0(int i, Map map) {
        if (1 != (i & 1)) {
            out.x0(i, 1, nnd0.a.getDescriptor());
            throw null;
        }
        this.a = map;
        pu5 pu5Var = qu5.Companion;
    }

    @Override // defpackage.wr5
    public final qu5 c() {
        return qu5.O0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof pnd0) && b79.u(this.a, ((pnd0) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return pnd0.class.getName();
    }
}
