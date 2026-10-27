package defpackage;

import android.net.Uri;
import protobuf_analytics_events.v1.ChatgptImageAffordance;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class mo30 extends am5 {
    public final wcb0 R0;
    public final io0 S0;

    public mo30(wcb0 wcb0Var, io0 io0Var, zwe0 zwe0Var) {
        super(zwe0Var, new lo30());
        this.R0 = wcb0Var;
        this.S0 = io0Var;
    }

    public final void C(qk30 qk30Var, ChatgptImageAffordance chatgptImageAffordance, nm30 nm30Var) {
        lm30 lm30Var = (lm30) fee.I0(nm30Var.a(), nm30Var.b());
        if (lm30Var == null) {
            return;
        }
        ow9 ow9VarM = om7.M(qk30Var);
        boolean z = lm30Var instanceof lm30;
        om7.E(this.S0, qk30Var.a(), ow9VarM.c(), chatgptImageAffordance, Integer.valueOf(nm30Var.a()), ow9VarM.a(), ow9VarM.b(), ow9VarM.d(), null, z ? nm30Var.c() : null, z ? lm30Var.a() : null, null, null, 5248);
    }

    @Override // defpackage.am5
    public final void z(lbt lbtVar) {
        Object value;
        Object value2;
        io30 io30Var;
        qk30 qk30VarB;
        Object value3;
        ko30 ko30Var = (ko30) lbtVar;
        boolean zEquals = ko30Var.equals(eo30.a);
        cng cngVar = null;
        g1a0 g1a0Var = this.Y;
        if (zEquals) {
            u0a0 u0a0Var = (u0a0) g1a0Var.getValue();
            do {
                value3 = g1a0Var.getValue();
                ((lo30) value3).getClass();
            } while (!g1a0Var.k(value3, lo30.b(null)));
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
        if (ko30Var instanceof io30) {
            u0a0 u0a0Var3 = (u0a0) g1a0Var.getValue();
            do {
                value2 = g1a0Var.getValue();
                io30Var = (io30) ko30Var;
                qk30VarB = io30Var.b();
                ((lo30) value2).getClass();
            } while (!g1a0Var.k(value2, lo30.b(qk30VarB)));
            lmb0 lmb0Var2 = this.Q0;
            if (lmb0Var2 != null) {
                u0a0 u0a0Var4 = (u0a0) g1a0Var.getValue();
                if (!b79.u(u0a0Var3, u0a0Var4)) {
                    lmb0Var2.invoke(u0a0Var3, u0a0Var4);
                }
            }
            b(new bo30(io30Var.b()));
            return;
        }
        if (ko30Var instanceof do30) {
            u0a0 u0a0Var5 = (u0a0) g1a0Var.getValue();
            do {
                value = g1a0Var.getValue();
            } while (!g1a0Var.k(value, lo30.d((lo30) value, ((do30) ko30Var).b())));
            lmb0 lmb0Var3 = this.Q0;
            if (lmb0Var3 != null) {
                u0a0 u0a0Var6 = (u0a0) g1a0Var.getValue();
                if (!b79.u(u0a0Var5, u0a0Var6)) {
                    lmb0Var3.invoke(u0a0Var5, u0a0Var6);
                }
            }
            b(zn30.a);
            return;
        }
        if (ko30Var instanceof jo30) {
            o(new yr10(this, ko30Var, cngVar, (byte) 12));
            return;
        }
        if (ko30Var instanceof go30) {
            go30 go30Var = (go30) ko30Var;
            d(new ey90(Uri.parse(go30Var.b().b.b())));
            eiv eivVarS = ojt.S(go30Var.b());
            if (eivVarS != null) {
                mbt.z0(this.S0, acv.Click, eivVarS, Boolean.TRUE, 8);
                return;
            }
            return;
        }
        if (ko30Var instanceof fo30) {
            fo30 fo30Var = (fo30) ko30Var;
            C(fo30Var.b(), ChatgptImageAffordance.CHATGPT_IMAGE_AFFORDANCE_PRODUCT_DETAIL_IMAGE, fo30Var.d());
            b(new ao30(fo30Var.d()));
        } else if (!(ko30Var instanceof ho30)) {
            n0z.a();
        } else {
            ho30 ho30Var = (ho30) ko30Var;
            C(ho30Var.b(), ho30Var.e() ? ChatgptImageAffordance.CHATGPT_IMAGE_AFFORDANCE_IMAGE_GALLERY_NEXT_BUTTON : ChatgptImageAffordance.CHATGPT_IMAGE_AFFORDANCE_IMAGE_GALLERY_PREVIOUS_BUTTON, ho30Var.d());
        }
    }
}
