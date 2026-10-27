package defpackage;

import java.util.LinkedHashSet;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class d1s extends c1s {
    public final moa0 R0;
    public final z0s S0;
    public final LinkedHashSet T0;

    public d1s(moa0 moa0Var, z0s z0sVar, zwe0 zwe0Var) {
        super(zwe0Var, new a1s(null));
        this.R0 = moa0Var;
        this.S0 = z0sVar;
        this.T0 = new LinkedHashSet();
    }

    @Override // defpackage.am5
    public final void z(lbt lbtVar) {
        v0s v0sVar = (v0s) lbtVar;
        cng cngVar = null;
        if (v0sVar instanceof t0s) {
            String str = ((t0s) v0sVar).a;
            if (((a1s) n()).i == null) {
                if (this.T0.add(new mnx(str))) {
                    o(new w0q(this, str, cngVar, (byte) 24));
                    return;
                }
                return;
            }
            return;
        }
        if (!v0sVar.equals(u0s.a)) {
            n0z.a();
            return;
        }
        w0s w0sVar = ((a1s) n()).i;
        if (w0sVar != null) {
            o(new ofp(this, w0sVar.b, cngVar, (byte) 20));
        }
    }
}
