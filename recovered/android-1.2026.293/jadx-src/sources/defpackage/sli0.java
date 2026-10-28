package defpackage;

import kotlin.jvm.functions.Function1;
import protobuf_analytics_events.v1.CodexRealtimeVoiceStartupPhase;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class sli0 extends n19 {
    public final mug0 i1;
    public final z1i0 j1;
    public final ku10 k1;
    public final lbd l1;
    public final d7i0 m1;
    public final pii0 n1;
    public sv60 o1;
    public String p1;
    public sv60 q1;
    public sv60 r1;
    public sv60 s1;
    public sv60 t1;
    public String u1;

    /* JADX WARN: Illegal instructions before constructor call */
    public sli0(mug0 mug0Var, z1i0 z1i0Var, ku10 ku10Var, lbd lbdVar, d7i0 d7i0Var, vu21 vu21Var, pii0 pii0Var) {
        dio0 dio0Var = mug0Var.x;
        ntg0 ntg0Var = (ntg0) dio0Var.a.getValue();
        twp twpVar = null;
        ntg0 ntg0Var2 = (ntg0Var == null || ntg0Var.s != null) ? null : ntg0Var;
        smq0 smq0Var = smq0.a;
        super(vu21Var, new rli0(ntg0Var2, null, smq0Var, smq0Var, null, null, null));
        this.i1 = mug0Var;
        this.j1 = z1i0Var;
        this.k1 = ku10Var;
        this.l1 = lbdVar;
        this.m1 = d7i0Var;
        this.n1 = pii0Var;
        kdd.u(mug0Var.z, this.X, new mwn((Object) this, twpVar, (byte) 3));
        kdd.u(dio0Var, this.X, new ov5((Object) this, twpVar, (byte) 4));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0, types: [twp] */
    /* JADX WARN: Type inference failed for: r4v6 */
    @Override // defpackage.n19
    public final void F(yi60 yi60Var) {
        String strL;
        Object value;
        sv60 sv60Var;
        uii0 uii0Var;
        Object value2;
        ntg0 ntg0Var;
        ntg0 ntg0Var2;
        yji0 yji0Var = (yji0) yi60Var;
        if (yji0Var instanceof wji0) {
            wji0 wji0Var = (wji0) yji0Var;
            mug0.A(this.i1, wji0Var.h(), wji0Var.g(), wji0Var.e(), wji0Var.i(), wji0Var.j(), null, wji0Var.f(), 32);
            return;
        }
        if (yji0Var instanceof pji0) {
            pji0 pji0Var = (pji0) yji0Var;
            this.i1.n(pji0Var.g(), pji0Var.e(), pji0Var.f());
            return;
        }
        if (yji0Var instanceof qji0) {
            qji0 qji0Var = (qji0) yji0Var;
            this.i1.m(qji0Var.f(), qji0Var.g(), qji0Var.e());
            return;
        }
        if (yji0Var instanceof rji0) {
            mug0 mug0Var = this.i1;
            rji0 rji0Var = (rji0) yji0Var;
            String strF = rji0Var.f();
            boolean zG = rji0Var.g();
            long jE = rji0Var.e();
            synchronized (mug0Var) {
                try {
                    if (mug0Var.A || !kdd.l(mug0Var.E, strF) || (ntg0Var2 = (ntg0) mug0Var.x.a.getValue()) == null || !ntg0Var2.e) {
                        return;
                    }
                    mug0.G(mug0Var, strF, zG ? CodexRealtimeVoiceStartupPhase.CODEX_REALTIME_VOICE_STARTUP_PHASE_MICROPHONE_PERMISSION_RATIONALE_SHOWN : CodexRealtimeVoiceStartupPhase.CODEX_REALTIME_VOICE_STARTUP_PHASE_MICROPHONE_PERMISSION_RATIONALE_DISMISSED, jE, null, null, null, 56);
                    return;
                } finally {
                }
            }
        }
        if (yji0Var instanceof sji0) {
            mug0 mug0Var2 = this.i1;
            sji0 sji0Var = (sji0) yji0Var;
            String strG = sji0Var.g();
            long jF = sji0Var.f();
            boolean zE = sji0Var.e();
            synchronized (mug0Var2) {
                if (mug0Var2.A || !kdd.l(mug0Var2.E, strG) || (ntg0Var = (ntg0) mug0Var2.x.a.getValue()) == null || !ntg0Var.e) {
                    return;
                }
                mug0.G(mug0Var2, strG, CodexRealtimeVoiceStartupPhase.CODEX_REALTIME_VOICE_STARTUP_PHASE_MICROPHONE_PERMISSION_REQUESTED, jF, null, null, null, 56);
                if (zE) {
                    mug0.G(mug0Var2, strG, CodexRealtimeVoiceStartupPhase.CODEX_REALTIME_VOICE_STARTUP_PHASE_MICROPHONE_PERMISSION_SETTINGS_REQUESTED, jF, null, null, null, 56);
                }
                return;
            }
        }
        ntg0Var = null;
        ntg0Var = null;
        ntg0 ntg0Var3 = null;
        if (yji0Var instanceof jji0) {
            mug0 mug0Var3 = this.i1;
            String strE = ((jji0) yji0Var).e();
            synchronized (mug0Var3) {
                try {
                    ntg0 ntg0Var4 = (ntg0) mug0Var3.x.a.getValue();
                    if (ntg0Var4 != null) {
                        if (kdd.l(ntg0Var4.a, strE) && ntg0Var4.n && !ntg0Var4.h) {
                            ntg0Var3 = ntg0Var4;
                        }
                        if (ntg0Var3 != null) {
                            Long l = ntg0Var3.f;
                            if (l != null) {
                                ((l91) mug0Var3.h.getValue()).a(l.longValue());
                            }
                            return;
                        }
                    }
                    return;
                } finally {
                }
            }
        }
        if (yji0Var instanceof mji0) {
            mji0 mji0Var = (mji0) yji0Var;
            this.i1.h(mji0Var.f(), mji0Var.e());
            return;
        }
        if (yji0Var instanceof kji0) {
            kji0 kji0Var = (kji0) yji0Var;
            this.i1.f(kji0Var.f(), kji0Var.e());
            return;
        }
        if (yji0Var instanceof uji0) {
            uji0 uji0Var = (uji0) yji0Var;
            this.i1.D(uji0Var.f(), uji0Var.e());
            return;
        }
        if (yji0Var.equals(lji0.a)) {
            uii0 uii0Var2 = ((rli0) j()).b;
            if (uii0Var2 == null || !uii0Var2.e) {
                mug0 mug0Var4 = this.i1;
                synchronized (mug0Var4) {
                    mug0Var4.y.m(null);
                }
                return;
            }
            return;
        }
        if (yji0Var instanceof tji0) {
            J(new jsy((Object) yji0Var, (byte) 21));
            return;
        }
        if (yji0Var instanceof nji0) {
            J(new chd0(yji0Var, (byte) 9));
            return;
        }
        if (yji0Var instanceof vji0) {
            J(new rbh0(yji0Var, (byte) 8));
            return;
        }
        if (yji0Var.equals(xji0.a)) {
            smw0 smw0Var = this.Y;
            qii0 qii0Var = (qii0) this.i1.z.a.getValue();
            if (qii0Var == null || (uii0Var = ((rli0) j()).b) == null) {
                return;
            }
            uii0 uii0Var3 = uii0Var.h ? uii0Var : null;
            if (uii0Var3 == null) {
                return;
            }
            String str = qii0Var.a;
            nki0 nki0Var = uii0Var3.a;
            if (nki0Var == null) {
                jl.d("Required value was null.");
                return;
            }
            String string = s4x0.Z0(uii0Var3.b).toString();
            tii0 tii0Var = new tii0(str, nki0Var, string.length() != 0 ? string : 0, uii0Var3.c);
            bmw0 bmw0Var = (bmw0) smw0Var.getValue();
            do {
                value2 = smw0Var.getValue();
            } while (!smw0Var.l(value2, rli0.c((rli0) value2, null, uii0.a(uii0Var3, null, null, false, fdn0.a, 7), null, null, null, null, null, 125)));
            g3q g3qVar = this.h1;
            if (g3qVar != null) {
                bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
                if (!kdd.l(bmw0Var, bmw0Var2)) {
                    g3qVar.invoke(bmw0Var, bmw0Var2);
                }
            }
            this.o1 = u(new ec1(qii0Var, this, tii0Var, uii0Var3, null, (byte) 3));
            return;
        }
        if (!yji0Var.equals(oji0.a)) {
            il.f();
            return;
        }
        smw0 smw0Var2 = this.Y;
        lxh0 lxh0Var = (lxh0) o4a.A(((rli0) j()).c);
        if (lxh0Var == null || (strL = h671.l(lxh0Var)) == null) {
            return;
        }
        if (!kdd.l(this.u1, strL) || (((sv60Var = this.t1) == null || !sv60Var.d()) && !(((rli0) j()).d instanceof gdn0))) {
            sv60 sv60Var2 = this.t1;
            if (sv60Var2 != null) {
                sv60Var2.i(null);
            }
            this.u1 = strL;
            bmw0 bmw0Var3 = (bmw0) smw0Var2.getValue();
            do {
                value = smw0Var2.getValue();
            } while (!smw0Var2.l(value, rli0.c((rli0) value, null, null, null, fdn0.a, strL, null, null, 103)));
            g3q g3qVar2 = this.h1;
            if (g3qVar2 != null) {
                bmw0 bmw0Var4 = (bmw0) smw0Var2.getValue();
                if (!kdd.l(bmw0Var3, bmw0Var4)) {
                    g3qVar2.invoke(bmw0Var3, bmw0Var4);
                }
            }
            this.t1 = u(new d030(this, str, (byte) 17));
        }
    }

    public final void J(Function1 function1) {
        Object value;
        uii0 uii0Var = ((rli0) j()).b;
        if (uii0Var == null || uii0Var.e || uii0Var.f) {
            return;
        }
        smw0 smw0Var = this.Y;
        bmw0 bmw0Var = (bmw0) smw0Var.getValue();
        do {
            value = smw0Var.getValue();
        } while (!smw0Var.l(value, rli0.c((rli0) value, null, uii0.a((uii0) function1.invoke(uii0Var), null, null, false, smq0.a, 7), null, null, null, null, null, 125)));
        g3q g3qVar = this.h1;
        if (g3qVar != null) {
            bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
            if (kdd.l(bmw0Var, bmw0Var2)) {
                return;
            }
            g3qVar.invoke(bmw0Var, bmw0Var2);
        }
    }
}
