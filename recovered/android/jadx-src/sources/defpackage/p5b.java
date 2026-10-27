package defpackage;

import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class p5b extends n5b {
    public final d4b R0;
    public final c5b S0;
    public boolean T0;

    public p5b(d4b d4bVar, zwe0 zwe0Var, c5b c5bVar) {
        super(zwe0Var, new m5b(null, (1023 & 2) != 0 ? 1 : 2, null, false, false, (1023 & 32) != 0 ? nin.a : null, (1023 & 64) != 0 ? 1 : 3, null, false, 0));
        this.R0 = d4bVar;
        this.S0 = c5bVar;
    }

    public final void C() {
        Object value;
        if (((m5b) n()).l) {
            return;
        }
        byte b = 1;
        this.T0 = true;
        g1a0 g1a0Var = this.Y;
        u0a0 u0a0Var = (u0a0) g1a0Var.getValue();
        do {
            value = g1a0Var.getValue();
        } while (!g1a0Var.k(value, m5b.b((m5b) value, null, 1, null, false, false, null, 0, null, false, 0, 1021)));
        lmb0 lmb0Var = this.Q0;
        if (lmb0Var != null) {
            u0a0 u0a0Var2 = (u0a0) g1a0Var.getValue();
            if (!b79.u(u0a0Var, u0a0Var2)) {
                lmb0Var.invoke(u0a0Var, u0a0Var2);
            }
        }
        o(new o5b(this, null, b));
    }

    public final void D() {
        Object value;
        c1b c1bVar = ((m5b) n()).i;
        if (c1bVar == null || !c1bVar.c || ((m5b) n()).o == 2) {
            return;
        }
        g1a0 g1a0Var = this.Y;
        u0a0 u0a0Var = (u0a0) g1a0Var.getValue();
        do {
            value = g1a0Var.getValue();
        } while (!g1a0Var.k(value, m5b.b((m5b) value, null, 0, null, false, false, null, 2, null, false, 0, 959)));
        lmb0 lmb0Var = this.Q0;
        if (lmb0Var != null) {
            u0a0 u0a0Var2 = (u0a0) g1a0Var.getValue();
            if (!b79.u(u0a0Var, u0a0Var2)) {
                lmb0Var.invoke(u0a0Var, u0a0Var2);
            }
        }
        o(new o5b(this, null, (byte) 2));
    }

    public final void E(Function1 function1, boolean z) {
        Object value;
        if (((m5b) n()).i == null || ((m5b) n()).l) {
            return;
        }
        g1a0 g1a0Var = this.Y;
        u0a0 u0a0Var = (u0a0) g1a0Var.getValue();
        do {
            value = g1a0Var.getValue();
        } while (!g1a0Var.k(value, m5b.b((m5b) value, null, 0, null, true, false, null, 0, null, false, 0, 1015)));
        lmb0 lmb0Var = this.Q0;
        if (lmb0Var != null) {
            u0a0 u0a0Var2 = (u0a0) g1a0Var.getValue();
            if (!b79.u(u0a0Var, u0a0Var2)) {
                lmb0Var.invoke(u0a0Var, u0a0Var2);
            }
        }
        o(new h81((Object) function1, (Object) this, z, (cng) null, (byte) 4));
    }

    @Override // defpackage.am5
    public final void z(lbt lbtVar) {
        Object value;
        Object value2;
        c1b c1bVar;
        Object value3;
        Object value4;
        Object value5;
        String strA;
        Object value6;
        m5b m5bVar;
        r5b r5bVar;
        Object value7;
        m5b m5bVar2;
        r5b r5bVar2;
        Object value8;
        Object next;
        y4b y4bVar = (y4b) lbtVar;
        if (y4bVar.equals(k4b.a)) {
            if (this.T0) {
                return;
            }
            C();
            return;
        }
        if (y4bVar.equals(s4b.a)) {
            C();
            return;
        }
        byte b = 0;
        if (y4bVar.equals(o4b.a)) {
            am5.u(this, drk.INSTANCE, false, false, 6);
            return;
        }
        cng cngVar = null;
        if (y4bVar instanceof u4b) {
            k1b k1bVar = ((u4b) y4bVar).a;
            c1b c1bVar2 = ((m5b) n()).i;
            if (k1bVar != (c1bVar2 != null ? c1bVar2.a : null)) {
                E(new p8(this, y4bVar, null, (byte) 13), false);
                return;
            }
            return;
        }
        if (y4bVar instanceof p4b) {
            am5.u(this, new irk(((p4b) y4bVar).a), false, false, 6);
            return;
        }
        if (y4bVar instanceof v4b) {
            v4b v4bVar = (v4b) y4bVar;
            String str = v4bVar.a;
            v2b v2bVar = v4bVar.b;
            c1b c1bVar3 = ((m5b) n()).i;
            if (c1bVar3 != null) {
                Iterator it = c1bVar3.b.iterator();
                while (true) {
                    if (!it.hasNext()) {
                        next = null;
                        break;
                    } else {
                        next = it.next();
                        if (b79.u(((s5b) next).a, str)) {
                            break;
                        }
                    }
                }
                s5b s5bVar = (s5b) next;
                if (s5bVar == null || s5bVar.b == v2bVar) {
                    return;
                }
                E(new rq0((byte) 6, null, this, s5bVar, v2bVar), false);
                return;
            }
            return;
        }
        byte b2 = 14;
        if (y4bVar instanceof q4b) {
            String str2 = ((q4b) y4bVar).a;
            c1b c1bVar4 = ((m5b) n()).i;
            if (c1bVar4 != null) {
                List list = c1bVar4.b;
                if ((list instanceof Collection) && list.isEmpty()) {
                    return;
                }
                Iterator it2 = list.iterator();
                while (it2.hasNext()) {
                    if (b79.u(((s5b) it2.next()).a, str2)) {
                        E(new p8(this, str2, null, (byte) 14), true);
                        return;
                    }
                }
                return;
            }
            return;
        }
        boolean zEquals = y4bVar.equals(l4b.a);
        g1a0 g1a0Var = this.Y;
        if (zEquals) {
            u0a0 u0a0Var = (u0a0) g1a0Var.getValue();
            do {
                value8 = g1a0Var.getValue();
            } while (!g1a0Var.k(value8, m5b.b((m5b) value8, null, 0, new r5b("", v2b.b), false, false, null, 0, null, false, 0, 1019)));
            lmb0 lmb0Var = this.Q0;
            if (lmb0Var != null) {
                u0a0 u0a0Var2 = (u0a0) g1a0Var.getValue();
                if (!b79.u(u0a0Var, u0a0Var2)) {
                    lmb0Var.invoke(u0a0Var, u0a0Var2);
                }
            }
            am5.u(this, zqk.INSTANCE, false, false, 6);
            return;
        }
        if (y4bVar instanceof x4b) {
            u0a0 u0a0Var3 = (u0a0) g1a0Var.getValue();
            do {
                value7 = g1a0Var.getValue();
                m5bVar2 = (m5b) value7;
                r5bVar2 = m5bVar2.k;
            } while (!g1a0Var.k(value7, m5b.b(m5bVar2, null, 0, r5bVar2 != null ? new r5b(((x4b) y4bVar).a, r5bVar2.b) : null, false, false, null, 0, null, false, 0, 1019)));
            lmb0 lmb0Var2 = this.Q0;
            if (lmb0Var2 != null) {
                u0a0 u0a0Var4 = (u0a0) g1a0Var.getValue();
                if (b79.u(u0a0Var3, u0a0Var4)) {
                    return;
                }
                lmb0Var2.invoke(u0a0Var3, u0a0Var4);
                return;
            }
            return;
        }
        if (y4bVar.equals(m4b.a)) {
            if (((m5b) n()).k != null) {
                am5.u(this, ark.INSTANCE, false, false, 6);
                return;
            }
            return;
        }
        if (y4bVar instanceof w4b) {
            u0a0 u0a0Var5 = (u0a0) g1a0Var.getValue();
            do {
                value6 = g1a0Var.getValue();
                m5bVar = (m5b) value6;
                r5bVar = m5bVar.k;
            } while (!g1a0Var.k(value6, m5b.b(m5bVar, null, 0, r5bVar != null ? new r5b(r5bVar.a, ((w4b) y4bVar).a) : null, false, false, null, 0, null, false, 0, 1019)));
            lmb0 lmb0Var3 = this.Q0;
            if (lmb0Var3 != null) {
                u0a0 u0a0Var6 = (u0a0) g1a0Var.getValue();
                if (b79.u(u0a0Var5, u0a0Var6)) {
                    return;
                }
                lmb0Var3.invoke(u0a0Var5, u0a0Var6);
                return;
            }
            return;
        }
        if (y4bVar.equals(e4b.a)) {
            r5b r5bVar3 = ((m5b) n()).k;
            if (r5bVar3 == null || (strA = r5bVar3.a()) == null) {
                return;
            }
            E(new rq0((byte) 5, null, this, strA, r5bVar3), true);
            return;
        }
        if (y4bVar.equals(j4b.a)) {
            t();
            return;
        }
        if (y4bVar.equals(f4b.a)) {
            if (((m5b) n()).m || ((m5b) n()).q || ((m5b) n()).o == 2) {
                return;
            }
            u0a0 u0a0Var7 = (u0a0) g1a0Var.getValue();
            do {
                value5 = g1a0Var.getValue();
            } while (!g1a0Var.k(value5, m5b.b((m5b) value5, null, 0, null, false, true, null, 0, null, false, 0, 1007)));
            lmb0 lmb0Var4 = this.Q0;
            if (lmb0Var4 != null) {
                u0a0 u0a0Var8 = (u0a0) g1a0Var.getValue();
                if (!b79.u(u0a0Var7, u0a0Var8)) {
                    lmb0Var4.invoke(u0a0Var7, u0a0Var8);
                }
            }
            o(new o5b(this, cngVar, b));
            return;
        }
        if (y4bVar.equals(t4b.a)) {
            D();
            return;
        }
        if (y4bVar.equals(n4b.a)) {
            c1b c1bVar5 = ((m5b) n()).i;
            if (c1bVar5 == null || !c1bVar5.c) {
                return;
            }
            am5.u(this, crk.INSTANCE, false, false, 6);
            return;
        }
        if (y4bVar instanceof r4b) {
            c1b c1bVar6 = ((m5b) n()).i;
            if (c1bVar6 == null || !c1bVar6.c || ((m5b) n()).q || ((m5b) n()).m) {
                return;
            }
            u0a0 u0a0Var9 = (u0a0) g1a0Var.getValue();
            do {
                value4 = g1a0Var.getValue();
            } while (!g1a0Var.k(value4, m5b.b((m5b) value4, null, 0, null, false, false, null, 0, ((r4b) y4bVar).a, false, 0, 895)));
            lmb0 lmb0Var5 = this.Q0;
            if (lmb0Var5 != null) {
                u0a0 u0a0Var10 = (u0a0) g1a0Var.getValue();
                if (b79.u(u0a0Var9, u0a0Var10)) {
                    return;
                }
                lmb0Var5.invoke(u0a0Var9, u0a0Var10);
                return;
            }
            return;
        }
        if (y4bVar.equals(g4b.a)) {
            String str3 = ((m5b) n()).p;
            if (str3 == null || (c1bVar = ((m5b) n()).i) == null || !c1bVar.c || ((m5b) n()).q || ((m5b) n()).m) {
                return;
            }
            u0a0 u0a0Var11 = (u0a0) g1a0Var.getValue();
            do {
                value3 = g1a0Var.getValue();
            } while (!g1a0Var.k(value3, m5b.b((m5b) value3, null, 0, null, false, false, null, 0, null, true, 0, 767)));
            lmb0 lmb0Var6 = this.Q0;
            if (lmb0Var6 != null) {
                u0a0 u0a0Var12 = (u0a0) g1a0Var.getValue();
                if (!b79.u(u0a0Var11, u0a0Var12)) {
                    lmb0Var6.invoke(u0a0Var11, u0a0Var12);
                }
            }
            o(new v29(this, str3, cngVar, b2));
            return;
        }
        if (y4bVar.equals(h4b.a)) {
            u0a0 u0a0Var13 = (u0a0) g1a0Var.getValue();
            do {
                value2 = g1a0Var.getValue();
            } while (!g1a0Var.k(value2, m5b.b((m5b) value2, null, 0, null, false, false, null, 0, null, false, 0, 895)));
            lmb0 lmb0Var7 = this.Q0;
            if (lmb0Var7 != null) {
                u0a0 u0a0Var14 = (u0a0) g1a0Var.getValue();
                if (b79.u(u0a0Var13, u0a0Var14)) {
                    return;
                }
                lmb0Var7.invoke(u0a0Var13, u0a0Var14);
                return;
            }
            return;
        }
        if (!y4bVar.equals(i4b.a)) {
            n0z.a();
            return;
        }
        u0a0 u0a0Var15 = (u0a0) g1a0Var.getValue();
        do {
            value = g1a0Var.getValue();
        } while (!g1a0Var.k(value, m5b.b((m5b) value, null, 0, null, false, false, null, 0, null, false, 0, 511)));
        lmb0 lmb0Var8 = this.Q0;
        if (lmb0Var8 != null) {
            u0a0 u0a0Var16 = (u0a0) g1a0Var.getValue();
            if (b79.u(u0a0Var15, u0a0Var16)) {
                return;
            }
            lmb0Var8.invoke(u0a0Var15, u0a0Var16);
        }
    }
}
