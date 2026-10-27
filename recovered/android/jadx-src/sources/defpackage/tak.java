package defpackage;

import com.stripe.android.model.LinkBrand;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class tak {
    public final e1a0 a;
    public final e1a0 b;
    public final e1a0 c;
    public final ujp d;
    public final use e;
    public final e1a0 f;
    public final ujp g;
    public final e1a0 h;
    public final io40 i;
    public final sak j;
    public final adj k;
    public final pvj l;
    public final boolean m;
    public final nmg n;
    public final g1a0 o;
    public final g1a0 p;
    public final g1a0 q;

    public tak(ujp ujpVar, g1a0 g1a0Var, ujp ujpVar2, ujp ujpVar3, use useVar, io40 io40Var, ujp ujpVar4, io40 io40Var2, io40 io40Var3, sak sakVar, adj adjVar, pvj pvjVar, boolean z, LinkBrand linkBrand) {
        this.a = ujpVar;
        this.b = g1a0Var;
        this.c = ujpVar2;
        this.d = ujpVar3;
        this.e = useVar;
        this.f = io40Var;
        this.g = ujpVar4;
        this.h = io40Var2;
        this.i = io40Var3;
        this.j = sakVar;
        this.k = adjVar;
        this.l = pvjVar;
        this.m = z;
        nmg nmgVarY = yrv.Y(d9m.b.plus(fl50.c()));
        this.n = nmgVarY;
        ln10 ln10Var = (ln10) io40Var2.a.getValue();
        cng cngVar = null;
        if (!(ln10Var instanceof cn10) && !(ln10Var instanceof zm10) && !(ln10Var instanceof kn10)) {
            ln10Var = null;
        }
        g1a0 g1a0VarF = gee.f(ln10Var);
        this.o = g1a0VarF;
        List list = (List) ujpVar.b.invoke();
        g1a0 g1a0VarF2 = gee.f(new j270(list, a((ln10) g1a0VarF.getValue(), (ei10) io40Var3.a.getValue(), list), linkBrand, ((Boolean) g1a0Var.getValue()).booleanValue(), ((Boolean) io40Var.a.getValue()).booleanValue(), ((Boolean) ujpVar2.b.invoke()).booleanValue(), ((Boolean) ujpVar3.b.invoke()).booleanValue()));
        this.p = g1a0VarF2;
        this.q = g1a0VarF2;
        wnm.Q(nmgVarY, null, 0, new qak(this, cngVar, (byte) 0), 3);
        wnm.Q(nmgVarY, null, 0, new qak(this, cngVar, (byte) 1), 3);
        wnm.Q(nmgVarY, null, 0, new qak(this, cngVar, (byte) 2), 3);
        wnm.Q(nmgVarY, null, 0, new qak(this, cngVar, (byte) 3), 3);
        wnm.Q(nmgVarY, null, 0, new qak(this, cngVar, (byte) 4), 3);
        wnm.Q(nmgVarY, null, 0, new qak(this, cngVar, (byte) 5), 3);
        wnm.Q(nmgVarY, null, 0, new qak(this, cngVar, (byte) 6), 3);
        wnm.Q(nmgVarY, null, 0, new qak(this, cngVar, (byte) 7), 3);
    }

    public static fm10 a(ln10 ln10Var, ei10 ei10Var, List list) {
        if (!(ln10Var instanceof kn10) && !(ln10Var instanceof cn10) && !(ln10Var instanceof zm10)) {
            if (!(ln10Var instanceof in10) && !(ln10Var instanceof ym10) && !(ln10Var instanceof wm10) && ln10Var != null) {
                n0z.a();
                return null;
            }
            ln10Var = ei10Var != null ? new kn10(ei10Var, null, null, 6) : null;
        }
        return kit.U(list, ln10Var);
    }

    public final void b(kit kitVar) {
        if (kitVar instanceof l270) {
            this.k.invoke(((l270) kitVar).a);
            return;
        }
        if (kitVar instanceof m270) {
            ln10 ln10Var = ((m270) kitVar).a;
            this.o.l(ln10Var);
            this.l.invoke(ln10Var, Boolean.TRUE);
        } else if (kitVar.equals(k270.a)) {
            this.j.invoke();
        } else if (kitVar.equals(n270.a)) {
            this.e.invoke();
        } else {
            n0z.a();
        }
    }
}
