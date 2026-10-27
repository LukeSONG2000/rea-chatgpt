package defpackage;

import com.openai.feature.settings.impl.memory.a;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class gex extends dex {
    public final a R0;
    public final boolean S0;
    public final boolean T0;
    public final boolean U0;
    public boolean V0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public gex(a aVar, u2o u2oVar, ql3 ql3Var, zwe0 zwe0Var) {
        Object value;
        super(zwe0Var, new tdx((24575 & 1) != 0 ? krv.i : null, (24575 & 2) != 0 ? null : "Server controlled empty state message.", null, nin.a, (24575 & 16) != 0 ? new rsb0(0L, 7, (String) null) : null, null, null, null, (24575 & 256) == 0, null, false, null, false, (24575 & 8192) != 0 ? false : ql3Var != ql3.c, true));
        cng cngVar = null;
        this.R0 = aVar;
        l5x.f.getClass();
        byte b = 14;
        boolean zY = u2o.y(u2oVar, l5x.g, false, 14);
        n6x.f.getClass();
        boolean z = zY && u2o.y(u2oVar, n6x.g, false, 14);
        this.S0 = z;
        mo70.f.getClass();
        this.T0 = u2o.y(u2oVar, mo70.x, false, 14);
        this.U0 = !u2o.y(u2oVar, n6x.h, false, 14);
        if (z) {
            int i = 3;
            B(aVar.f, new ebt(i, cngVar, (byte) 13));
            B(aVar.g, new ebt(i, cngVar, b));
            B(aVar.h, new ebt(i, cngVar, (byte) 15));
            B(aVar.i, new ebt(i, cngVar, (byte) 16));
            B(aVar.k, new ebt(i, cngVar, (byte) 17));
            B(aVar.j, new ebt(i, cngVar, (byte) 18));
        }
        u0a0 u0a0Var = (u0a0) this.Y.getValue();
        g1a0 g1a0Var = this.Y;
        do {
            value = g1a0Var.getValue();
        } while (!g1a0Var.k(value, tdx.b((tdx) value, null, null, null, null, null, null, null, null, this.T0, null, false, null, false, this.U0, 16127)));
        lmb0 lmb0Var = this.Q0;
        if (lmb0Var != null) {
            u0a0 u0a0Var2 = (u0a0) this.Y.getValue();
            if (b79.u(u0a0Var, u0a0Var2)) {
                return;
            }
            lmb0Var.invoke(u0a0Var, u0a0Var2);
        }
    }

    public final void C(String str, eax eaxVar, boolean z) {
        Object obj;
        Object next;
        Object next2;
        Object value;
        Object value2;
        Object value3;
        tdx tdxVar = (tdx) n();
        if (this.S0 && tdxVar.e()) {
            ArrayList arrayListN = vut.n(tdxVar.i);
            Iterator it = arrayListN.iterator();
            while (true) {
                boolean zHasNext = it.hasNext();
                Iterator it2 = it;
                obj = null;
                if (!zHasNext) {
                    next = null;
                    break;
                }
                next = it2.next();
                if (b79.u(((rcx) next).a, str)) {
                    break;
                } else {
                    it = it2;
                }
            }
            rcx rcxVar = (rcx) next;
            if (rcxVar == null) {
                return;
            }
            Iterator it3 = rcxVar.d.iterator();
            while (true) {
                if (!it3.hasNext()) {
                    next2 = null;
                    break;
                } else {
                    next2 = it3.next();
                    if (b79.u((eax) next2, eaxVar)) {
                        break;
                    }
                }
            }
            eax eaxVar2 = (eax) next2;
            if (eaxVar2 == null) {
                return;
            }
            iax iaxVar = eaxVar2.c;
            String str2 = eaxVar2.b;
            boolean z2 = iaxVar == iax.b || iaxVar == iax.c;
            g1a0 g1a0Var = this.Y;
            if (!z && !wca0.j0(tdxVar.m.a.b) && z2) {
                u0a0 u0a0Var = (u0a0) g1a0Var.getValue();
                do {
                    value3 = g1a0Var.getValue();
                } while (!g1a0Var.k(value3, tdx.b((tdx) value3, null, null, null, null, null, null, new kbx(str, eaxVar2), null, false, null, false, null, false, false, 32703)));
                lmb0 lmb0Var = this.Q0;
                if (lmb0Var != null) {
                    u0a0 u0a0Var2 = (u0a0) g1a0Var.getValue();
                    if (b79.u(u0a0Var, u0a0Var2)) {
                        return;
                    }
                    lmb0Var.invoke(u0a0Var, u0a0Var2);
                    return;
                }
                return;
            }
            int i = eex.a[iaxVar.ordinal()];
            if (i == 1) {
                o(new hcs((Object) this, wca0.R0(500, str2), (Object) arrayListN, obj, (cng) null, (byte) 14));
                return;
            }
            bax baxVar = bax.a;
            if (i == 2) {
                u0a0 u0a0Var3 = (u0a0) g1a0Var.getValue();
                do {
                    value = g1a0Var.getValue();
                } while (!g1a0Var.k(value, tdx.b((tdx) value, null, null, null, null, null, new t9x(rcxVar, wca0.R0(500, str2)), null, null, false, null, false, null, false, false, 32735)));
                lmb0 lmb0Var2 = this.Q0;
                if (lmb0Var2 != null) {
                    u0a0 u0a0Var4 = (u0a0) g1a0Var.getValue();
                    if (!b79.u(u0a0Var3, u0a0Var4)) {
                        lmb0Var2.invoke(u0a0Var3, u0a0Var4);
                    }
                }
                b(baxVar);
                return;
            }
            if (i != 3) {
                if (i == 4) {
                    return;
                }
                n0z.a();
                return;
            }
            u0a0 u0a0Var5 = (u0a0) g1a0Var.getValue();
            do {
                value2 = g1a0Var.getValue();
            } while (!g1a0Var.k(value2, tdx.b((tdx) value2, null, null, null, null, i790.A(wca0.R0(500, str2)), null, null, null, false, null, false, null, false, false, 32719)));
            lmb0 lmb0Var3 = this.Q0;
            if (lmb0Var3 != null) {
                u0a0 u0a0Var6 = (u0a0) g1a0Var.getValue();
                if (!b79.u(u0a0Var5, u0a0Var6)) {
                    lmb0Var3.invoke(u0a0Var5, u0a0Var6);
                }
            }
            b(baxVar);
        }
    }

    @Override // defpackage.mwe0
    public final void onCleared() {
        a aVar = this.R0;
        synchronized (aVar.e) {
            aVar.t();
        }
    }

    @Override // defpackage.am5
    public final void z(lbt lbtVar) {
        Object value;
        u0a0 u0a0Var;
        Object value2;
        Object value3;
        Object value4;
        tdx tdxVar;
        rsb0 rsb0VarA;
        wub0 wub0Var;
        Object value5;
        Object value6;
        dbx dbxVar = (dbx) lbtVar;
        byte b = 2;
        byte b2 = 1;
        cng cngVar = null;
        if (dbxVar instanceof yax) {
            a1l a1lVar = ((yax) dbxVar).a;
            if (!this.S0 || this.V0) {
                return;
            }
            this.V0 = true;
            a aVar = this.R0;
            synchronized (aVar.e) {
                aVar.t();
                aVar.r = null;
                aVar.j.l(null);
                aVar.i.l(null);
            }
            u0a0 u0a0Var2 = (u0a0) this.Y.getValue();
            g1a0 g1a0Var = this.Y;
            do {
                value6 = g1a0Var.getValue();
            } while (!g1a0Var.k(value6, tdx.b((tdx) value6, null, null, null, null, new rsb0(0L, 7, (String) null), null, null, null, false, null, false, null, false, false, 32015)));
            lmb0 lmb0Var = this.Q0;
            if (lmb0Var != null) {
                u0a0 u0a0Var3 = (u0a0) this.Y.getValue();
                if (!b79.u(u0a0Var2, u0a0Var3)) {
                    lmb0Var.invoke(u0a0Var2, u0a0Var3);
                }
            }
            o(new x8x(a1lVar, this, null, (byte) 2));
            return;
        }
        if (dbxVar.equals(wax.a)) {
            if (this.S0 && ((tdx) n()).i()) {
                o(new fex(this, cngVar, b));
                return;
            }
            return;
        }
        if (dbxVar.equals(tax.a)) {
            if (this.S0) {
                tdx tdxVar2 = (tdx) n();
                if (!tdxVar2.v || tdxVar2.s || tdxVar2.l()) {
                    return;
                }
                o(new fex(this, cngVar, b2));
                return;
            }
            return;
        }
        if (dbxVar.equals(xax.a)) {
            if (this.S0) {
                o(new fex(this, cngVar, (byte) 3));
                return;
            }
            return;
        }
        byte b3 = 0;
        if (dbxVar.equals(nax.a)) {
            d(new ey90(bqh.l("https://help.openai.com/articles/8590148-memory-faq", 30, false), null));
            return;
        }
        if (dbxVar.equals(qax.a)) {
            if (this.S0 && ((tdx) n()).w && ((tdx) n()).d()) {
                o(new fex(this, cngVar, b3));
                return;
            }
            return;
        }
        if (dbxVar.equals(uax.a)) {
            u0a0 u0a0Var4 = (u0a0) this.Y.getValue();
            g1a0 g1a0Var2 = this.Y;
            do {
                value5 = g1a0Var2.getValue();
            } while (!g1a0Var2.k(value5, tdx.b((tdx) value5, null, null, null, null, null, null, null, null, false, null, false, null, false, false, 30719)));
            lmb0 lmb0Var2 = this.Q0;
            if (lmb0Var2 != null) {
                u0a0 u0a0Var5 = (u0a0) this.Y.getValue();
                if (b79.u(u0a0Var4, u0a0Var5)) {
                    return;
                }
                lmb0Var2.invoke(u0a0Var4, u0a0Var5);
                return;
            }
            return;
        }
        if (dbxVar instanceof rax) {
            u0a0 u0a0Var6 = (u0a0) this.Y.getValue();
            g1a0 g1a0Var3 = this.Y;
            do {
                value4 = g1a0Var3.getValue();
                tdxVar = (tdx) value4;
                rsb0VarA = ((rax) dbxVar).a;
                if (rsb0VarA.a.b.length() > 500) {
                    String strR0 = wca0.R0(500, rsb0VarA.a.b);
                    long j = rsb0VarA.b;
                    int i = wub0.c;
                    int i2 = (int) (j >> 32);
                    if (i2 > 500) {
                        i2 = 500;
                    }
                    int i3 = (int) (j & 4294967295L);
                    if (i3 > 500) {
                        i3 = 500;
                    }
                    long jA = z650.a(i2, i3);
                    wub0 wub0Var2 = rsb0VarA.c;
                    if (wub0Var2 != null) {
                        long j2 = wub0Var2.a;
                        int i4 = (int) (j2 >> 32);
                        if (i4 > 500) {
                            i4 = 500;
                        }
                        int i5 = (int) (j2 & 4294967295L);
                        if (i5 > 500) {
                            i5 = 500;
                        }
                        wub0Var = new wub0(z650.a(i4, i5));
                    } else {
                        wub0Var = null;
                    }
                    rsb0VarA = rsb0.a(strR0, jA, wub0Var);
                }
            } while (!g1a0Var3.k(value4, tdx.b(tdxVar, null, null, null, null, rsb0VarA, null, null, null, false, null, false, null, false, false, 32751)));
            lmb0 lmb0Var3 = this.Q0;
            if (lmb0Var3 != null) {
                u0a0 u0a0Var7 = (u0a0) this.Y.getValue();
                if (b79.u(u0a0Var6, u0a0Var7)) {
                    return;
                }
                lmb0Var3.invoke(u0a0Var6, u0a0Var7);
                return;
            }
            return;
        }
        if (dbxVar instanceof vax) {
            vax vaxVar = (vax) dbxVar;
            C(vaxVar.a, vaxVar.b, false);
            return;
        }
        if (dbxVar.equals(sax.a)) {
            g1a0 g1a0Var4 = this.Y;
            kbx kbxVar = ((tdx) n()).o;
            if (kbxVar == null) {
                return;
            }
            u0a0 u0a0Var8 = (u0a0) g1a0Var4.getValue();
            do {
                value3 = g1a0Var4.getValue();
            } while (!g1a0Var4.k(value3, tdx.b((tdx) value3, null, null, null, null, null, null, null, null, false, null, false, null, false, false, 32703)));
            lmb0 lmb0Var4 = this.Q0;
            if (lmb0Var4 != null) {
                u0a0 u0a0Var9 = (u0a0) g1a0Var4.getValue();
                if (!b79.u(u0a0Var8, u0a0Var9)) {
                    lmb0Var4.invoke(u0a0Var8, u0a0Var9);
                }
            }
            C(kbxVar.a, kbxVar.b, true);
            return;
        }
        if (dbxVar.equals(oax.a)) {
            u0a0 u0a0Var10 = (u0a0) this.Y.getValue();
            g1a0 g1a0Var5 = this.Y;
            do {
                value2 = g1a0Var5.getValue();
            } while (!g1a0Var5.k(value2, tdx.b((tdx) value2, null, null, null, null, null, null, null, null, false, null, false, null, false, false, 32703)));
            lmb0 lmb0Var5 = this.Q0;
            if (lmb0Var5 != null) {
                u0a0 u0a0Var11 = (u0a0) this.Y.getValue();
                if (b79.u(u0a0Var10, u0a0Var11)) {
                    return;
                }
                lmb0Var5.invoke(u0a0Var10, u0a0Var11);
                return;
            }
            return;
        }
        if (!(dbxVar instanceof abx)) {
            if (dbxVar.equals(pax.a)) {
                u0a0 u0a0Var12 = (u0a0) this.Y.getValue();
                g1a0 g1a0Var6 = this.Y;
                do {
                    value = g1a0Var6.getValue();
                } while (!g1a0Var6.k(value, tdx.b((tdx) value, null, null, null, null, null, null, null, null, false, null, false, null, false, false, 32735)));
                lmb0 lmb0Var6 = this.Q0;
                if (lmb0Var6 != null) {
                    u0a0 u0a0Var13 = (u0a0) this.Y.getValue();
                    if (b79.u(u0a0Var12, u0a0Var13)) {
                        return;
                    }
                    lmb0Var6.invoke(u0a0Var12, u0a0Var13);
                    return;
                }
                return;
            }
            if (dbxVar.equals(cbx.a)) {
                tdx tdxVar3 = (tdx) n();
                if (!this.S0 || !tdxVar3.j() || tdxVar3.l() || wca0.j0(tdxVar3.m.a.b)) {
                    return;
                }
                o(new hcs((Object) this, wca0.R0(500, wca0.U0(tdxVar3.m.a.b).toString()), (Object) vut.n(tdxVar3.i), (Object) tdxVar3.n, (cng) null, (byte) 14));
                return;
            }
            if (dbxVar.equals(bbx.a)) {
                a aVar2 = this.R0;
                synchronized (aVar2.e) {
                    aVar2.t();
                }
                return;
            }
            if (!(dbxVar instanceof zax)) {
                n0z.a();
                return;
            }
            a aVar3 = this.R0;
            zax zaxVar = (zax) dbxVar;
            String str = zaxVar.a;
            int i6 = zaxVar.b;
            synchronized (aVar3.e) {
                g1a0 g1a0Var7 = aVar3.f;
                g1a0Var7.m(null, out.x((orv) g1a0Var7.getValue(), str, i6));
                dd3 dd3Var = aVar3.n;
                if (dd3Var != null) {
                    dd3Var.f = out.x((orv) dd3Var.f, str, i6);
                }
            }
            return;
        }
        abx abxVar = (abx) dbxVar;
        odx odxVar = abxVar.a;
        t9x t9xVar = abxVar.b;
        boolean z = this.S0;
        if (!odxVar.equals(mdx.a)) {
            if (!(odxVar instanceof ndx)) {
                n0z.a();
                return;
            }
            ndx ndxVar = (ndx) odxVar;
            tdx tdxVar4 = (tdx) n();
            orv orvVar = tdxVar4.i;
            if (z && !tdxVar4.l() && (orvVar instanceof lrv)) {
                ArrayList arrayListN = vut.n(orvVar);
                if (arrayListN.isEmpty()) {
                    return;
                }
                Iterator it = arrayListN.iterator();
                while (it.hasNext()) {
                    if (b79.u(((rcx) it.next()).a, t9xVar.a.a)) {
                        o(new hcs((Object) this, (Object) ndxVar, (Object) arrayListN, (Object) t9xVar, (cng) null, (byte) 15));
                        return;
                    }
                }
                return;
            }
            return;
        }
        g1a0 g1a0Var8 = this.Y;
        if (z && ((tdx) n()).e()) {
            u0a0 u0a0Var14 = (u0a0) g1a0Var8.getValue();
            while (true) {
                Object value7 = g1a0Var8.getValue();
                t9x t9xVar2 = t9xVar;
                u0a0Var = u0a0Var14;
                if (g1a0Var8.k(value7, tdx.b((tdx) value7, null, null, null, null, null, t9xVar2, null, null, false, null, false, null, false, false, 32735))) {
                    break;
                }
                u0a0Var14 = u0a0Var;
                t9xVar = t9xVar2;
            }
            lmb0 lmb0Var7 = this.Q0;
            if (lmb0Var7 != null) {
                u0a0 u0a0Var15 = (u0a0) g1a0Var8.getValue();
                if (b79.u(u0a0Var, u0a0Var15)) {
                    return;
                }
                lmb0Var7.invoke(u0a0Var, u0a0Var15);
            }
        }
    }
}
