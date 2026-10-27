package defpackage;

import com.google.mlkit.vision.barcode.common.Barcode;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class cc80 extends ac80 {
    public final la80 S0;
    public final sb80 T0;
    public final z9s U0;
    public final io0 V0;
    public final k080 W0;
    public final r3w X0;
    public final mb80 Y0;
    public final k160 Z0;
    public final String a1;
    public boolean b1;
    public jmt c1;
    public boolean d1;
    public boolean e1;

    /* JADX WARN: Illegal instructions before constructor call */
    /* JADX WARN: Removed duplicated region for block: B:11:0x0039  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public cc80(yb80 yb80Var, la80 la80Var, sb80 sb80Var, z9s z9sVar, u2o u2oVar, io0 io0Var, k080 k080Var, zwe0 zwe0Var) {
        boolean z;
        k160 y7lVar;
        Object value;
        if (yb80Var.a() == null) {
            hd80.f.getClass();
            z = ((Boolean) u2o.A(u2oVar, hd80.o, false, false, null, 14)).booleanValue() || ((yb80Var instanceof wb80) && eda0.N(((wb80) yb80Var).a, "p_", false));
        }
        mb80 mb80VarP0 = fgt.p0(yb80Var);
        boolean z2 = (257919 & 1) != 0;
        String str = (257919 & 2) != 0 ? null : "Post title";
        mb80 mb80Var = (257919 & 128) != 0 ? null : mb80VarP0;
        boolean z3 = (257919 & 256) == 0;
        boolean z4 = (257919 & Barcode.FORMAT_AZTEC) != 0 ? false : z;
        String str2 = str;
        nin ninVar = nin.a;
        super(zwe0Var, new hb80(z2, str2, null, null, ninVar, ninVar, null, mb80Var, z3, false, false, null, z4, null, null, null, null, null));
        this.S0 = la80Var;
        this.T0 = sb80Var;
        this.U0 = z9sVar;
        this.V0 = io0Var;
        this.W0 = k080Var;
        this.X0 = b79.U(6, "SharedPostViewModel");
        this.Y0 = fgt.p0(yb80Var);
        if (yb80Var instanceof wb80) {
            wb80 wb80Var = (wb80) yb80Var;
            y7lVar = new e8l(wb80Var.a, wb80Var.b);
        } else {
            if (!(yb80Var instanceof xb80)) {
                n0z.a();
                throw null;
            }
            xb80 xb80Var = (xb80) yb80Var;
            y7lVar = new y7l(xb80Var.a, xb80Var.b);
        }
        this.Z0 = y7lVar;
        String strA = yb80Var.a();
        this.a1 = strA == null ? null : strA;
        J(ko0.l);
        u0a0 u0a0Var = (u0a0) this.Y.getValue();
        g1a0 g1a0Var = this.Y;
        do {
            value = g1a0Var.getValue();
        } while (!g1a0Var.k(value, hb80.b((hb80) value, false, null, null, null, null, null, null, this.a1 != null, false, false, null, false, null, null, null, null, null, 261887)));
        lmb0 lmb0Var = this.Q0;
        if (lmb0Var != null) {
            u0a0 u0a0Var2 = (u0a0) this.Y.getValue();
            if (!b79.u(u0a0Var, u0a0Var2)) {
                lmb0Var.invoke(u0a0Var, u0a0Var2);
            }
        }
        v(this.T0, new zw50(this, (byte) 27));
        this.T0.o(new tb80(this.Y0, this.a1 == null && !((hb80) n()).u));
    }

    public static void C(cc80 cc80Var, na80 na80Var, int i) {
        cng cngVar = null;
        if ((i & 2) != 0) {
            na80Var = null;
        }
        jmt jmtVar = cc80Var.c1;
        if (jmtVar == null || !jmtVar.b()) {
            cc80Var.c1 = cc80Var.o(new fz70(cc80Var, na80Var, cngVar, (byte) 6));
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object D(vb80 vb80Var, boolean z, na80 na80Var, eng engVar) {
        bc80 bc80Var;
        na80 na80Var2;
        boolean z2;
        Object value;
        Object value2;
        Object value3;
        ltk ltkVar;
        if (engVar instanceof bc80) {
            bc80Var = (bc80) engVar;
            int i = bc80Var.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                bc80Var.r = i - Integer.MIN_VALUE;
            } else {
                bc80Var = new bc80(this, engVar);
            }
        }
        Object objA = bc80Var.p;
        int i2 = bc80Var.r;
        mb80 mb80Var = this.Y0;
        g1a0 g1a0Var = this.Y;
        if (i2 == 0) {
            er50.z(objA);
            I();
            if (mb80Var instanceof lb80) {
                u0a0 u0a0Var = (u0a0) g1a0Var.getValue();
                do {
                    value = g1a0Var.getValue();
                } while (!g1a0Var.k(value, hb80.b((hb80) value, true, null, null, null, null, null, null, false, false, false, null, false, null, null, null, null, null, 262142)));
                lmb0 lmb0Var = this.Q0;
                if (lmb0Var != null) {
                    u0a0 u0a0Var2 = (u0a0) g1a0Var.getValue();
                    if (!b79.u(u0a0Var, u0a0Var2)) {
                        lmb0Var.invoke(u0a0Var, u0a0Var2);
                    }
                }
            }
            List list = vb80Var.o;
            bc80Var.n = na80Var;
            bc80Var.o = z;
            bc80Var.r = 1;
            objA = this.S0.a(mb80Var, list, bc80Var);
            boi boiVar = boi.a;
            if (objA == boiVar) {
                return boiVar;
            }
            na80Var2 = na80Var;
            z2 = z;
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            z2 = bc80Var.o;
            na80Var2 = bc80Var.n;
            er50.z(objA);
        }
        u1d0 u1d0Var = (u1d0) objA;
        if (u1d0Var instanceof t1d0) {
            String str = ((m7h) ((t1d0) u1d0Var).b).a;
            rtk rtkVar = na80Var2 != null ? new rtk(na80Var2.a, (String) null, na80Var2.b, (String) null, (String) null, na80Var2.c, na80Var2.d, (yvx) null, false, (String) null, (otk) null, false, 3994) : null;
            if (mb80Var instanceof kb80) {
                ltkVar = new ltk(str, null, null, null, null, null, null, false, false, null, rtkVar, null, null, null, ((kb80) mb80Var).a, null, null, null, false, null, null, false, null, null, false, false, false, false, null, null, null, null, null, null, false, null, null, null, null, null, null, false, null, null, null, null, null, null, -17410, 4194303);
            } else {
                if (!(mb80Var instanceof lb80)) {
                    n0z.a();
                    return null;
                }
                ltkVar = new ltk(str, null, null, ((lb80) mb80Var).a, null, null, null, false, false, null, rtkVar, null, null, null, null, null, null, null, false, null, null, false, null, null, false, false, false, false, null, null, null, null, null, null, false, null, null, null, null, null, null, false, null, null, null, null, null, null, -1034, 4194303);
            }
            H(ltkVar, z2);
        } else {
            if (!(u1d0Var instanceof n1d0)) {
                n0z.a();
                return null;
            }
            n1d0 n1d0Var = (n1d0) u1d0Var;
            r3w.b(this.X0, "Failed to start conversation from post", n1d0Var.b, null, 12);
            d(new ny90(n1d0Var, null, null, null, 126));
            u0a0 u0a0Var3 = (u0a0) g1a0Var.getValue();
            do {
                value2 = g1a0Var.getValue();
            } while (!g1a0Var.k(value2, hb80.b((hb80) value2, false, null, null, null, null, null, null, false, false, false, null, false, null, null, null, null, null, 258047)));
            lmb0 lmb0Var2 = this.Q0;
            if (lmb0Var2 != null) {
                u0a0 u0a0Var4 = (u0a0) g1a0Var.getValue();
                if (!b79.u(u0a0Var3, u0a0Var4)) {
                    lmb0Var2.invoke(u0a0Var3, u0a0Var4);
                }
            }
            G();
        }
        u0a0 u0a0Var5 = (u0a0) g1a0Var.getValue();
        do {
            value3 = g1a0Var.getValue();
        } while (!g1a0Var.k(value3, hb80.b((hb80) value3, false, null, null, null, null, null, null, false, false, false, null, false, null, null, null, null, null, 262142)));
        lmb0 lmb0Var3 = this.Q0;
        if (lmb0Var3 != null) {
            u0a0 u0a0Var6 = (u0a0) g1a0Var.getValue();
            if (!b79.u(u0a0Var5, u0a0Var6)) {
                lmb0Var3.invoke(u0a0Var5, u0a0Var6);
            }
        }
        return tid0.a;
    }

    public final void E(ltk ltkVar, boolean z) {
        Object value;
        I();
        H(ltkVar, z);
        g1a0 g1a0Var = this.Y;
        u0a0 u0a0Var = (u0a0) g1a0Var.getValue();
        do {
            value = g1a0Var.getValue();
        } while (!g1a0Var.k(value, hb80.b((hb80) value, false, null, null, null, null, null, null, false, false, false, null, false, null, null, null, null, null, 262142)));
        lmb0 lmb0Var = this.Q0;
        if (lmb0Var != null) {
            u0a0 u0a0Var2 = (u0a0) g1a0Var.getValue();
            if (b79.u(u0a0Var, u0a0Var2)) {
                return;
            }
            lmb0Var.invoke(u0a0Var, u0a0Var2);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:24:0x0045  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object F(boolean z, na80 na80Var, tza0 tza0Var) {
        ec80 ec80Var;
        ya80 ya80Var;
        qla0 qla0Var;
        sx3 sx3Var;
        x8s x8sVar;
        Object next;
        ga80 ga80Var;
        vb80 vb80Var = (vb80) this.T0.f();
        tid0 tid0Var = tid0.a;
        if (na80Var != null && (ga80Var = vb80Var.i) != null && ga80Var.i) {
            return tid0Var;
        }
        ga80 ga80Var2 = vb80Var.i;
        if (ga80Var2 != null) {
            Iterator it = ga80Var2.c.iterator();
            while (true) {
                if (!it.hasNext()) {
                    next = null;
                    break;
                }
                next = it.next();
                if (next instanceof za80) {
                    break;
                }
            }
            if (!(next instanceof za80)) {
                next = null;
            }
            za80 za80Var = (za80) next;
            ec80Var = za80Var != null ? za80Var.b : null;
        }
        mb80 mb80Var = this.Y0;
        boolean z2 = mb80Var instanceof kb80;
        if (!z2 || ec80Var == null) {
            if (!z2 || (ya80Var = vb80Var.n) == null) {
                return D(vb80Var, z, na80Var, tza0Var);
            }
            kb80 kb80Var = (kb80) mb80Var;
            String str = ya80Var.b;
            boolean z3 = ya80Var.c == hc80.c;
            E(ftk.g(ltk.Companion, null, null, !z3 ? str : null, null, z3 ? new rtk(str, (String) null, (String) null, (String) null, (String) null, false, (bwx) null, (yvx) null, false, (String) null, (otk) null, false, 4094) : null, null, false, null, null, false, null, null, null, null, null, null, Boolean.valueOf(ya80Var.d), null, null, null, null, kb80Var.a, null, null, 2080374715, 3), z);
            return tid0Var;
        }
        kb80 kb80Var2 = (kb80) mb80Var;
        fc80 fc80Var = ec80Var.f;
        if (fc80Var != null && b79.u(fc80Var.a, "image_generation")) {
            int iG = bya0.G(fc80Var.b);
            if (iG == 0) {
                qla0Var = qla0.b;
            } else if (iG != 1) {
                if (iG != 2) {
                    n0z.a();
                    return null;
                }
                x8sVar = null;
            } else {
                qla0Var = qla0.c;
            }
            int iG2 = bya0.G(fc80Var.c);
            if (iG2 == 0) {
                sx3Var = sx3.b;
            } else if (iG2 == 1 || iG2 == 2) {
                sx3Var = sx3.e;
            } else {
                if (iG2 != 3) {
                    n0z.a();
                    return null;
                }
                x8sVar = null;
            }
            x8sVar = new x8s(ec80Var.a, ec80Var.b, ec80Var.c, ec80Var.d, null, new htr(new pvs(sx3Var, null, null, 29), qla0Var, Collections.singletonList("picture_v2"), 20), b79.u(ec80Var.e, "differs_from_shared_prompt"), 65252);
        } else {
            x8sVar = null;
        }
        if (x8sVar == null) {
            r3w.f(this.X0, "Opening a new conversation for an unsupported prompt share recipient action", null, null, 14);
            E(ftk.g(ltk.Companion, null, null, null, null, null, null, false, null, null, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, -1, 3), z);
            return tid0Var;
        }
        this.U0.b.put(x8sVar.b(), y8s.a(x8sVar));
        E(ftk.g(ltk.Companion, null, null, null, null, null, Collections.singletonList("picture_v2"), false, null, x8sVar.a, false, null, null, null, null, null, null, null, null, null, null, null, kb80Var2.a, null, null, 2147344255, 3), z);
        return tid0Var;
    }

    public final void G() {
        if (((hb80) n()).u) {
            return;
        }
        sb80 sb80Var = this.T0;
        if (((vb80) sb80Var.f()).i == null || this.d1) {
            return;
        }
        this.d1 = true;
        mb80 mb80Var = this.Y0;
        k080.b(this.W0, 1, mb80Var.a(), fgt.l0(mb80Var), fgt.k0(mb80Var, ((vb80) sb80Var.f()).i), fgt.m0(mb80Var, ((vb80) sb80Var.f()).i), 32);
    }

    public final void H(ltk ltkVar, boolean z) {
        Object value;
        if (z) {
            d(new my90(ltkVar, this.Z0));
            return;
        }
        g1a0 g1a0Var = this.Y;
        u0a0 u0a0Var = (u0a0) g1a0Var.getValue();
        do {
            value = g1a0Var.getValue();
        } while (!g1a0Var.k(value, hb80.b((hb80) value, false, null, null, null, null, null, null, false, false, false, null, false, null, null, null, null, null, 258047)));
        lmb0 lmb0Var = this.Q0;
        if (lmb0Var != null) {
            u0a0 u0a0Var2 = (u0a0) g1a0Var.getValue();
            if (!b79.u(u0a0Var, u0a0Var2)) {
                lmb0Var.invoke(u0a0Var, u0a0Var2);
            }
        }
        am5.u(this, ltkVar, false, false, 6);
    }

    public final void I() {
        J(ko0.e);
        mb80 mb80Var = this.Y0;
        String strA = mb80Var.a();
        int iL0 = fgt.l0(mb80Var);
        sb80 sb80Var = this.T0;
        k080.b(this.W0, 2, strA, iL0, fgt.k0(mb80Var, ((vb80) sb80Var.f()).i), fgt.m0(mb80Var, ((vb80) sb80Var.f()).i), 32);
    }

    public final void J(hm0 hm0Var) {
        mb80 mb80Var = this.Y0;
        lb80 lb80Var = mb80Var instanceof lb80 ? (lb80) mb80Var : null;
        String str = lb80Var != null ? lb80Var.a : null;
        miw miwVar = new miw();
        miwVar.put("share_link_id", mb80Var.a());
        miwVar.put("fetch_type", mb80Var.b().a);
        if (str != null) {
            miwVar.put("shared_conversation_id", str);
        }
        this.V0.k(hm0Var, miwVar.b());
    }

    @Override // defpackage.am5
    public final void z(lbt lbtVar) {
        Object value;
        Object value2;
        va80 va80Var = (va80) lbtVar;
        if (va80Var.equals(ua80.a)) {
            J(ko0.i);
            String str = this.a1;
            if (str != null) {
                d(new jy90(oyb.X, str));
                return;
            } else {
                t();
                return;
            }
        }
        if (va80Var.equals(oa80.a)) {
            C(this, null, 3);
            return;
        }
        if (va80Var.equals(sa80.a)) {
            xa80 xa80Var = ((hb80) n()).z;
            if (xa80Var != null) {
                am5.u(this, new epk(xa80Var.a, 46, true), false, false, 6);
                return;
            }
            return;
        }
        if (va80Var instanceof pa80) {
            na80 na80Var = ((pa80) va80Var).a;
            if (xca0.e(na80Var.a) != null) {
                C(this, na80Var, 1);
                return;
            }
            return;
        }
        if (va80Var.equals(ra80.a)) {
            J(ko0.g);
            d(new ey90(bqh.l("https://help.openai.com/en/articles/7925741-chatgpt-shared-links-faq", 30, false), null));
            return;
        }
        boolean zEquals = va80Var.equals(ta80.a);
        g1a0 g1a0Var = this.Y;
        if (zEquals) {
            if (((hb80) this.Z.getValue()).r) {
                J(ko0.h);
                u0a0 u0a0Var = (u0a0) g1a0Var.getValue();
                do {
                    value2 = g1a0Var.getValue();
                } while (!g1a0Var.k(value2, hb80.b((hb80) value2, false, null, null, null, null, null, null, false, false, true, null, false, null, null, null, null, null, 261119)));
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
        if (!va80Var.equals(qa80.a)) {
            n0z.a();
            return;
        }
        J(ko0.f);
        u0a0 u0a0Var3 = (u0a0) g1a0Var.getValue();
        do {
            value = g1a0Var.getValue();
        } while (!g1a0Var.k(value, hb80.b((hb80) value, false, null, null, null, null, null, null, false, false, false, null, false, null, null, null, null, null, 261119)));
        lmb0 lmb0Var2 = this.Q0;
        if (lmb0Var2 != null) {
            u0a0 u0a0Var4 = (u0a0) g1a0Var.getValue();
            if (b79.u(u0a0Var3, u0a0Var4)) {
                return;
            }
            lmb0Var2.invoke(u0a0Var3, u0a0Var4);
        }
    }
}
