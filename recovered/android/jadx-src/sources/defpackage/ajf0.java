package defpackage;

import com.openai.chatgpt.R;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class ajf0 extends wl5 {
    public final x4f0 g;
    public final y9f0 h;
    public final iyd0 i;
    public final is70 j;
    public final mhf0 k;
    public final czf0 l;
    public final wrf0 m;
    public final eca0 n;
    public final t5f0 o;
    public final pi60 p;
    public final mmf0 q;

    public ajf0(x4f0 x4f0Var, y9f0 y9f0Var, iyd0 iyd0Var, is70 is70Var, mhf0 mhf0Var, czf0 czf0Var, wrf0 wrf0Var, eca0 eca0Var, t5f0 t5f0Var, pi60 pi60Var, wzf0 wzf0Var, zwe0 zwe0Var) {
        super(zwe0Var, new xif0(null, null, null, false, false, false, false), wzf0Var);
        this.g = x4f0Var;
        this.h = y9f0Var;
        this.i = iyd0Var;
        this.j = is70Var;
        this.k = mhf0Var;
        this.l = czf0Var;
        this.m = wrf0Var;
        this.n = eca0Var;
        this.o = t5f0Var;
        this.p = pi60Var;
        this.q = f750.n("VoiceInCallEducationUseCase");
        b79.z(b79.W(czf0Var.a, new gjb0(2, null, (byte) 28)), this.b, new pc8(2, this, ajf0.class, "updateInCallUpsell", "updateInCallUpsell(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;", 0, (byte) 14));
    }

    @Override // defpackage.wl5
    public final void n() {
        if (((xif0) f()).l) {
            this.o.w();
        }
    }

    @Override // defpackage.wl5
    public final void o(lbt lbtVar) {
        g1a0 g1a0Var;
        Object value;
        uif0 uif0Var = (uif0) lbtVar;
        cng cngVar = null;
        if (uif0Var.equals(sif0.a)) {
            xif0 xif0Var = (xif0) f();
            if (!xif0Var.l || xif0Var.n) {
                return;
            }
            h(new yif0(this, cngVar, (byte) 1));
            return;
        }
        if (uif0Var.equals(pif0.a)) {
            if (((xif0) f()).l) {
                h(new yif0(this, cngVar, (byte) 0));
                return;
            }
            return;
        }
        if (uif0Var.equals(qif0.a)) {
            t();
            return;
        }
        if (!uif0Var.equals(rif0.a)) {
            if (!uif0Var.equals(tif0.a)) {
                n0z.a();
                return;
            } else {
                t();
                this.m.o(nrf0.a);
                return;
            }
        }
        xif0 xif0Var2 = (xif0) f();
        if (((r4f0) this.g.f()).s || xif0Var2.o || xif0Var2.k == null) {
            return;
        }
        do {
            g1a0Var = this.c;
            value = g1a0Var.getValue();
        } while (!g1a0Var.k(value, xif0.b((xif0) value, null, null, null, false, false, true, 63)));
        this.j.c(new q4f0((byte) 11));
    }

    public final void t() {
        g1a0 g1a0Var;
        Object value;
        Object value2;
        x4f0 x4f0Var = this.g;
        if (((r4f0) x4f0Var.f()).s) {
            return;
        }
        do {
            g1a0Var = this.c;
            value = g1a0Var.getValue();
        } while (!g1a0Var.k(value, xif0.b((xif0) value, null, null, null, false, false, false, 123)));
        if (((r4f0) x4f0Var.f()).s) {
            return;
        }
        g1a0 g1a0Var2 = x4f0Var.c;
        do {
            value2 = g1a0Var2.getValue();
        } while (!g1a0Var2.k(value2, r4f0.b((r4f0) value2, null, null, false, false, false, false, false, false, false, null, 3071)));
        ((is70) x4f0Var.l.getValue()).c(new q4f0((byte) 0));
    }

    public final void u(n6g0 n6g0Var, cnf0 cnf0Var, faf0 faf0Var, boolean z) {
        cnf0 cnf0Var2;
        Object value;
        s(new p7e0(n6g0Var, (byte) 22));
        if (z || cnf0Var != (cnf0Var2 = cnf0.d)) {
            return;
        }
        boolean z2 = ((r4f0) this.g.f()).q;
        boolean z3 = this.k.b.a == gxf0.d;
        boolean z4 = cnf0Var == cnf0Var2 && faf0Var == faf0.a && z2 && z3;
        mmf0 mmf0Var = this.q;
        StringBuilder sb = new StringBuilder("[BidiNux] Connect decision: sessionMode=");
        sb.append(cnf0Var);
        sb.append(", setupSurface=");
        sb.append(faf0Var);
        sb.append(", announcementEligible=");
        w2q.k(sb, z2, ", bidiDefault=", z3, ", show=");
        sb.append(z4);
        r3w.a(mmf0Var, sb.toString(), null, null, 14);
        g1a0 g1a0Var = this.c;
        do {
            value = g1a0Var.getValue();
        } while (!g1a0Var.k(value, xif0.b((xif0) value, null, this.k.b.f, null, z4, false, false, 117)));
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0015  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object v(boolean z, cng cngVar) {
        zif0 zif0Var;
        Object value;
        Object value2;
        Object value3;
        hpg hpgVar;
        tid0 tid0Var = tid0.a;
        if (cngVar instanceof zif0) {
            zif0Var = (zif0) cngVar;
            int i = zif0Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                zif0Var.p = i - Integer.MIN_VALUE;
            } else {
                zif0Var = new zif0(this, cngVar);
            }
        }
        Object objM0 = zif0Var.n;
        boi boiVar = boi.a;
        int i2 = zif0Var.p;
        if (i2 == 0) {
            er50.z(objM0);
            g1a0 g1a0Var = this.c;
            if (z) {
                do {
                    value = g1a0Var.getValue();
                } while (!g1a0Var.k(value, xif0.b((xif0) value, null, null, null, false, true, false, 43)));
                if (!b79.u(this.p.a("isAssistant"), Boolean.TRUE) && this.l.d.getValue() == cnf0.Advanced && !this.h.x() && !((r4f0) this.g.f()).s) {
                    fp fpVar = this.j.c;
                    zif0Var.p = 1;
                    objM0 = ltt.m0(fpVar, zif0Var);
                    if (objM0 == boiVar) {
                        return boiVar;
                    }
                }
            } else {
                do {
                    value2 = g1a0Var.getValue();
                } while (!g1a0Var.k(value2, xif0.b((xif0) value2, null, null, null, false, false, false, 107)));
            }
            return tid0Var;
        }
        if (i2 != 1) {
            hs0.l("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        er50.z(objM0);
        z2e0 z2e0Var = (z2e0) objM0;
        if (!((r4f0) this.g.f()).s && !z2e0Var.w && z2e0Var.x < 3) {
            mhf0 mhf0Var = this.k;
            if (ql90.j(mhf0Var.b.a) && mhf0Var.b.c) {
                hpg hpgVar2 = new hpg(496, this.n.b(R.string._177c_res_0x7f14198c, this.k.b.e), this.n.getString(R.string._177f_res_0x7f14198f), "incall_try_wingman_banner", nin.a);
                g1a0 g1a0Var2 = this.c;
                do {
                    value3 = g1a0Var2.getValue();
                    hpgVar = hpgVar2;
                    hpgVar2 = hpgVar;
                } while (!g1a0Var2.k(value3, xif0.b((xif0) value3, null, null, hpgVar, false, false, false, 123)));
            }
        }
        return tid0Var;
    }
}
