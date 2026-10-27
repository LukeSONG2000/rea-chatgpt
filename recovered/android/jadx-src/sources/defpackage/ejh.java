package defpackage;

import java.util.Collection;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class ejh implements x8v {
    public final boolean i;
    public final String j;
    public final puy k;

    public ejh(puy puyVar, boolean z, String str) {
        this.i = z;
        this.j = str;
        this.k = puyVar;
    }

    @Override // defpackage.x8v
    public final m9v B() {
        return a().i.m;
    }

    @Override // defpackage.x8v
    public final List C0() {
        return a().v;
    }

    @Override // defpackage.x8v
    public final boolean F() {
        eds edsVar = a().B;
        return edsVar != null && edsVar.c();
    }

    @Override // defpackage.x8v
    public final boolean G0() {
        eds edsVar;
        return a().n && (edsVar = a().B) != null && edsVar.w;
    }

    @Override // defpackage.x8v
    public final List H() {
        String str;
        List list;
        hjh hjhVarA = a();
        eds edsVar = hjhVarA.B;
        return (edsVar == null || (str = edsVar.F) == null || (list = (List) hjhVarA.w.get(str)) == null) ? gee.P(edsVar) : list;
    }

    @Override // defpackage.x8v
    public final boolean I0() {
        return a().F;
    }

    @Override // defpackage.x8v
    public final boolean L0() {
        return a().j;
    }

    @Override // defpackage.x8v
    public final boolean M0() {
        return this.i;
    }

    @Override // defpackage.x8v
    public final boolean N() {
        eds edsVar;
        return a().m && (edsVar = a().B) != null && edsVar.v;
    }

    @Override // defpackage.x8v
    public final List O0() {
        return a().i.i;
    }

    @Override // defpackage.x8v
    public final boolean P() {
        String strB;
        mjx mjxVar;
        if (!z()) {
            List<eds> list = a().i.q;
            if (!(list instanceof Collection) || !list.isEmpty()) {
                for (eds edsVar : list) {
                    if (!b79.u(edsVar, a().B)) {
                        mjx mjxVar2 = edsVar.h;
                        if (mjxVar2 != null && (strB = mjxVar2.b()) != null) {
                            eds edsVar2 = a().B;
                            String strB2 = (edsVar2 == null || (mjxVar = edsVar2.h) == null) ? null : mjxVar.b();
                            if (strB2 == null ? false : strB.equals(strB2)) {
                            }
                        }
                    }
                }
            }
            return false;
        }
        return true;
    }

    @Override // defpackage.x8v
    public final List T() {
        return a().i.u;
    }

    @Override // defpackage.x8v
    public final boolean X() {
        return false;
    }

    @Override // defpackage.x8v
    public final boolean Y() {
        return !a().u;
    }

    public final hjh a() {
        return (hjh) this.k.getValue();
    }

    @Override // defpackage.x8v
    public final boolean a0() {
        return a().d() || super.a0();
    }

    @Override // defpackage.x8v
    public final boolean b() {
        return fee.x0(a().i.q, a().B);
    }

    @Override // defpackage.x8v
    public final boolean c0() {
        return a().i.s;
    }

    @Override // defpackage.x8v
    public final boolean d() {
        eds edsVar;
        return a().l && (edsVar = a().B) != null && edsVar.c();
    }

    @Override // defpackage.x8v
    public final String e() {
        return null;
    }

    @Override // defpackage.x8v
    public final boolean i() {
        return a().q;
    }

    @Override // defpackage.x8v
    public final boolean j() {
        return true;
    }

    @Override // defpackage.x8v
    public final eds k0() {
        return a().B;
    }

    @Override // defpackage.x8v
    public final boolean l() {
        return a().p;
    }

    @Override // defpackage.x8v
    public final boolean m() {
        List listP;
        String str;
        if (!G0() || !a().o) {
            return false;
        }
        hjh hjhVarA = a();
        eds edsVar = hjhVarA.B;
        if (edsVar == null || (str = edsVar.F) == null || (listP = (List) hjhVarA.w.get(str)) == null) {
            listP = gee.P(edsVar);
        }
        return listP.size() > 1;
    }

    @Override // defpackage.x8v
    public final boolean m0() {
        return a().i.p;
    }

    @Override // defpackage.x8v
    public final boolean n0() {
        return a().p;
    }

    @Override // defpackage.x8v
    public final boolean p() {
        return a().G;
    }

    @Override // defpackage.x8v
    public final boolean q0() {
        return a().x;
    }

    @Override // defpackage.x8v
    public final x6v t0() {
        return a().i.v;
    }

    @Override // defpackage.x8v
    public final boolean w() {
        return false;
    }

    @Override // defpackage.x8v
    public final boolean w0() {
        return a().i.n;
    }

    @Override // defpackage.x8v
    public final boolean x() {
        return true;
    }

    @Override // defpackage.x8v
    public final kky x0() {
        return a().d() ? kky.a(a().i.k, null, false, false, false, null, false, a().z, 63) : a().i.k;
    }

    @Override // defpackage.x8v
    public final String y() {
        if (a().d()) {
            return this.j;
        }
        return null;
    }

    @Override // defpackage.x8v
    public final boolean z() {
        return a().i.o;
    }
}
