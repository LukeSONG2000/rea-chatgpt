package defpackage;

import java.util.Collections;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class t5f0 extends wl5 {
    public final kof0 g;
    public final czf0 h;

    public t5f0(kof0 kof0Var, czf0 czf0Var, zwe0 zwe0Var) {
        super(zwe0Var, new m5f0(false, new x94(), false, false, 0L), zwe0Var.a);
        this.g = kof0Var;
        this.h = czf0Var;
        arf0 arf0Var = (arf0) kof0Var;
        cng cngVar = null;
        b79.z(arf0Var.e0, this.b, new bs4(this, cngVar, (byte) 25));
        r(new iwe0(arf0Var.W, (byte) 1), new fqb0((byte) 17));
        b79.z(b79.W(czf0Var.a, new gjb0(2, cngVar, (byte) 9)), this.b, new nh90(this, null));
    }

    @Override // defpackage.wl5
    public final void n() {
        w();
    }

    @Override // defpackage.wl5
    public final void o(lbt lbtVar) {
        g1a0 g1a0Var;
        Object value;
        m5f0 m5f0Var;
        l5f0 l5f0Var = (l5f0) lbtVar;
        boolean z = l5f0Var instanceof i5f0;
        kof0 kof0Var = this.g;
        if (z) {
            if (((i5f0) l5f0Var).a) {
                ((arf0) kof0Var).E();
                return;
            } else {
                ((arf0) kof0Var).c0();
                return;
            }
        }
        cng cngVar = null;
        if (l5f0Var instanceof j5f0) {
            rzf0 rzf0VarH = ((arf0) kof0Var).h();
            if (rzf0VarH != null) {
                rzf0VarH.B(wo0.g, Collections.singletonMap("device", ((j5f0) l5f0Var).a.b));
            }
            h(new afd0(this, l5f0Var, cngVar, (byte) 15));
            return;
        }
        if (!(l5f0Var instanceof k5f0)) {
            n0z.a();
            return;
        }
        rzf0 rzf0VarH2 = ((arf0) kof0Var).h();
        if (rzf0VarH2 != null) {
            rzf0VarH2.B(wo0.h, oin.a);
        }
        do {
            g1a0Var = this.c;
            value = g1a0Var.getValue();
            m5f0Var = (m5f0) value;
        } while (!g1a0Var.k(value, m5f0.b(m5f0Var, false, x94.a(m5f0Var.j, ((k5f0) l5f0Var).a, null, null, 6), false, false, 0L, 29)));
    }

    public final m5f0 t() {
        g1a0 g1a0Var;
        Object value;
        m5f0 m5f0VarB;
        m5f0 m5f0Var = (m5f0) f();
        if (!m5f0Var.k) {
            return null;
        }
        do {
            g1a0Var = this.c;
            value = g1a0Var.getValue();
            m5f0VarB = (m5f0) value;
            if (m5f0VarB == m5f0Var) {
                m5f0VarB = m5f0.b(m5f0VarB, false, null, false, false, 0L, 19);
            }
        } while (!g1a0Var.k(value, m5f0VarB));
        if (((m5f0) f()).m != m5f0Var.m || ((m5f0) f()).k) {
            return null;
        }
        return m5f0Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object u(eng engVar) {
        p5f0 p5f0Var;
        g1a0 g1a0Var;
        Object value;
        m5f0 m5f0VarB;
        m5f0 m5f0Var;
        if (engVar instanceof p5f0) {
            p5f0Var = (p5f0) engVar;
            int i = p5f0Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                p5f0Var.q = i - Integer.MIN_VALUE;
            } else {
                p5f0Var = new p5f0(this, engVar);
            }
        }
        Object obj = p5f0Var.o;
        int i2 = p5f0Var.q;
        kof0 kof0Var = this.g;
        tid0 tid0Var = tid0.a;
        if (i2 == 0) {
            er50.z(obj);
            m5f0 m5f0Var2 = (m5f0) f();
            if (!m5f0Var2.k) {
                do {
                    g1a0Var = this.c;
                    value = g1a0Var.getValue();
                    m5f0VarB = (m5f0) value;
                    if (m5f0VarB == m5f0Var2) {
                        m5f0VarB = m5f0.b(m5f0VarB, false, null, true, ((Boolean) ((arf0) kof0Var).e0.a.getValue()).booleanValue(), 1 + m5f0VarB.m, 3);
                    }
                } while (!g1a0Var.k(value, m5f0VarB));
                m5f0 m5f0Var3 = (m5f0) f();
                if (m5f0Var3 != m5f0Var2 && m5f0Var3.k) {
                    p5f0Var.n = m5f0Var3;
                    p5f0Var.q = 1;
                    arf0 arf0Var = (arf0) kof0Var;
                    r3w.a(arf0Var.B, "Muting remote audio", null, null, 14);
                    Object objN = ((vlc0) arf0Var.H).n(new hmc0(true), p5f0Var);
                    boi boiVar = boi.a;
                    if (objN == boiVar) {
                        return boiVar;
                    }
                    m5f0Var = m5f0Var3;
                }
            }
            return tid0Var;
        }
        if (i2 != 1) {
            hs0.l("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        m5f0Var = p5f0Var.n;
        er50.z(obj);
        if (((m5f0) f()).m == m5f0Var.m && ((m5f0) f()).k) {
            ((arf0) kof0Var).E();
        }
        return tid0Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object v(eng engVar) {
        q5f0 q5f0Var;
        m5f0 m5f0Var;
        if (engVar instanceof q5f0) {
            q5f0Var = (q5f0) engVar;
            int i = q5f0Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                q5f0Var.q = i - Integer.MIN_VALUE;
            } else {
                q5f0Var = new q5f0(this, engVar);
            }
        }
        Object obj = q5f0Var.o;
        int i2 = q5f0Var.q;
        kof0 kof0Var = this.g;
        tid0 tid0Var = tid0.a;
        if (i2 == 0) {
            er50.z(obj);
            m5f0 m5f0VarT = t();
            if (m5f0VarT != null) {
                q5f0Var.n = m5f0VarT;
                q5f0Var.q = 1;
                arf0 arf0Var = (arf0) kof0Var;
                r3w.a(arf0Var.B, "Unmuting remote audio", null, null, 14);
                Object objN = ((vlc0) arf0Var.H).n(new hmc0(false), q5f0Var);
                boi boiVar = boi.a;
                if (objN == boiVar) {
                    return boiVar;
                }
                m5f0Var = m5f0VarT;
            }
            return tid0Var;
        }
        if (i2 != 1) {
            hs0.l("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        m5f0Var = q5f0Var.n;
        er50.z(obj);
        if (((m5f0) f()).m == m5f0Var.m && !((m5f0) f()).k && !m5f0Var.l) {
            ((arf0) kof0Var).c0();
        }
        return tid0Var;
    }

    public final void w() {
        m5f0 m5f0VarT = t();
        if (m5f0VarT == null) {
            return;
        }
        arf0 arf0Var = (arf0) this.g;
        r3w.a(arf0Var.B, "Requesting remote audio unmute", null, null, 14);
        aoi.c(arf0Var.b, "VoiceModeService/unmuteRemoteAudio", null, 0, new xof0((byte) 8, null, arf0Var), 6);
        if (m5f0VarT.l) {
            return;
        }
        arf0Var.c0();
    }
}
