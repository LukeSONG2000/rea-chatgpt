package defpackage;

import android.net.Uri;
import com.google.mlkit.vision.barcode.common.Barcode;
import com.openai.chatgpt.R;
import java.util.Collections;
import java.util.List;
import java.util.Map;
import kotlin.NoWhenBranchMatchedException;
import protobuf_analytics_events.v1.ChatgptEngagementSurfaceLocation;
import protobuf_analytics_events.v1.ChatgptWidgetAffordance;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class vkx extends qkx {
    public final awg R0;
    public final io0 S0;
    public final plx T0;
    public final syb0 U0;
    public final cmx V0;
    public final jf50 W0;
    public final u2o X0;
    public final r3w Y0;
    public eg50 Z0;
    public boolean a1;
    public String b1;
    public long c1;
    public Long d1;
    public slx e1;
    public skx f1;
    public rkx g1;

    public vkx(awg awgVar, io0 io0Var, plx plxVar, syb0 syb0Var, cmx cmxVar, jf50 jf50Var, u2o u2oVar, zwe0 zwe0Var) {
        super(zwe0Var, nkx.i);
        this.R0 = awgVar;
        this.S0 = io0Var;
        this.T0 = plxVar;
        this.U0 = syb0Var;
        this.V0 = cmxVar;
        this.W0 = jf50Var;
        this.X0 = u2oVar;
        this.Y0 = b79.U(6, "MessageFeedbackBottomSheetViewModelImpl");
        this.e1 = slx.Unknown;
        w(cmxVar, new rxr(1, this, vkx.class, "handleMessageFeedbackSheetEffect", "handleMessageFeedbackSheetEffect(Lcom/openai/feature/messages/impl/messagefeedback/MessageFeedbackSheetUseCaseEffect;)V", 0, (byte) 4), null);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object C(mhx mhxVar, eng engVar) {
        tkx tkxVar;
        mhx mhxVar2;
        Object objA;
        if (engVar instanceof tkx) {
            tkxVar = (tkx) engVar;
            int i = tkxVar.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                tkxVar.q = i - Integer.MIN_VALUE;
            } else {
                tkxVar = new tkx(this, engVar);
            }
        }
        Object objM0 = tkxVar.o;
        int i2 = tkxVar.q;
        if (i2 == 0) {
            er50.z(objM0);
            lgp lgpVarA = this.R0.a();
            tkxVar.n = mhxVar;
            tkxVar.q = 1;
            objM0 = ltt.m0(lgpVarA, tkxVar);
            boi boiVar = boi.a;
            if (objM0 == boiVar) {
                return boiVar;
            }
            mhxVar2 = mhxVar;
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            mhxVar2 = tkxVar.n;
            er50.z(objM0);
        }
        yzg yzgVar = (yzg) objM0;
        String str = yzgVar.a;
        if (str == null) {
            str = mhxVar2.c;
        }
        mf50 mf50Var = new mf50(new yf50((List) null, (String) null, (String) null, (String) null, (String) null, str, yzgVar.b, (String) null, (rg50) null, (String) null, (String) null, 1951), og50.FirstParty);
        String strF = mf50Var.b().f();
        if (strF != null) {
            objA = new m7h(strF);
        } else {
            String strN = mf50Var.b().n();
            objA = strN != null ? d780.a(strN) : null;
        }
        if (objA == null) {
            r3w.f(this.Y0, "Report content data creation failed, conversationId is null", null, null, 14);
            return null;
        }
        this.b1 = objA.toString();
        return mf50Var;
    }

    public final void D(boolean z) {
        Object value;
        this.c1++;
        this.f1 = null;
        this.g1 = null;
        if (z) {
            Object value2 = this.Z.getValue();
            mkx mkxVar = value2 instanceof mkx ? (mkx) value2 : null;
            if ((mkxVar != null ? mkxVar.m : 0) != 3) {
                d(new oy90(R.string._7e9_res_0x7f140806));
            }
        }
        g1a0 g1a0Var = this.Y;
        u0a0 u0a0Var = (u0a0) g1a0Var.getValue();
        do {
            value = g1a0Var.getValue();
        } while (!g1a0Var.k(value, nkx.i));
        lmb0 lmb0Var = this.Q0;
        if (lmb0Var != null) {
            u0a0 u0a0Var2 = (u0a0) g1a0Var.getValue();
            if (b79.u(u0a0Var, u0a0Var2)) {
                return;
            }
            lmb0Var.invoke(u0a0Var, u0a0Var2);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:32:0x0070, code lost:
    
        if (r15 == r7) goto L33;
     */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object E(mhx mhxVar, eng engVar) {
        ukx ukxVar;
        if (engVar instanceof ukx) {
            ukxVar = (ukx) engVar;
            int i = ukxVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                ukxVar.p = i - Integer.MIN_VALUE;
            } else {
                ukxVar = new ukx(this, engVar);
            }
        }
        Object objC = ukxVar.n;
        int i2 = ukxVar.p;
        tid0 tid0Var = tid0.a;
        cng cngVar = null;
        Object obj = boi.a;
        try {
            if (i2 == 0) {
                er50.z(objC);
                if (this.Z0 == null && !this.a1) {
                    ukxVar.p = 1;
                    objC = C(mhxVar, ukxVar);
                    if (objC != obj) {
                    }
                    return obj;
                }
                return tid0Var;
            }
            if (i2 != 1) {
                if (i2 != 2) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(objC);
                k8z k8zVar = (k8z) objC;
                if (k8zVar instanceof j8z) {
                    this.Z0 = (eg50) ((j8z) k8zVar).a;
                } else {
                    if (!(k8zVar instanceof e8z)) {
                        throw new NoWhenBranchMatchedException();
                    }
                    e8z e8zVar = (e8z) k8zVar;
                    this.Z0 = null;
                    d(new ny90(q4e0.X(e8zVar), null, null, null, 126));
                    r3w.f(this.Y0, "Fetching abuse report reasons failed", e8zVar.a, null, 12);
                }
                this.a1 = false;
                return tid0Var;
            }
            er50.z(objC);
            mf50 mf50Var = (mf50) objC;
            if (mf50Var != null) {
                this.a1 = true;
                jf50 jf50Var = this.W0;
                ukxVar.p = 2;
                pn pnVar = jf50Var.a;
                objC = pnVar.h(new l530(pnVar, new o630(jf50Var, mf50Var, cngVar, (byte) 24), cngVar, (byte) 23), ukxVar);
            }
            return tid0Var;
        } catch (Throwable th) {
            this.a1 = false;
            throw th;
        }
    }

    public final void F(ekx ekxVar, boolean z) {
        mhk mhkVarG;
        Object value;
        int iB = ekxVar.b();
        syb0 syb0Var = this.U0;
        if (iB == 3) {
            if (!ekxVar.d().L) {
                r3w.f(this.Y0, "Model-written DIL feedback ignored because the message is not eligible", null, null, 14);
                return;
            }
            om7.G(this.S0, ekxVar.d().c, ekxVar.d().a, ChatgptEngagementSurfaceLocation.CHATGPT_ENGAGEMENT_SURFACE_LOCATION_RESPONSE, ChatgptWidgetAffordance.CHATGPT_WIDGET_AFFORDANCE_FEEDBACK_OPEN_BUTTON, "model_dil_feedback", null, "feedback_form", null, (10368 & 256) != 0 ? nin.a : null, (10368 & Barcode.FORMAT_UPC_A) != 0 ? null : null, (10368 & Barcode.FORMAT_UPC_E) != 0 ? null : null, null, (10368 & Barcode.FORMAT_AZTEC) != 0 ? null : null, (10368 & 8192) != 0 ? null : Boolean.TRUE);
            this.c1++;
            J(this.V0.u(ekxVar.d(), ekxVar.e(), 3, ekxVar.f(), syb0Var.c(ekxVar.d().a), null, null));
            return;
        }
        exx.f.getClass();
        boolean zY = u2o.y(this.X0, exx.s(), false, 14);
        plx plxVar = this.T0;
        if (zY) {
            long j = this.c1 + 1;
            this.c1 = j;
            plxVar.d(ekxVar.d().a);
            this.e1 = syb0Var.c(ekxVar.d().a);
            g1a0 g1a0Var = this.Y;
            u0a0 u0a0Var = (u0a0) g1a0Var.getValue();
            do {
                value = g1a0Var.getValue();
            } while (!g1a0Var.k(value, new okx(ekxVar.d(), ekxVar.e(), j, ekxVar.f())));
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
        glx glxVarE = ekxVar.e();
        glx glxVar = glx.ThumbsDown;
        if (glxVarE == glxVar) {
            this.c1++;
        }
        if (z) {
            mhkVarG = plxVar.g(1, ekxVar.d(), ekxVar.e(), true);
            if (mhkVarG == null) {
                hs0.l("Required value was null.");
                return;
            }
        } else {
            mhkVarG = plxVar.g(1, ekxVar.d(), ekxVar.e(), false);
        }
        if (ekxVar.e() != glxVar) {
            if (mhkVarG != null) {
                o(new b9f((Object) mhkVarG, z, (Object) this, (Object) ekxVar, (Object) plxVar.f(ekxVar.d().a), (cng) null, (byte) 9));
                return;
            }
            return;
        }
        J(this.V0.u(ekxVar.d(), ekxVar.e(), 1, ekxVar.f(), syb0Var.c(ekxVar.d().a), null, null));
    }

    public final void G(boolean z) {
        boolean z2;
        g1a0 g1a0Var = this.Y;
        u0a0 u0a0Var = (u0a0) g1a0Var.getValue();
        while (true) {
            Object value = g1a0Var.getValue();
            Object objB = (pkx) value;
            if (objB instanceof mkx) {
                z2 = z;
                objB = mkx.b((mkx) objB, z2, false, null, null, null, false, 8187);
            } else {
                z2 = z;
                if (!(objB instanceof okx) && !b79.u(objB, nkx.i)) {
                    n0z.a();
                    return;
                }
            }
            if (g1a0Var.k(value, objB)) {
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
            z = z2;
        }
    }

    public final void H() {
        Object value;
        Object objB;
        g1a0 g1a0Var = this.Y;
        u0a0 u0a0Var = (u0a0) g1a0Var.getValue();
        do {
            value = g1a0Var.getValue();
            objB = (pkx) value;
            if (objB instanceof mkx) {
                objB = mkx.b((mkx) objB, false, false, null, null, null, false, 4095);
            } else if (!(objB instanceof okx) && !b79.u(objB, nkx.i)) {
                n0z.a();
                return;
            }
        } while (!g1a0Var.k(value, objB));
        lmb0 lmb0Var = this.Q0;
        if (lmb0Var != null) {
            u0a0 u0a0Var2 = (u0a0) g1a0Var.getValue();
            if (b79.u(u0a0Var, u0a0Var2)) {
                return;
            }
            lmb0Var.invoke(u0a0Var, u0a0Var2);
        }
    }

    public final void I(boolean z) {
        boolean z2;
        g1a0 g1a0Var = this.Y;
        u0a0 u0a0Var = (u0a0) g1a0Var.getValue();
        while (true) {
            Object value = g1a0Var.getValue();
            Object objB = (pkx) value;
            if (objB instanceof mkx) {
                z2 = z;
                objB = mkx.b((mkx) objB, false, z2, null, null, null, false, 8183);
            } else {
                z2 = z;
                if (!(objB instanceof okx) && !b79.u(objB, nkx.i)) {
                    n0z.a();
                    return;
                }
            }
            if (g1a0Var.k(value, objB)) {
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
            z = z2;
        }
    }

    public final void J(zlx zlxVar) {
        Object value;
        b(yjx.a);
        cng cngVar = null;
        this.Z0 = null;
        this.e1 = zlxVar.e();
        this.d1 = zlxVar.b() == 3 ? null : this.T0.f(zlxVar.c().a);
        g1a0 g1a0Var = this.Y;
        u0a0 u0a0Var = (u0a0) g1a0Var.getValue();
        do {
            value = g1a0Var.getValue();
        } while (!g1a0Var.k(value, new mkx(zlxVar.c(), zlxVar.d(), false, false, zlxVar.b(), zlxVar.a(), zlxVar.h(), null, null, zlxVar.g(), zlxVar.f(), zlxVar.f() != null, false)));
        lmb0 lmb0Var = this.Q0;
        if (lmb0Var != null) {
            u0a0 u0a0Var2 = (u0a0) g1a0Var.getValue();
            if (!b79.u(u0a0Var, u0a0Var2)) {
                lmb0Var.invoke(u0a0Var, u0a0Var2);
            }
        }
        if (zlxVar.h().contains(z96.k)) {
            o(new kgv(this, zlxVar, cngVar, (byte) 14));
        }
    }

    public final void K(mkx mkxVar, fkx fkxVar, long j) {
        Boolean boolValueOf;
        this.f1 = new skx(j, true);
        mhx mhxVarD = fkxVar.d();
        List listSingletonList = Collections.singletonList(z96.k);
        List list = mkxVar.o;
        String strE = xca0.e(fkxVar.b());
        glx glxVar = mkxVar.j;
        slx slxVar = this.e1;
        ket ketVar = mkxVar.q;
        if (ketVar != null) {
            boolValueOf = Boolean.valueOf(ketVar == ket.a);
        } else {
            boolValueOf = null;
        }
        this.V0.o(new hmx(mhxVarD, listSingletonList, list, strE, glxVar, 2, slxVar, boolValueOf, mkxVar.t ? mkxVar.s : null, this.d1, j));
    }

    public final void L(dh dhVar, Map map) {
        gw00 gw00Var = new gw00("content_type", "Conversation");
        String str = this.b1;
        if (str == null) {
            str = "";
        }
        this.S0.k(dhVar, ukw.e0(ukw.Z(gw00Var, new gw00("content_id", str)), map));
    }

    public final void M(List list, zjx zjxVar) {
        List list2;
        zjx zjxVar2;
        g1a0 g1a0Var = this.Y;
        u0a0 u0a0Var = (u0a0) g1a0Var.getValue();
        while (true) {
            Object value = g1a0Var.getValue();
            Object objB = (pkx) value;
            if (objB instanceof mkx) {
                list2 = list;
                zjxVar2 = zjxVar;
                objB = mkx.b((mkx) objB, false, false, list2, zjxVar2, null, false, 8027);
            } else {
                list2 = list;
                zjxVar2 = zjxVar;
                if (!(objB instanceof okx) && !b79.u(objB, nkx.i)) {
                    n0z.a();
                    return;
                }
            }
            if (g1a0Var.k(value, objB)) {
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
            list = list2;
            zjxVar = zjxVar2;
        }
    }

    @Override // defpackage.am5
    public final void z(lbt lbtVar) {
        Object value;
        Object objB;
        Object value2;
        Object objB2;
        Object value3;
        Object objB3;
        Boolean boolValueOf;
        Object value4;
        Object objB4;
        vkx vkxVar = this;
        lkx lkxVar = (lkx) lbtVar;
        if (lkxVar instanceof gkx) {
            gkx gkxVar = (gkx) lkxVar;
            ekx ekxVar = new ekx(gkxVar.b(), gkxVar.d(), gkxVar.e(), gkxVar.f());
            if (gkxVar.b() == 3) {
                vkxVar.F(ekxVar, false);
                return;
            }
            vkxVar.D(false);
            plx plxVar = vkxVar.T0;
            if (gcb.h(gkxVar.d().a, (Map) plxVar.o.getValue()) == gkxVar.e()) {
                plxVar.j(gkxVar.d(), gkxVar.e());
                return;
            } else {
                vkxVar.F(ekxVar, true);
                return;
            }
        }
        if (lkxVar instanceof ekx) {
            vkxVar.F((ekx) lkxVar, false);
            return;
        }
        boolean z = lkxVar instanceof akx;
        r3w r3wVar = vkxVar.Y0;
        if (z) {
            akx akxVar = (akx) lkxVar;
            u0a0 u0a0VarN = vkxVar.n();
            okx okxVar = u0a0VarN instanceof okx ? (okx) u0a0VarN : null;
            if (okxVar != null && okxVar.k == akxVar.b()) {
                if (akxVar.d()) {
                    r3w.f(r3wVar, "Failed to capture internal message feedback screenshot", null, null, 14);
                }
                vkxVar.J(vkxVar.V0.u(okxVar.i, okxVar.j, 2, okxVar.l, vkxVar.e1, akxVar.f(), akxVar.e()));
                return;
            }
            return;
        }
        boolean z2 = lkxVar instanceof kkx;
        yjx yjxVar = yjx.a;
        nkx nkxVar = nkx.i;
        g1a0 g1a0Var = vkxVar.Y;
        if (z2) {
            kkx kkxVar = (kkx) lkxVar;
            if (b79.u(kkxVar.b().b(), "SafetyOrLegalConcern")) {
                u0a0 u0a0VarN2 = vkxVar.n();
                mkx mkxVar = u0a0VarN2 instanceof mkx ? (mkx) u0a0VarN2 : null;
                mhx mhxVar = mkxVar != null ? mkxVar.i : null;
                if (mhxVar == null) {
                    r3w.f(r3wVar, "Safety feedback selection failed, message is null", null, null, 14);
                    return;
                } else {
                    vkxVar = this;
                    vkxVar.o(new cbt((byte) 23, (cng) null, this, mhxVar, lkxVar));
                }
            } else if (!kkxVar.b().e() || kkxVar.b().d().isEmpty()) {
                u0a0 u0a0Var = (u0a0) g1a0Var.getValue();
                do {
                    value4 = g1a0Var.getValue();
                    objB4 = (pkx) value4;
                    if (objB4 instanceof mkx) {
                        objB4 = mkx.b((mkx) objB4, false, false, null, kkxVar.b(), null, false, 8063);
                    } else if (!(objB4 instanceof okx) && !b79.u(objB4, nkxVar)) {
                        n0z.a();
                        return;
                    }
                } while (!g1a0Var.k(value4, objB4));
                lmb0 lmb0Var = vkxVar.Q0;
                if (lmb0Var != null) {
                    u0a0 u0a0Var2 = (u0a0) g1a0Var.getValue();
                    if (!b79.u(u0a0Var, u0a0Var2)) {
                        lmb0Var.invoke(u0a0Var, u0a0Var2);
                    }
                }
                vkxVar.b(yjxVar);
            } else {
                vkxVar.M(kkxVar.b().d(), kkxVar.b());
            }
            if (kkxVar.b().e()) {
                vkxVar.L(xj0.g, Collections.singletonMap("reason_id", kkxVar.b().b()));
                return;
            }
            return;
        }
        boolean z3 = lkxVar instanceof hkx;
        cmx cmxVar = vkxVar.V0;
        if (z3) {
            vkxVar.I(true);
            hkx hkxVar = (hkx) lkxVar;
            u0a0 u0a0VarN3 = vkxVar.n();
            mkx mkxVar2 = u0a0VarN3 instanceof mkx ? (mkx) u0a0VarN3 : null;
            if (mkxVar2 == null) {
                r3w.f(r3wVar, "Bottom sheet feedback ignored because no sheet is active", null, null, 14);
                return;
            }
            ket ketVar = mkxVar2.q;
            int i = mkxVar2.m;
            if (!b79.u(mkxVar2.i.a, hkxVar.d().a)) {
                r3w.f(r3wVar, "Bottom sheet feedback ignored because the active message changed", null, null, 14);
                vkxVar.I(false);
                return;
            }
            if (i == 2 && (wca0.j0(hkxVar.b()) || ketVar == null)) {
                r3w.f(r3wVar, "Internal model feedback ignored because required fields are missing", null, null, 14);
                vkxVar.I(false);
                return;
            }
            if (i == 3 && wca0.j0(hkxVar.b())) {
                r3w.f(r3wVar, "Model-written DIL feedback ignored because feedback is missing", null, null, 14);
                vkxVar.I(false);
                return;
            }
            long j = vkxVar.c1;
            vkxVar.f1 = new skx(j, false);
            mhx mhxVarD = hkxVar.d();
            List listE = hkxVar.e();
            List list = mkxVar2.o;
            String strE = xca0.e(hkxVar.b());
            glx glxVar = mkxVar2.j;
            int i2 = mkxVar2.m;
            slx slxVar = vkxVar.e1;
            if (ketVar != null) {
                boolValueOf = Boolean.valueOf(ketVar == ket.a);
            } else {
                boolValueOf = null;
            }
            cmxVar.o(new hmx(mhxVarD, listE, list, strE, glxVar, i2, slxVar, boolValueOf, mkxVar2.t ? mkxVar2.s : null, vkxVar.d1, j));
            return;
        }
        if (lkxVar instanceof ikx) {
            u0a0 u0a0Var3 = (u0a0) g1a0Var.getValue();
            do {
                value3 = g1a0Var.getValue();
                objB3 = (pkx) value3;
                if (objB3 instanceof mkx) {
                    objB3 = mkx.b((mkx) objB3, false, false, null, null, ((ikx) lkxVar).b(), false, 7935);
                } else if (!(objB3 instanceof okx) && !b79.u(objB3, nkxVar)) {
                    n0z.a();
                    return;
                }
            } while (!g1a0Var.k(value3, objB3));
            lmb0 lmb0Var2 = vkxVar.Q0;
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
        if (lkxVar instanceof jkx) {
            u0a0 u0a0Var5 = (u0a0) g1a0Var.getValue();
            do {
                value2 = g1a0Var.getValue();
                objB2 = (pkx) value2;
                if (objB2 instanceof mkx) {
                    mkx mkxVar3 = (mkx) objB2;
                    objB2 = mkx.b(mkxVar3, false, false, null, null, null, ((jkx) lkxVar).b() && mkxVar3.s != null, 6143);
                } else if (!(objB2 instanceof okx) && !b79.u(objB2, nkxVar)) {
                    n0z.a();
                    return;
                }
            } while (!g1a0Var.k(value2, objB2));
            lmb0 lmb0Var3 = vkxVar.Q0;
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
        if (lkxVar instanceof fkx) {
            vkxVar.I(true);
            fkx fkxVar = (fkx) lkxVar;
            u0a0 u0a0VarN4 = vkxVar.n();
            mkx mkxVar4 = u0a0VarN4 instanceof mkx ? (mkx) u0a0VarN4 : null;
            if (mkxVar4 == null) {
                r3w.f(r3wVar, "Safety feedback ignored because no sheet is active", null, null, 14);
                return;
            }
            int i3 = mkxVar4.m;
            if (!b79.u(mkxVar4.i.a, fkxVar.d().a)) {
                r3w.f(r3wVar, "Safety feedback ignored because the active message changed", null, null, 14);
                vkxVar.I(false);
                return;
            }
            if (i3 == 2 && (wca0.j0(fkxVar.b()) || mkxVar4.q == null)) {
                r3w.f(r3wVar, "Internal safety feedback ignored because required fields are missing", null, null, 14);
                vkxVar.I(false);
                return;
            }
            long j2 = vkxVar.c1;
            rkx rkxVar = vkxVar.g1;
            if (i3 == 2 && rkxVar != null) {
                String str = fkxVar.d().a;
                String strE2 = fkxVar.e();
                if (rkxVar.a() == j2 && b79.u(rkxVar.b(), str) && b79.u(rkxVar.c(), strE2)) {
                    vkxVar.K(mkxVar4, fkxVar, j2);
                    return;
                }
            }
            vkxVar.o(new s2(vkxVar, fkxVar, j2, mkxVar4, (cng) null));
            return;
        }
        if (lkxVar instanceof dkx) {
            dkx dkxVar = (dkx) lkxVar;
            if (wca0.j0(dkxVar.b())) {
                r3w.f(r3wVar, "Open link attachment failed, link is blank", null, null, 14);
                return;
            } else {
                vkxVar.d(new ey90(Uri.parse(dkxVar.b())));
                vkxVar.L(xj0.f, Collections.singletonMap("link_url", dkxVar.b()));
                return;
            }
        }
        if (lkxVar instanceof bkx) {
            vkxVar.D(((bkx) lkxVar).b());
            return;
        }
        if (!lkxVar.equals(ckx.a)) {
            n0z.a();
            return;
        }
        vkxVar.b(yjxVar);
        u0a0 u0a0Var7 = (u0a0) g1a0Var.getValue();
        do {
            value = g1a0Var.getValue();
            objB = (pkx) value;
            if (objB instanceof mkx) {
                mkx mkxVar5 = (mkx) objB;
                objB = mkx.b(mkxVar5, false, false, cmxVar.t(mkxVar5.o), null, null, false, 8019);
            } else if (!(objB instanceof okx) && !b79.u(objB, nkxVar)) {
                n0z.a();
                return;
            }
        } while (!g1a0Var.k(value, objB));
        lmb0 lmb0Var4 = vkxVar.Q0;
        if (lmb0Var4 != null) {
            u0a0 u0a0Var8 = (u0a0) g1a0Var.getValue();
            if (b79.u(u0a0Var7, u0a0Var8)) {
                return;
            }
            lmb0Var4.invoke(u0a0Var7, u0a0Var8);
        }
    }
}
