package defpackage;

import java.util.LinkedHashSet;
import protobuf_analytics_events.v1.ChatgptSitesResponseCardVariant;
import protobuf_analytics_events.v1.ChatgptSitesResponseCardViewed;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class e490 extends c490 {
    public final s390 R0;
    public final bz80 S0;
    public final t8u T0;
    public final h4y U0;
    public final t8u V0;
    public jmt W0;
    public jmt X0;
    public boolean Y0;
    public boolean Z0;
    public final d090 a1;

    /* JADX WARN: Illegal instructions before constructor call */
    public e490(s390 s390Var, bz80 bz80Var, e090 e090Var, t8u t8uVar, h4y h4yVar, t8u t8uVar2, ij ijVar, zwe0 zwe0Var) {
        dg dgVar = ijVar.b.a;
        cng cngVar = null;
        super(zwe0Var, new b490(dgVar != null ? dgVar.g : null, null, false, false, 510));
        this.R0 = s390Var;
        this.S0 = bz80Var;
        this.T0 = t8uVar;
        this.U0 = h4yVar;
        this.V0 = t8uVar2;
        g1a0 g1a0Var = this.Z;
        nmg nmgVar = this.X;
        d090 d090Var = new d090(e090Var, g1a0Var);
        ((ymt) b79.z(g1a0Var, nmgVar, new ba4(2, d090Var, d090.class, "update", "update$impl(Lcom/openai/feature/sites/impl/SitesResponseCardState;)V", 4, (byte) 21))).C(new cs80(d090Var, (byte) 6));
        this.a1 = d090Var;
        b79.z(bz80Var.c, this.X, new hf70((Object) this, cngVar, (byte) 13));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0036  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0079  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x0085  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x0087  */
    /* JADX WARN: Removed duplicated region for block: B:6:0x001a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void C(ns80 ns80Var, boolean z, String str) {
        boolean zEquals;
        boolean z2;
        u0a0 u0a0Var;
        boolean z3;
        Object obj;
        boolean z4;
        u0a0 u0a0Var2;
        g1a0 g1a0Var;
        Object obj2;
        ns80 ns80Var2;
        b490 b490VarB;
        jmt jmtVar;
        boolean zEquals2;
        ns80 ns80Var3 = ((b490) n()).j;
        String str2 = ns80Var.a;
        d090 d090Var = this.a1;
        String str3 = d090Var.b;
        if (str3 == null) {
            zEquals = str == null;
        } else if (str != null) {
            zEquals = str3.equals(str);
        }
        dv80 dv80Var = null;
        if (zEquals) {
            ns80 ns80Var4 = d090Var.c;
            if (!b79.u(ns80Var4 != null ? ns80Var4.b : null, ns80Var.b)) {
            }
        } else {
            String str4 = d090Var.b;
            ns80 ns80Var5 = d090Var.d;
            if (str4 != null && ns80Var5 != null) {
                e090 e090Var = d090Var.e;
                c090 c090VarA = e090.a(str4, ns80Var5.b);
                if (c090VarA != null) {
                    e090Var.a.remove(c090VarA);
                }
            }
            d090Var.d = null;
            d090Var.b = null;
            d090Var.c = null;
        }
        d090Var.b = str;
        d090Var.c = ns80Var;
        d090Var.a((b490) d090Var.a.getValue());
        boolean zU = b79.u(ns80Var3 != null ? ns80Var3.a : null, str2);
        if (zU) {
            String str5 = ns80Var3.f;
            String str6 = ns80Var.f;
            if (str5 == null) {
                zEquals2 = str6 == null;
                z2 = zEquals2;
            } else {
                if (str6 != null) {
                    zEquals2 = str5.equals(str6);
                }
                if (zEquals2) {
                }
            }
        }
        boolean zContains = ((cz80) this.S0.c.getValue()).d.contains(str2);
        if (!zU) {
            jmt jmtVar2 = this.W0;
            if (jmtVar2 != null) {
                jmtVar2.i(null);
            }
            this.W0 = null;
        }
        if (z2) {
            jmt jmtVar3 = this.X0;
            if (jmtVar3 != null) {
                jmtVar3.i(null);
            }
            this.X0 = null;
        }
        g1a0 g1a0Var2 = this.Y;
        u0a0 u0a0Var3 = (u0a0) g1a0Var2.getValue();
        while (true) {
            Object value = g1a0Var2.getValue();
            b490 b490Var = (b490) value;
            if (zU) {
                dv80 dv80Var2 = (z2 || zContains) ? dv80Var : b490Var.l;
                bu80 bu80Var = zContains ? dv80Var : b490Var.k;
                if (zContains || (b490Var.p && !z2)) {
                    u0a0Var = u0a0Var3;
                    z3 = true;
                } else {
                    u0a0Var = u0a0Var3;
                    z3 = false;
                }
                if (!b490Var.q || z2 || zContains) {
                    obj = value;
                    z4 = false;
                } else {
                    obj = value;
                    z4 = true;
                }
                u0a0Var2 = u0a0Var;
                g1a0Var = g1a0Var2;
                obj2 = obj;
                boolean z5 = zContains;
                dv80 dv80Var3 = dv80Var2;
                ns80Var2 = ns80Var;
                b490VarB = b490.b(b490Var, ns80Var2, bu80Var, dv80Var3, z5, false, false, z3, z4, 97);
                zContains = z5;
            } else {
                ns80Var2 = ns80Var;
                b490VarB = new b490(b490Var.i, ns80Var, zContains, zContains, 364);
                g1a0Var = g1a0Var2;
                u0a0Var2 = u0a0Var3;
                obj2 = value;
            }
            if (g1a0Var.k(obj2, b490VarB)) {
                break;
            }
            g1a0Var2 = g1a0Var;
            u0a0Var3 = u0a0Var2;
            dv80Var = null;
        }
        lmb0 lmb0Var = this.Q0;
        if (lmb0Var != null) {
            u0a0 u0a0Var4 = (u0a0) g1a0Var.getValue();
            if (!b79.u(u0a0Var2, u0a0Var4)) {
                lmb0Var.invoke(u0a0Var2, u0a0Var4);
            }
        }
        if (!this.Y0 || zContains) {
            return;
        }
        if ((z || !zU) && ((jmtVar = this.W0) == null || !jmtVar.b())) {
            this.W0 = o(new d490(this, ns80Var2, null, (byte) 0));
        }
        if (z || z2) {
            D(ns80Var);
        }
    }

    public final void D(ns80 ns80Var) {
        Object value;
        if (((b490) n()).l == null) {
            jmt jmtVar = this.X0;
            byte b = 1;
            if (jmtVar == null || !jmtVar.b()) {
                g1a0 g1a0Var = this.Y;
                u0a0 u0a0Var = (u0a0) g1a0Var.getValue();
                do {
                    value = g1a0Var.getValue();
                } while (!g1a0Var.k(value, b490.b((b490) value, null, null, null, false, false, false, false, false, 127)));
                lmb0 lmb0Var = this.Q0;
                if (lmb0Var != null) {
                    u0a0 u0a0Var2 = (u0a0) g1a0Var.getValue();
                    if (!b79.u(u0a0Var, u0a0Var2)) {
                        lmb0Var.invoke(u0a0Var, u0a0Var2);
                    }
                }
                this.X0 = o(new d490(this, ns80Var, null, b));
            }
        }
    }

    @Override // defpackage.am5
    public final void z(lbt lbtVar) {
        z390 z390Var = (z390) lbtVar;
        if (z390Var instanceof t390) {
            t390 t390Var = (t390) z390Var;
            C(t390Var.a, false, t390Var.b);
            return;
        }
        if (z390Var instanceof x390) {
            x390 x390Var = (x390) z390Var;
            ns80 ns80Var = x390Var.a;
            String str = x390Var.b;
            boolean z = this.Z0 && !((b490) n()).o;
            this.Y0 = true;
            C(ns80Var, true, str);
            if (z) {
                ((zx80) this.V0.getValue()).b(false);
                return;
            }
            return;
        }
        if (z390Var.equals(y390.a)) {
            this.Y0 = false;
            jmt jmtVar = this.W0;
            if (jmtVar != null) {
                jmtVar.i(null);
            }
            this.W0 = null;
            jmt jmtVar2 = this.X0;
            if (jmtVar2 != null) {
                jmtVar2.i(null);
            }
            this.X0 = null;
            return;
        }
        if (z390Var instanceof u390) {
            String str2 = ((u390) z390Var).a;
            h4y h4yVar = this.U0;
            if (((LinkedHashSet) h4yVar.c).add(str2)) {
                ((io0) h4yVar.b).i(new ChatgptSitesResponseCardViewed(str2, null, null, Boolean.TRUE, ChatgptSitesResponseCardVariant.CHATGPT_SITES_RESPONSE_CARD_VARIANT_REDESIGNED, null, 38, null));
                return;
            }
            return;
        }
        if (z390Var.equals(w390.a)) {
            ns80 ns80Var2 = ((b490) n()).j;
            if (ns80Var2 != null && this.Y0 && !((b490) n()).m && ((b490) n()).q) {
                D(ns80Var2);
                return;
            }
            return;
        }
        if (!z390Var.equals(v390.a)) {
            n0z.a();
            return;
        }
        ns80 ns80Var3 = ((b490) n()).j;
        if (ns80Var3 != null) {
            ns80 ns80Var4 = ((b490) n()).e() != b190.a ? ns80Var3 : null;
            if (ns80Var4 != null) {
                ((cy80) this.T0.getValue()).b(ns80Var4.a, 1, 2, 0);
            }
        }
    }
}
