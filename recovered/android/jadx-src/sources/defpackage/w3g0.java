package defpackage;

import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class w3g0 extends u3g0 {
    public final xum R0;
    public final t8u S0;
    public final m3a0 T0;
    public final u2o U0;
    public final czf0 V0;
    public cff W0;
    public final a9u X0;

    public w3g0(awg awgVar, zc9 zc9Var, xum xumVar, t8u t8uVar, m3a0 m3a0Var, u2o u2oVar, mhf0 mhf0Var, czf0 czf0Var, zwe0 zwe0Var) {
        super(zwe0Var, new s3g0(null, false));
        this.R0 = xumVar;
        this.S0 = t8uVar;
        this.T0 = m3a0Var;
        this.U0 = u2oVar;
        this.V0 = czf0Var;
        this.W0 = C();
        pff0.f.getClass();
        this.X0 = q4e0.J(u2oVar, pff0.g);
        b79.z(czf0Var.f, this.X, new dle0((Object) this, (cng) null, (byte) 18));
        b79.A(czf0Var.h, this.X, new b9f(this, mhf0Var, awgVar, zc9Var, (cng) null));
    }

    public final cff C() {
        oif0.f.getClass();
        v8u v8uVarI = q4e0.I(this.U0, oif0.h, 4);
        u760 u760Var = new u760();
        u760Var.a = this.T0;
        u760Var.b = v8uVarI;
        u760Var.c = new LinkedHashMap();
        cff cffVar = new cff();
        cffVar.a = u760Var;
        cffVar.c = new LinkedHashSet();
        return cffVar;
    }

    @Override // defpackage.am5
    public final void z(lbt lbtVar) {
        Object value;
        Object value2;
        Object value3;
        Object value4;
        Object value5;
        Object value6;
        h3g0 h3g0Var;
        g3g0 g3g0Var = (g3g0) lbtVar;
        boolean z = g3g0Var instanceof b3g0;
        g1a0 g1a0Var = this.Y;
        if (z) {
            v2g0 v2g0Var = ((s3g0) n()).i;
            if (v2g0Var instanceof u2g0) {
                v2g0 v2g0Var2 = ((b3g0) g3g0Var).a;
                u2g0 u2g0Var = v2g0Var2 instanceof u2g0 ? (u2g0) v2g0Var2 : null;
                if (b79.u((u2g0Var == null || (h3g0Var = u2g0Var.a) == null) ? null : h3g0Var.a, ((u2g0) v2g0Var).a.a)) {
                    cff cffVar = this.W0;
                    cffVar.d = null;
                    cffVar.e = null;
                    u0a0 u0a0Var = (u0a0) g1a0Var.getValue();
                    do {
                        value6 = g1a0Var.getValue();
                    } while (!g1a0Var.k(value6, s3g0.b((s3g0) value6, null)));
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
                return;
            }
            if (v2g0Var instanceof s2g0) {
                v2g0 v2g0Var3 = ((b3g0) g3g0Var).a;
                s2g0 s2g0Var = v2g0Var3 instanceof s2g0 ? (s2g0) v2g0Var3 : null;
                String str = s2g0Var != null ? s2g0Var.b : null;
                if (str != null ? str.equals(((s2g0) v2g0Var).b) : false) {
                    u0a0 u0a0Var3 = (u0a0) g1a0Var.getValue();
                    do {
                        value5 = g1a0Var.getValue();
                    } while (!g1a0Var.k(value5, s3g0.b((s3g0) value5, null)));
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
                return;
            }
            if (!(v2g0Var instanceof t2g0)) {
                if (v2g0Var == null) {
                    return;
                }
                n0z.a();
                return;
            }
            v2g0 v2g0Var4 = ((b3g0) g3g0Var).a;
            t2g0 t2g0Var = v2g0Var4 instanceof t2g0 ? (t2g0) v2g0Var4 : null;
            String str2 = t2g0Var != null ? t2g0Var.c : null;
            if (str2 != null ? str2.equals(((t2g0) v2g0Var).c) : false) {
                u0a0 u0a0Var5 = (u0a0) g1a0Var.getValue();
                do {
                    value4 = g1a0Var.getValue();
                } while (!g1a0Var.k(value4, s3g0.b((s3g0) value4, null)));
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
            return;
        }
        if (g3g0Var instanceof c3g0) {
            b8f b8fVar = (b8f) this.S0.getValue();
            g2f g2fVar = new g2f(null, j730.c, ((c3g0) g3g0Var).a);
            naf nafVar = (naf) b8fVar;
            nafVar.getClass();
            nafVar.o(g2fVar);
            cff cffVar2 = this.W0;
            cffVar2.d = null;
            cffVar2.e = null;
            u0a0 u0a0Var7 = (u0a0) g1a0Var.getValue();
            do {
                value3 = g1a0Var.getValue();
            } while (!g1a0Var.k(value3, s3g0.b((s3g0) value3, null)));
            lmb0 lmb0Var4 = this.Q0;
            if (lmb0Var4 != null) {
                u0a0 u0a0Var8 = (u0a0) g1a0Var.getValue();
                if (b79.u(u0a0Var7, u0a0Var8)) {
                    return;
                }
                lmb0Var4.invoke(u0a0Var7, u0a0Var8);
                return;
            }
            return;
        }
        if (g3g0Var instanceof d3g0) {
            cff cffVar3 = this.W0;
            d3g0 d3g0Var = (d3g0) g3g0Var;
            r2g0 r2g0Var = d3g0Var.a;
            boolean z2 = d3g0Var.b;
            boolean z3 = d3g0Var.c;
            n3g0 n3g0Var = (n3g0) cffVar3.e;
            if (n3g0Var != null) {
                if (!n3g0Var.a.equals(r2g0Var)) {
                    n3g0Var = null;
                }
                if (n3g0Var == null) {
                    return;
                }
                gw00 gw00Var = !z2 ? new gw00(y2g0.Deferred, z2g0.LayoutIneligible) : z3 ? new gw00(y2g0.Filtered, z2g0.PresentationSuppressed) : new gw00(y2g0.Accepted, null);
                ((u760) cffVar3.a).H(n3g0Var.a, 1, (y2g0) gw00Var.a, n3g0Var.g, n3g0Var.h, n3g0Var.i, (192 & 64) != 0 ? null : (z2g0) gw00Var.b, 0);
                return;
            }
            return;
        }
        if (!(g3g0Var instanceof e3g0)) {
            if (!(g3g0Var instanceof f3g0)) {
                n0z.a();
                return;
            }
            v2g0 v2g0Var5 = ((s3g0) n()).i;
            s2g0 s2g0Var2 = v2g0Var5 instanceof s2g0 ? (s2g0) v2g0Var5 : null;
            String str3 = s2g0Var2 != null ? s2g0Var2.b : null;
            if (str3 == null ? false : str3.equals(((f3g0) g3g0Var).a)) {
                u0a0 u0a0Var9 = (u0a0) g1a0Var.getValue();
                do {
                    value = g1a0Var.getValue();
                } while (!g1a0Var.k(value, s3g0.b((s3g0) value, new s2g0(s2g0Var2.b, s2g0Var2.a, false))));
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
            return;
        }
        e3g0 e3g0Var = (e3g0) g3g0Var;
        List list = e3g0Var.b;
        if (!list.isEmpty() && ((s3g0) n()).j && ((Boolean) this.V0.h.a.getValue()).booleanValue() && ((Boolean) this.X0.getValue()).booleanValue()) {
            cff cffVar4 = this.W0;
            cffVar4.d = null;
            cffVar4.e = null;
            u0a0 u0a0Var11 = (u0a0) g1a0Var.getValue();
            do {
                value2 = g1a0Var.getValue();
            } while (!g1a0Var.k(value2, s3g0.b((s3g0) value2, new s2g0(e3g0Var.a, list, e3g0Var.c))));
            lmb0 lmb0Var6 = this.Q0;
            if (lmb0Var6 != null) {
                u0a0 u0a0Var12 = (u0a0) g1a0Var.getValue();
                if (b79.u(u0a0Var11, u0a0Var12)) {
                    return;
                }
                lmb0Var6.invoke(u0a0Var11, u0a0Var12);
            }
        }
    }
}
