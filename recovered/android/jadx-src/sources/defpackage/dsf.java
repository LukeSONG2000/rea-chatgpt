package defpackage;

import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class dsf implements ur70 {
    public final t8u a;

    public dsf(t8u t8uVar) {
        this.a = t8uVar;
    }

    @Override // defpackage.ur70
    public final ct70 a() {
        return fsf.a;
    }

    @Override // defpackage.ur70
    public final boolean b(fo70 fo70Var) {
        boolean z;
        xrf xrfVar = (xrf) this.a.getValue();
        if (((arf) xrfVar.l.getValue()) instanceof yqf) {
            if (fo70Var != null) {
                String str = fo70Var.b;
                jof.f.getClass();
                nrn nrnVar = jof.h;
                if (nrnVar == null || !nrnVar.isEmpty()) {
                    Iterator<E> it = nrnVar.iterator();
                    while (it.hasNext()) {
                        if (b79.u(((jof) it.next()).name(), str)) {
                            z = true;
                            break;
                        }
                    }
                }
                z = false;
                arf arfVar = (arf) xrfVar.l.getValue();
                u2o u2oVar = xrfVar.d;
                mqf.f.getClass();
                ArrayList<fo70> arrayListA = v88.N(o98.F0(new esf(arfVar, u2o.y(u2oVar, mqf.s(), !z, 12)))).a();
                if (!arrayListA.isEmpty()) {
                    for (fo70 fo70Var2 : arrayListA) {
                        if (!fo70Var2.e || !b79.u(fo70Var2.b, str)) {
                        }
                    }
                }
            }
            return true;
        }
        return false;
    }

    @Override // defpackage.ur70
    public final lgp c(vr70 vr70Var) {
        if (!vr70Var.a.contains(fsf.a)) {
            return new a4h(null, (byte) 7);
        }
        xrf xrfVar = (xrf) this.a.getValue();
        g1a0 g1a0Var = xrfVar.l;
        u2o u2oVar = xrfVar.d;
        return new csf(asv.s(g1a0Var, u2oVar.a(), u2oVar.v(), new jrf(xrfVar, true, null)), (byte) 0);
    }
}
