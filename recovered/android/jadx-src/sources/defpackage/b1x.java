package defpackage;

import java.util.Iterator;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public class b1x extends dty {
    public final y860 l = new y860();

    @Override // defpackage.opv
    public void g() {
        Iterator it = this.l.iterator();
        while (true) {
            u860 u860Var = (u860) it;
            if (!u860Var.hasNext()) {
                return;
            }
            a1x a1xVar = (a1x) ((Map.Entry) u860Var.next()).getValue();
            a1xVar.a.f(a1xVar);
        }
    }

    @Override // defpackage.opv
    public void h() {
        Iterator it = this.l.iterator();
        while (true) {
            u860 u860Var = (u860) it;
            if (!u860Var.hasNext()) {
                return;
            }
            a1x a1xVar = (a1x) ((Map.Entry) u860Var.next()).getValue();
            a1xVar.a.i(a1xVar);
        }
    }

    public void l(dty dtyVar, c800 c800Var) {
        if (dtyVar == null) {
            k4e0.h("source cannot be null");
            return;
        }
        a1x a1xVar = new a1x(dtyVar, c800Var);
        a1x a1xVar2 = (a1x) this.l.a(dtyVar, a1xVar);
        if (a1xVar2 != null && a1xVar2.b != c800Var) {
            hs0.u("This source was already added with the different observer");
        } else if (a1xVar2 == null && this.c > 0) {
            dtyVar.f(a1xVar);
        }
    }

    public final void m(opv opvVar) {
        a1x a1xVar = (a1x) this.l.b(opvVar);
        if (a1xVar != null) {
            a1xVar.a.i(a1xVar);
        }
    }
}
