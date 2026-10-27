package defpackage;

import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class y65 extends u65 {
    public final u45 R0;
    public final Locale S0;
    public final eca0 T0;
    public final l0b U0;
    public final r3w V0;
    public final i3e W0;
    public jmt X0;
    public final t8u Y0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public y65(u45 u45Var, k160 k160Var, Locale locale, eca0 eca0Var, l0b l0bVar, io0 io0Var, t8u t8uVar, zwe0 zwe0Var) {
        super(zwe0Var, new n55(er30.a, null, null, false, (15 & 16) != 0 ? false : k160Var instanceof ltk));
        boolean z = false;
        this.R0 = u45Var;
        this.S0 = locale;
        this.T0 = eca0Var;
        this.U0 = l0bVar;
        this.V0 = b79.U(6, "AutomationToolViewModel");
        this.W0 = new i3e(io0Var, z);
        this.Y0 = s(t8uVar, new fk((byte) 22));
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0019  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object C(String str, eng engVar) throws Throwable {
        v65 v65Var;
        Object value;
        String str2;
        bz4 bz4Var;
        Object obj;
        Object value2;
        Object value3;
        if (engVar instanceof v65) {
            v65Var = (v65) engVar;
            int i = v65Var.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                v65Var.r = i - Integer.MIN_VALUE;
            } else {
                v65Var = new v65(this, engVar);
            }
        }
        Object obj2 = v65Var.p;
        int i2 = v65Var.r;
        g1a0 g1a0Var = this.Y;
        if (i2 == 0) {
            er50.z(obj2);
            gr30 gr30Var = ((n55) n()).i;
            fr30 fr30Var = gr30Var instanceof fr30 ? (fr30) gr30Var : null;
            bz4 bz4Var2 = (fr30Var == null || (obj = fr30Var.a) == null) ? null : ((t55) obj).a;
            u0a0 u0a0Var = (u0a0) g1a0Var.getValue();
            do {
                value = g1a0Var.getValue();
            } while (!g1a0Var.k(value, n55.b((n55) value, null, null, er30.a, false, 27)));
            lmb0 lmb0Var = this.Q0;
            if (lmb0Var != null) {
                u0a0 u0a0Var2 = (u0a0) g1a0Var.getValue();
                if (!b79.u(u0a0Var, u0a0Var2)) {
                    lmb0Var.invoke(u0a0Var, u0a0Var2);
                }
            }
            v65Var.n = str;
            v65Var.o = bz4Var2;
            v65Var.r = 1;
            Object objA = this.R0.a(str, v65Var);
            boi boiVar = boi.a;
            if (objA == boiVar) {
                return boiVar;
            }
            str2 = str;
            bz4Var = bz4Var2;
            obj2 = objA;
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            bz4Var = v65Var.o;
            String str3 = v65Var.n;
            er50.z(obj2);
            str2 = str3;
        }
        u1d0 u1d0Var = (u1d0) obj2;
        boolean z = u1d0Var instanceof t1d0;
        tid0 tid0Var = tid0.a;
        if (z) {
            this.W0.f(str2, zdb0.Deleted, ydb0.ConversationMessageTaskHeader, true, null);
            u0a0 u0a0Var3 = (u0a0) g1a0Var.getValue();
            do {
                value3 = g1a0Var.getValue();
            } while (!g1a0Var.k(value3, n55.b((n55) value3, null, null, new fr30(tid0Var), true, 19)));
            lmb0 lmb0Var2 = this.Q0;
            if (lmb0Var2 != null) {
                u0a0 u0a0Var4 = (u0a0) g1a0Var.getValue();
                if (!b79.u(u0a0Var3, u0a0Var4)) {
                    lmb0Var2.invoke(u0a0Var3, u0a0Var4);
                }
            }
            return tid0Var;
        }
        if (!(u1d0Var instanceof n1d0)) {
            n0z.a();
            return null;
        }
        n1d0 n1d0Var = (n1d0) u1d0Var;
        this.W0.f(str2, bz4Var != null ? so90.x(bz4Var, this.U0.a()) : null, ydb0.ConversationMessageTaskHeader, false, n1d0Var);
        r3w.b(this.V0, "Failed to delete automation", n1d0Var.b, null, 12);
        u0a0 u0a0Var5 = (u0a0) g1a0Var.getValue();
        do {
            value2 = g1a0Var.getValue();
        } while (!g1a0Var.k(value2, n55.b((n55) value2, null, null, new dr30(n1d0Var), false, 27)));
        lmb0 lmb0Var3 = this.Q0;
        if (lmb0Var3 != null) {
            u0a0 u0a0Var6 = (u0a0) g1a0Var.getValue();
            if (!b79.u(u0a0Var5, u0a0Var6)) {
                lmb0Var3.invoke(u0a0Var5, u0a0Var6);
            }
        }
        d(new ny90(n1d0Var, null, null, null, 126));
        return tid0Var;
    }

    @Override // defpackage.am5
    public final void z(lbt lbtVar) {
        r35 r35Var = (r35) lbtVar;
        byte b = 0;
        cng cngVar = null;
        if (r35Var instanceof p35) {
            o(new w65(this, r35Var, cngVar, b));
            return;
        }
        byte b2 = 1;
        if (r35Var instanceof o35) {
            o35 o35Var = (o35) r35Var;
            ((hjn) this.Y0.getValue()).o(new ejn(o35Var.a, 1, o35Var.b));
            return;
        }
        if (r35Var instanceof m35) {
            o(new w65(this, r35Var, cngVar, b2));
            return;
        }
        if (r35Var instanceof n35) {
            if (((n55) n()).m) {
                String str = ((n35) r35Var).a;
                this.W0.g(str, ydb0.ConversationMessageTaskHeader);
                am5.u(this, new uok(str), false, false, 6);
                return;
            }
            return;
        }
        if (!r35Var.equals(q35.a)) {
            n0z.a();
        } else if (((n55) n()).m) {
            am5.u(this, i6l.INSTANCE, false, false, 6);
        }
    }
}
