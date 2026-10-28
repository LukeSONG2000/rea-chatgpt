package defpackage;

import protobuf_analytics_events.v1.ChatgptAndroidTemporaryChatPersonalizationFailureReason;
import protobuf_analytics_events.v1.ChatgptAndroidTemporaryChatPersonalizationMode;
import protobuf_analytics_events.v1.ChatgptAndroidTemporaryChatSaveFailureCategory;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class iny0 extends f19 {
    public boolean A;
    public boolean B;
    public boolean C;
    public final xu g;
    public final fy1 h;
    public final j9z i;
    public final a7q j;
    public final v2f k;
    public final a7q l;
    public final jhr m;
    public final ph11 n;
    public final sl70 o;
    public final s360 p;
    public final x4q q;
    public final dyo r;
    public final nzp s;
    public final hxn t;
    public final smy0 u;
    public final qu51 v;
    public final x3x0 w;
    public final z1r0 x;
    public final ega0 y;
    public lmw0 z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public iny0(xu xuVar, fy1 fy1Var, j9z j9zVar, a7q a7qVar, v2f v2fVar, a7q a7qVar2, jhr jhrVar, ph11 ph11Var, sl70 sl70Var, s360 s360Var, x4q x4qVar, dyo dyoVar, nzp nzpVar, hxn hxnVar, smy0 smy0Var, qu51 qu51Var, x3x0 x3x0Var, z1r0 z1r0Var, vu21 vu21Var) {
        super(vu21Var, new ymy0(), vu21Var.a);
        smw0 smw0Var = s360Var.c;
        this.g = xuVar;
        this.h = fy1Var;
        this.i = j9zVar;
        this.j = a7qVar;
        this.k = v2fVar;
        this.l = a7qVar2;
        this.m = jhrVar;
        this.n = ph11Var;
        this.o = sl70Var;
        this.p = s360Var;
        this.q = x4qVar;
        this.r = dyoVar;
        this.s = nzpVar;
        this.t = hxnVar;
        this.u = smy0Var;
        this.v = qu51Var;
        this.w = x3x0Var;
        this.x = z1r0Var;
        byte b = 6;
        this.y = mwq.M(6, "TemporaryChatUseCase");
        this.B = true;
        if (xuVar.a instanceof hk7) {
            twp twpVar = null;
            D(cw30.m(smy0Var.b, new d4c(kdd.N(smw0Var, new hfo(2, null, (byte) 4)), new eny0(this, null), (byte) 1), a7qVar.a(), (h1d) dyoVar.c, new fny0(this, null)), new lh8((byte) 15));
            kdd.u(kdd.N(a7qVar.a(), new ov5(this, twpVar, b)), this.b, new j53(this, (twp) null, (byte) 13));
            r(new d4c(kdd.N(smw0Var, new k53(2, twpVar, (byte) 8)), new w3f(this, twpVar, (byte) 10), (byte) 1));
            D(a7qVar2.m(), new drb(this));
            D(cw30.l(a7qVar.a(), smw0Var, a7qVar2.m(), ph11Var.b(ch11.j), kdd.N(this.c, new dy8(2, null, (byte) 3)), new dny0(this, null)), new n13((byte) 13));
        }
    }

    public static String J(qxp qxpVar) {
        String str;
        ycc0 ycc0VarB;
        if (qxpVar == null || (str = qxpVar.e) == null || (ycc0VarB = qxpVar.G.b(str)) == null) {
            return null;
        }
        return ycc0VarB.a1;
    }

    public final void G(smw0 smw0Var) {
        this.z = smw0Var;
        s(new s9r(smw0Var, this, (twp) null));
    }

    public final boolean H(fmy0 fmy0Var, bbq bbqVar, qxp qxpVar) {
        sv6 sv6Var;
        if (bbqVar.f || ((q360) this.p.c.getValue()).j) {
            String str = bbqVar.a;
            if (str == null ? false : str.equals(fmy0Var.e())) {
                String str2 = qxpVar != null ? qxpVar.b : null;
                if (str2 == null ? false : str2.equals(fmy0Var.e())) {
                    String strJ = J(qxpVar);
                    if ((strJ == null ? false : strJ.equals(fmy0Var.f())) && bbqVar.j == null && bbqVar.k == null && (bbqVar.d instanceof pur) && ((sv6Var = qxpVar.q) == null || !sv6Var.a())) {
                        q2q.f.getClass();
                        return ((Boolean) j9z.q(this.i, q2q.q, false, null, 14)).booleanValue();
                    }
                }
            }
        }
        return false;
    }

    public final void I(fmy0 fmy0Var) {
        smw0 smw0Var;
        Object value;
        if (((ymy0) p()).a || (this.g.a instanceof jk7)) {
            return;
        }
        Boolean bool = ((ymy0) p()).d;
        this.h.b(new lbf(fz81.p(bool != null ? bool.booleanValue() : false)));
        do {
            smw0Var = this.c;
            value = smw0Var.getValue();
        } while (!smw0Var.l(value, ymy0.c((ymy0) value, true, false, null, null, 12)));
        s(new hny0(this, fmy0Var, null));
    }

    public final boolean K(bbq bbqVar) {
        z1r0 z1r0Var = this.x;
        o4v o4vVar = z1r0Var instanceof o4v ? (o4v) z1r0Var : null;
        if (bbqVar.j != null || bbqVar.k != null) {
            return false;
        }
        if ((o4vVar != null ? o4vVar.o() : null) != null) {
            return false;
        }
        if ((o4vVar != null ? o4vVar.f0() : null) == null) {
            return (o4vVar != null ? o4vVar.q() : null) == null;
        }
        return false;
    }

    public final void L(ChatgptAndroidTemporaryChatSaveFailureCategory chatgptAndroidTemporaryChatSaveFailureCategory) {
        Boolean bool = ((ymy0) p()).d;
        this.h.b(new obf(fz81.p(bool != null ? bool.booleanValue() : false), chatgptAndroidTemporaryChatSaveFailureCategory));
    }

    public final void M(imy0 imy0Var) {
        smw0 smw0Var;
        Object value;
        this.C = !imy0Var.e();
        s360.b(this.p, new k8f0(imy0Var, (byte) 27));
        if (!imy0Var.f() || imy0Var.e()) {
            return;
        }
        do {
            smw0Var = this.c;
            value = smw0Var.getValue();
        } while (!smw0Var.l(value, ymy0.c((ymy0) value, false, false, null, Boolean.FALSE, 7)));
    }

    @Override // defpackage.f19
    public final void z(yi60 yi60Var) {
        smw0 smw0Var;
        Object value;
        String str;
        jmy0 jmy0Var = (jmy0) yi60Var;
        if (jmy0Var instanceof hmy0) {
            boolean zE = ((hmy0) jmy0Var).e();
            lmw0 lmw0Var = this.z;
            if (lmw0Var == null) {
                lmw0Var = null;
            }
            e6s e6sVar = (e6s) lmw0Var.getValue();
            if (e6sVar.t == t2f.c || e6sVar.x.c != null || !e6sVar.a || e6sVar.B()) {
                ((ok20) this.o.getValue()).a();
                f19.t(this, g3v.f(m3v.Companion, null, null, null, null, null, null, null, null, zE, false, null, null, false, null, null, null, null, null, null, zE ? Boolean.FALSE : null, null, null, null, null, null, null, null, null, null, false, null, -268436481, 511), 6);
                return;
            } else {
                if (!zE || e6sVar.M3) {
                    M(new imy0(zE, e6sVar.k0() != zE));
                    return;
                }
                return;
            }
        }
        if (jmy0Var instanceof gmy0) {
            vmy0 vmy0VarE = ((gmy0) jmy0Var).e();
            lmw0 lmw0Var2 = this.z;
            e6s e6sVar2 = (e6s) (lmw0Var2 != null ? lmw0Var2 : null).getValue();
            String str2 = e6sVar2.M1;
            if (str2 == null || (str = e6sVar2.H1.c) == null || !e6sVar2.p()) {
                return;
            }
            I(new fmy0(str2, str, vmy0VarE));
            return;
        }
        if (jmy0Var instanceof fmy0) {
            I((fmy0) jmy0Var);
            return;
        }
        boolean z = jmy0Var instanceof emy0;
        fy1 fy1Var = this.h;
        if (!z) {
            if (jmy0Var.equals(dmy0.a)) {
                Boolean bool = ((ymy0) p()).d;
                if (bool != null) {
                    fy1Var.b(new fbf(fz81.p(bool.booleanValue())));
                    return;
                }
                return;
            }
            if (jmy0Var instanceof imy0) {
                M((imy0) jmy0Var);
                return;
            }
            if (!jmy0Var.equals(cmy0.a)) {
                il.f();
                return;
            }
            if (this.A || !((ymy0) p()).b) {
                return;
            }
            this.A = true;
            do {
                smw0Var = this.c;
                value = smw0Var.getValue();
            } while (!smw0Var.l(value, ymy0.c((ymy0) value, false, false, null, null, 13)));
            this.n.a(ch11.j);
            return;
        }
        boolean zE2 = ((emy0) jmy0Var).e();
        lmw0 lmw0Var3 = this.z;
        if (lmw0Var3 == null) {
            lmw0Var3 = null;
        }
        e6s e6sVar3 = (e6s) lmw0Var3.getValue();
        if (e6sVar3.k0() && !e6sVar3.T1 && e6sVar3.q3 == null && e6sVar3.n3 == null && e6sVar3.T2 == null) {
            j9z j9zVar = this.i;
            if (i4r0.z(j9zVar)) {
                if (!(this.g.a instanceof jk7) && this.B && (this.j.c().getValue() instanceof pur) && i4r0.z(j9zVar)) {
                    w0a0.D(this.v, "TemporaryChatUseCase/updatePersonalization", null, 0, new a0b0(this, zE2, null), 6);
                    return;
                }
                return;
            }
        }
        ChatgptAndroidTemporaryChatPersonalizationMode chatgptAndroidTemporaryChatPersonalizationModeP = fz81.p(zE2);
        xaf xafVar = ChatgptAndroidTemporaryChatPersonalizationFailureReason.b;
        fy1Var.b(new vaf(chatgptAndroidTemporaryChatPersonalizationModeP));
    }
}
