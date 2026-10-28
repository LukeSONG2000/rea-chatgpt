package defpackage;

import java.util.LinkedHashMap;
import protobuf_analytics_events.v1.ChatgptHomepageBeaconExclusionReason;
import protobuf_analytics_events.v1.ChatgptTppWorkModeNuxAction;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class tdr extends f19 {
    public lmw0 A;
    public uhw0 B;
    public boolean C;
    public final qyp g;
    public final x1q h;
    public final zwn0 i;
    public final ksj0 j;
    public final qeq k;
    public final rn51 l;
    public final xo51 m;
    public final vk30 n;
    public final v2f o;
    public final ph11 p;
    public final j9z q;
    public final dwp0 r;
    public final s360 s;
    public final fy1 t;
    public final sl70 u;
    public final boolean v;
    public final k4v w;
    public final boolean x;
    public final boolean y;
    public final boolean z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public tdr(qyp qypVar, x1q x1qVar, zwn0 zwn0Var, ksj0 ksj0Var, qeq qeqVar, rn51 rn51Var, xo51 xo51Var, vk30 vk30Var, v2f v2fVar, ph11 ph11Var, j9z j9zVar, dwp0 dwp0Var, s360 s360Var, fy1 fy1Var, sl70 sl70Var, xu xuVar, z1r0 z1r0Var, vu21 vu21Var) {
        super(vu21Var, new pdr(new bi9(null, null, null), new k13(null, null, null, false, null, 1023), jm01.K(z1r0Var) || ((Boolean) zwn0Var.a.getValue()).booleanValue(), new csj0(), null, null, null), vu21Var.a);
        k4v k4vVar = null;
        this.g = qypVar;
        this.h = x1qVar;
        this.i = zwn0Var;
        this.j = ksj0Var;
        this.k = qeqVar;
        this.l = rn51Var;
        this.m = xo51Var;
        this.n = vk30Var;
        this.o = v2fVar;
        this.p = ph11Var;
        this.q = j9zVar;
        this.r = dwp0Var;
        this.s = s360Var;
        this.t = fy1Var;
        this.u = sl70Var;
        o4v o4vVar = (o4v) z1r0Var;
        this.v = (o4vVar.a0() == null || !o4vVar.b0() || o4vVar.t0()) ? false : true;
        k4v k4vVarX = o4vVar.x();
        if (o4vVar.H() == null && o4vVar.p() == null) {
            k4vVar = k4vVarX;
        }
        this.w = k4vVar;
        this.x = xuVar.a instanceof jk7;
        this.y = o4vVar.D();
        this.z = j8p0.j(o4vVar);
        zwn0Var.a(((pdr) p()).c);
    }

    public final void G() {
        lmw0 lmw0Var = this.A;
        if (lmw0Var == null) {
            lmw0Var = null;
        }
        e6s e6sVar = (e6s) lmw0Var.getValue();
        boolean z = e6sVar.a;
        a13 a13Var = a13.a;
        if (!z || e6sVar.M1 != null || !e6sVar.z.isEmpty()) {
            H(a13Var);
        } else {
            if (e6sVar.t != t2f.c) {
                return;
            }
            H(a13Var);
        }
    }

    public final void H(j13 j13Var) {
        this.g.z(new myp(j13Var));
    }

    @Override // defpackage.f19
    public final void z(yi60 yi60Var) {
        i6j0 i6j0Var;
        b1q b1qVar;
        odr odrVar = (odr) yi60Var;
        if (odrVar instanceof fdr) {
            this.k.z(((fdr) odrVar).a);
            return;
        }
        if (odrVar instanceof cdr) {
            H(((cdr) odrVar).a);
            return;
        }
        boolean z = odrVar instanceof ddr;
        vk30 vk30Var = this.n;
        if (z) {
            qg9 qg9Var = ((ddr) odrVar).a;
            if ((kdd.l(qg9Var, pg9.a) || (qg9Var instanceof kg9)) && (b1qVar = ((pdr) p()).a.a) != null) {
                String str = b1qVar.a;
                LinkedHashMap linkedHashMap = (LinkedHashMap) vk30Var.b;
                ag9 ag9Var = new ag9(str);
                Object uk30Var = linkedHashMap.get(ag9Var);
                if (uk30Var == null) {
                    uk30Var = new uk30();
                    linkedHashMap.put(ag9Var, uk30Var);
                }
                ((uk30) uk30Var).c();
            }
            this.h.z(qg9Var);
            return;
        }
        twp twpVar = null;
        if (odrVar instanceof hdr) {
            t2f t2fVar = ((hdr) odrVar).a;
            boolean z2 = this.C;
            this.C = true;
            uhw0 uhw0Var = this.B;
            if (uhw0Var != null) {
                uhw0Var.i(null);
            }
            int iOrdinal = t2fVar.ordinal();
            if (iOrdinal == 0) {
                if (z2) {
                    H(new f13(dk30.Chatgpt));
                    return;
                }
                return;
            } else if (iOrdinal == 1) {
                this.B = s(new n47(this, twpVar, (byte) 3));
                return;
            } else {
                il.f();
                return;
            }
        }
        if (odrVar instanceof jdr) {
            this.j.z(((jdr) odrVar).a);
            return;
        }
        boolean z3 = odrVar instanceof ndr;
        xo51 xo51Var = this.m;
        if (z3) {
            xo51Var.z(((ndr) odrVar).a);
            return;
        }
        if (odrVar instanceof mdr) {
            rrq rrqVarE = ((mdr) odrVar).e();
            boolean zEquals = rrqVarE.equals(prq.a);
            qrq qrqVar = qrq.a;
            if (zEquals) {
                xo51Var.z(do51.a);
                i6j0Var = new i6j0(ChatgptTppWorkModeNuxAction.CHATGPT_TPP_WORK_MODE_NUX_ACTION_SHOWN, Boolean.FALSE);
            } else if (rrqVarE.equals(nrq.a)) {
                i6j0Var = new i6j0(ChatgptTppWorkModeNuxAction.CHATGPT_TPP_WORK_MODE_NUX_ACTION_DISMISS_REQUESTED, Boolean.TRUE);
            } else if (rrqVarE.equals(mrq.a)) {
                i6j0Var = new i6j0(ChatgptTppWorkModeNuxAction.CHATGPT_TPP_WORK_MODE_NUX_ACTION_CLOSE_CLICKED, Boolean.TRUE);
            } else if (rrqVarE.equals(qrqVar)) {
                i6j0Var = new i6j0(ChatgptTppWorkModeNuxAction.CHATGPT_TPP_WORK_MODE_NUX_ACTION_TRY_IT_CLICKED, Boolean.FALSE);
            } else {
                if (!rrqVarE.equals(orq.a)) {
                    il.f();
                    return;
                }
                i6j0Var = new i6j0(ChatgptTppWorkModeNuxAction.CHATGPT_TPP_WORK_MODE_NUX_ACTION_LEARN_MORE_CLICKED, Boolean.FALSE);
            }
            ChatgptTppWorkModeNuxAction chatgptTppWorkModeNuxAction = (ChatgptTppWorkModeNuxAction) i6j0Var.a;
            boolean zBooleanValue = ((Boolean) i6j0Var.b).booleanValue();
            this.t.b(new reh(chatgptTppWorkModeNuxAction));
            if (rrqVarE.equals(qrqVar)) {
                G();
                return;
            } else {
                if (zBooleanValue) {
                    H(a13.a);
                    return;
                }
                return;
            }
        }
        if (odrVar instanceof kdr) {
            dgy0 dgy0VarA = ((kdr) odrVar).e().a();
            if (dgy0VarA instanceof bgy0) {
                bgy0 bgy0Var = (bgy0) dgy0VarA;
                String strA = bgy0Var.a();
                if (strA == null) {
                    strA = "";
                }
                int length = strA.length();
                m(new vcr(new l1o(new oyy0(h8p0.a(length, length), 4, strA), true, false, zx6.V(bgy0Var.b()), null, 20)));
                return;
            }
            if (kdd.l(dgy0VarA, agy0.a)) {
                m(new xcr(ixu.INSTANCE));
                return;
            } else if (kdd.l(dgy0VarA, cgy0.a)) {
                m(new adr(afq.a));
                return;
            } else {
                il.f();
                return;
            }
        }
        boolean z4 = odrVar instanceof idr;
        ph11 ph11Var = this.p;
        if (z4) {
            jqq jqqVarE = ((idr) odrVar).e();
            boolean zEquals2 = jqqVarE.equals(iqq.a);
            byte b = 23;
            r03 r03Var = r03.a;
            if (zEquals2) {
                H(r03Var);
                ph11Var.a(ch11.m);
                s(new qb1(this, twpVar, b));
                m(new xcr(new m5v(6, fxw.Moonshine, false)));
                return;
            }
            if (!jqqVarE.equals(hqq.a)) {
                il.f();
                return;
            }
            H(r03Var);
            ph11Var.a(ch11.m);
            s(new qb1(this, twpVar, b));
            return;
        }
        if (!(odrVar instanceof gdr)) {
            if (odrVar instanceof edr) {
                vk30Var.d(((edr) odrVar).e(), ChatgptHomepageBeaconExclusionReason.CHATGPT_HOMEPAGE_BEACON_EXCLUSION_REASON_VISIBILITY_THRESHOLD_NOT_MET);
                return;
            } else if (!odrVar.equals(ldr.a)) {
                il.f();
                return;
            } else {
                this.l.z(mn51.a);
                xo51Var.z(fo51.a);
                return;
            }
        }
        cpq cpqVarE = ((gdr) odrVar).e();
        H(q03.a);
        ph11Var.a(ch11.u);
        if (cpqVarE.equals(apq.a)) {
            return;
        }
        if (cpqVarE instanceof bpq) {
            m(new ycr(new uwn0(((bpq) cpqVarE).e())));
        } else {
            il.f();
        }
    }
}
