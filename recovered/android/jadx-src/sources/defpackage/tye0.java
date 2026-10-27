package defpackage;

import android.content.Intent;
import com.openai.feature.conversation.common.businesslogic.a;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Map;
import org.chromium.net.PrivateKeyType;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class tye0 extends qye0 {
    public final thq R0;
    public final uhh S0;
    public final u2o T0;
    public final ij U0;
    public final io0 V0;
    public final k080 W0;
    public final a880 X0;
    public final eca0 Y0;
    public final r3w Z0;
    public final sbl a1;
    public final String b1;
    public final Map c1;
    public boolean d1;
    public boolean e1;
    public boolean f1;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public tye0(k160 k160Var, thq thqVar, uhh uhhVar, u2o u2oVar, ij ijVar, io0 io0Var, k080 k080Var, a880 a880Var, eca0 eca0Var, zwe0 zwe0Var) {
        super(zwe0Var, new pye0(true, null, ((Boolean) u2o.A(u2oVar, hd80.o, false, false, null, 14)).booleanValue(), null, null, nin.a, null, null, false));
        hd80.f.getClass();
        this.R0 = thqVar;
        this.S0 = uhhVar;
        this.T0 = u2oVar;
        this.U0 = ijVar;
        this.V0 = io0Var;
        this.W0 = k080Var;
        this.X0 = a880Var;
        this.Y0 = eca0Var;
        this.Z0 = b79.U(6, "ViewSharedConversationViewModel");
        sbl sblVar = (sbl) k160Var;
        this.a1 = sblVar;
        String str = sblVar.a;
        this.b1 = str;
        Map mapSingletonMap = Collections.singletonMap("share_link_id", str);
        this.c1 = mapSingletonMap;
        io0Var.k(ko0.k, mapSingletonMap);
        am5.p(this, this.X, new dle0((Object) this, (cng) null, (byte) 5), 3);
    }

    /* JADX WARN: Removed duplicated region for block: B:40:0x00ee  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x012b  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x0133  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x01df  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object C(eng engVar) throws Throwable {
        rye0 rye0Var;
        Object value;
        Object value2;
        x680 x680Var;
        x680 x680Var2;
        ArrayList arrayListC;
        boolean z;
        Object value3;
        lmb0 lmb0Var;
        x680 x680Var3;
        Object value4;
        lmb0 lmb0Var2;
        String str;
        if (engVar instanceof rye0) {
            rye0Var = (rye0) engVar;
            int i = rye0Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                rye0Var.q = i - Integer.MIN_VALUE;
            } else {
                rye0Var = new rye0(this, engVar);
            }
        }
        Object objE = rye0Var.o;
        int i2 = rye0Var.q;
        cng cngVar = null;
        g1a0 g1a0Var = this.Y;
        Object obj = boi.a;
        if (i2 == 0) {
            er50.z(objE);
            u0a0 u0a0Var = (u0a0) g1a0Var.getValue();
            do {
                value = g1a0Var.getValue();
            } while (!g1a0Var.k(value, pye0.b((pye0) value, true, null, null, null, null, null, null, false, 508)));
            lmb0 lmb0Var3 = this.Q0;
            if (lmb0Var3 != null) {
                u0a0 u0a0Var2 = (u0a0) g1a0Var.getValue();
                if (!b79.u(u0a0Var, u0a0Var2)) {
                    lmb0Var3.invoke(u0a0Var, u0a0Var2);
                }
            }
            rye0Var.q = 1;
            objE = this.X0.e(this.b1, rye0Var);
            if (objE != obj) {
            }
            return obj;
        }
        if (i2 != 1) {
            if (i2 != 2) {
                if (i2 != 3) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                x680Var3 = rye0Var.n;
                er50.z(objE);
                x680Var2 = x680Var3;
                str = x680Var2.a.l;
                if (str != null && !this.U0.a.b) {
                    o(new afd0(this, str, cngVar, (byte) 11));
                }
                u0a0 u0a0Var3 = (u0a0) g1a0Var.getValue();
                do {
                    value4 = g1a0Var.getValue();
                } while (!g1a0Var.k(value4, pye0.b((pye0) value4, false, null, null, null, null, null, null, false, 510)));
                lmb0Var2 = this.Q0;
                if (lmb0Var2 != null) {
                    u0a0 u0a0Var4 = (u0a0) g1a0Var.getValue();
                    if (!b79.u(u0a0Var3, u0a0Var4)) {
                        lmb0Var2.invoke(u0a0Var3, u0a0Var4);
                    }
                }
                D();
                return tid0.a;
            }
            x680Var = rye0Var.n;
            er50.z(objE);
            x680Var2 = x680Var;
            arrayListC = a.c(a.k(a.l((List) objE, x680Var2.a)));
            z = ((pye0) n()).k;
            u0a0 u0a0Var5 = (u0a0) g1a0Var.getValue();
            do {
                value3 = g1a0Var.getValue();
            } while (!g1a0Var.k(value3, pye0.b((pye0) value3, false, null, x680Var2, null, arrayListC, null, this.b1, false, 343)));
            lmb0Var = this.Q0;
            if (lmb0Var != null) {
                u0a0 u0a0Var6 = (u0a0) g1a0Var.getValue();
                if (!b79.u(u0a0Var5, u0a0Var6)) {
                    lmb0Var.invoke(u0a0Var5, u0a0Var6);
                }
            }
            if (z && !this.d1) {
                this.d1 = true;
                rye0Var.n = x680Var2;
                rye0Var.q = 3;
                this.V0.k(ko0.d, this.c1);
                k080.b(this.W0, 2, this.b1, 2, null, null, 56);
                if (E(x680Var2, true, rye0Var) != obj) {
                    x680Var3 = x680Var2;
                    x680Var2 = x680Var3;
                }
                return obj;
            }
            str = x680Var2.a.l;
            if (str != null) {
                o(new afd0(this, str, cngVar, (byte) 11));
            }
            u0a0 u0a0Var32 = (u0a0) g1a0Var.getValue();
            do {
                value4 = g1a0Var.getValue();
            } while (!g1a0Var.k(value4, pye0.b((pye0) value4, false, null, null, null, null, null, null, false, 510)));
            lmb0Var2 = this.Q0;
            if (lmb0Var2 != null) {
            }
            D();
            return tid0.a;
        }
        er50.z(objE);
        u1d0 u1d0Var = (u1d0) objE;
        if (!(u1d0Var instanceof t1d0)) {
            if (!(u1d0Var instanceof n1d0)) {
                n0z.a();
                return null;
            }
            n1d0 n1d0Var = (n1d0) u1d0Var;
            if (!this.f1) {
                this.f1 = true;
                k080.b(this.W0, 3, this.b1, 2, null, null, 24);
            }
            r3w.b(this.Z0, "Failed to fetch shared conversation", n1d0Var.b, null, 12);
            d(new ny90(n1d0Var, null, null, null, 126));
            u0a0 u0a0Var7 = (u0a0) g1a0Var.getValue();
            do {
                value2 = g1a0Var.getValue();
            } while (!g1a0Var.k(value2, pye0.b((pye0) value2, false, i48.P(n1d0Var, this.Y0), null, null, null, null, null, false, 505)));
            lmb0 lmb0Var4 = this.Q0;
            if (lmb0Var4 != null) {
                u0a0 u0a0Var8 = (u0a0) g1a0Var.getValue();
                if (!b79.u(u0a0Var7, u0a0Var8)) {
                    lmb0Var4.invoke(u0a0Var7, u0a0Var8);
                }
            }
            u0a0 u0a0Var322 = (u0a0) g1a0Var.getValue();
            do {
                value4 = g1a0Var.getValue();
            } while (!g1a0Var.k(value4, pye0.b((pye0) value4, false, null, null, null, null, null, null, false, 510)));
            lmb0Var2 = this.Q0;
            if (lmb0Var2 != null) {
            }
            D();
            return tid0.a;
        }
        x680Var = (x680) ((t1d0) u1d0Var).b;
        vng vngVar = x680Var.a;
        rye0Var.n = x680Var;
        rye0Var.q = 2;
        objE = this.S0.b(vngVar, null, rye0Var);
        if (objE != obj) {
            x680Var2 = x680Var;
            arrayListC = a.c(a.k(a.l((List) objE, x680Var2.a)));
            z = ((pye0) n()).k;
            u0a0 u0a0Var52 = (u0a0) g1a0Var.getValue();
            do {
                value3 = g1a0Var.getValue();
            } while (!g1a0Var.k(value3, pye0.b((pye0) value3, false, null, x680Var2, null, arrayListC, null, this.b1, false, 343)));
            lmb0Var = this.Q0;
            if (lmb0Var != null) {
            }
            if (z) {
                this.d1 = true;
                rye0Var.n = x680Var2;
                rye0Var.q = 3;
                this.V0.k(ko0.d, this.c1);
                k080.b(this.W0, 2, this.b1, 2, null, null, 56);
                if (E(x680Var2, true, rye0Var) != obj) {
                }
            }
            str = x680Var2.a.l;
            if (str != null) {
            }
            u0a0 u0a0Var3222 = (u0a0) g1a0Var.getValue();
            do {
                value4 = g1a0Var.getValue();
            } while (!g1a0Var.k(value4, pye0.b((pye0) value4, false, null, null, null, null, null, null, false, 510)));
            lmb0Var2 = this.Q0;
            if (lmb0Var2 != null) {
            }
            D();
            return tid0.a;
        }
        return obj;
    }

    public final void D() {
        pye0 pye0Var = (pye0) n();
        if (pye0Var.l == null || pye0Var.k || this.e1) {
            return;
        }
        this.e1 = true;
        k080.b(this.W0, 1, this.b1, 2, null, null, 56);
    }

    /* JADX WARN: Removed duplicated region for block: B:27:0x00a0  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object E(x680 x680Var, boolean z, eng engVar) {
        sye0 sye0Var;
        boolean z2;
        Object objA;
        Object value;
        if (engVar instanceof sye0) {
            sye0Var = (sye0) engVar;
            int i = sye0Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                sye0Var.q = i - Integer.MIN_VALUE;
            } else {
                sye0Var = new sye0(this, engVar);
            }
        }
        Object obj = sye0Var.o;
        int i2 = sye0Var.q;
        if (i2 == 0) {
            er50.z(obj);
            z2 = z;
            sye0Var.n = z2;
            sye0Var.q = 1;
            objA = this.X0.a(x680Var, sye0Var);
            boi boiVar = boi.a;
            if (objA == boiVar) {
                return boiVar;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            boolean z3 = sye0Var.n;
            er50.z(obj);
            objA = obj;
            z2 = z3;
        }
        u1d0 u1d0Var = (u1d0) objA;
        if (u1d0Var instanceof t1d0) {
            String str = ((m7h) ((t1d0) u1d0Var).b).a;
            mhx mhxVar = (mhx) nh70.z(gee.h0(new lee(((pye0) n()).n, (byte) 0)));
            if (mhxVar != null) {
                mnx mnxVar = new mnx(mhxVar.a);
                hd80.f.getClass();
                if (!((Boolean) u2o.A(this.T0, hd80.p, false, false, null, 14)).booleanValue()) {
                    mnxVar = null;
                }
                String str2 = mnxVar != null ? mnxVar.a : null;
                ltk.Companion.getClass();
                ltk ltkVarF = ltk.f(new ltk(str, null, null, this.b1, null, null, null, false, false, null, null, null, null, null, null, null, null, null, false, null, null, false, null, null, false, false, false, false, null, null, null, null, null, null, false, null, null, null, null, null, null, false, null, null, null, null, null, null, -10, 4194303), null, null, null, null, false, false, str2, 0, null, null, null, Integer.MAX_VALUE, 4194303);
                if (z2) {
                    d(new my90(ltkVarF, this.a1));
                } else {
                    am5.u(this, ltkVarF, false, false, 6);
                }
            }
        }
        if (u1d0Var instanceof n1d0) {
            n1d0 n1d0Var = (n1d0) u1d0Var;
            r3w.b(this.Z0, "Shared conversation not cached: " + n1d0Var.b, null, null, 14);
            d(new ny90(n1d0Var, null, null, null, 126));
            g1a0 g1a0Var = this.Y;
            u0a0 u0a0Var = (u0a0) g1a0Var.getValue();
            do {
                value = g1a0Var.getValue();
            } while (!g1a0Var.k(value, pye0.b((pye0) value, false, null, null, null, null, null, null, false, 507)));
            lmb0 lmb0Var = this.Q0;
            if (lmb0Var != null) {
                u0a0 u0a0Var2 = (u0a0) g1a0Var.getValue();
                if (!b79.u(u0a0Var, u0a0Var2)) {
                    lmb0Var.invoke(u0a0Var, u0a0Var2);
                }
            }
            D();
        }
        return tid0.a;
    }

    @Override // defpackage.am5
    public final void z(lbt lbtVar) {
        Object value;
        Object value2;
        mye0 mye0Var = (mye0) lbtVar;
        cng cngVar = null;
        if (mye0Var instanceof iye0) {
            o(new bva0((Object) mye0Var, (Object) this, cngVar, (byte) 23));
            return;
        }
        boolean zEquals = mye0Var.equals(kye0.a);
        Map map = this.c1;
        io0 io0Var = this.V0;
        if (zEquals) {
            io0Var.k(ko0.g, map);
            Intent intent = new Intent();
            gee.C(intent, "https://help.openai.com/en/articles/7925741-chatgpt-shared-links-faq", false, 30);
            d(new ey90(intent, null));
            return;
        }
        boolean zEquals2 = mye0Var.equals(lye0.a);
        g1a0 g1a0Var = this.Y;
        if (zEquals2) {
            io0Var.k(ko0.h, map);
            u0a0 u0a0Var = (u0a0) g1a0Var.getValue();
            do {
                value2 = g1a0Var.getValue();
            } while (!g1a0Var.k(value2, pye0.b((pye0) value2, false, null, null, null, null, null, null, true, PrivateKeyType.INVALID)));
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
        if (!mye0Var.equals(jye0.a)) {
            n0z.a();
            return;
        }
        io0Var.k(ko0.f, map);
        u0a0 u0a0Var3 = (u0a0) g1a0Var.getValue();
        do {
            value = g1a0Var.getValue();
        } while (!g1a0Var.k(value, pye0.b((pye0) value, false, null, null, null, null, null, null, false, PrivateKeyType.INVALID)));
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
