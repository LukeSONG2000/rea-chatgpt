package defpackage;

import android.net.Uri;
import java.util.Collections;
import java.util.List;
import java.util.Map;
import kotlin.NoWhenBranchMatchedException;
import org.chromium.net.R;
import protobuf_analytics_events.v1.ChatgptEngagementSurfaceLocation;
import protobuf_analytics_events.v1.ChatgptWidgetAffordance;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class aic0 extends uhc0 {
    public final a7q i1;
    public final fy1 j1;
    public final wic0 k1;
    public final r7z0 l1;
    public final kjc0 m1;
    public final c5q0 n1;
    public final j9z o1;
    public final ega0 p1;
    public x5q0 q1;
    public boolean r1;
    public String s1;
    public long t1;
    public Long u1;
    public zic0 v1;
    public whc0 w1;
    public vhc0 x1;

    public aic0(a7q a7qVar, fy1 fy1Var, wic0 wic0Var, r7z0 r7z0Var, kjc0 kjc0Var, c5q0 c5q0Var, j9z j9zVar, vu21 vu21Var) {
        super(vu21Var, rhc0.a);
        this.i1 = a7qVar;
        this.j1 = fy1Var;
        this.k1 = wic0Var;
        this.l1 = r7z0Var;
        this.m1 = kjc0Var;
        this.n1 = c5q0Var;
        this.o1 = j9zVar;
        this.p1 = mwq.M(6, "MessageFeedbackBottomSheetViewModelImpl");
        this.v1 = zic0.Unknown;
        B(kjc0Var, new azj(1, this, aic0.class, "handleMessageFeedbackSheetEffect", "handleMessageFeedbackSheetEffect(Lcom/openai/feature/messages/impl/messagefeedback/MessageFeedbackSheetUseCaseEffect;)V", 0, (byte) 3), null);
    }

    @Override // defpackage.n19
    public final void F(yi60 yi60Var) {
        Object value;
        Object objC;
        Object value2;
        Object objC2;
        Object value3;
        Object objC3;
        Boolean boolValueOf;
        Object value4;
        Object objC4;
        phc0 phc0Var = (phc0) yi60Var;
        if (phc0Var instanceof khc0) {
            khc0 khc0Var = (khc0) phc0Var;
            ihc0 ihc0Var = new ihc0(khc0Var.f(), khc0Var.g(), khc0Var.e(), khc0Var.h());
            if (khc0Var.e() == 3) {
                M(ihc0Var, false);
                return;
            }
            K(false);
            wic0 wic0Var = this.k1;
            if (vri0.h(khc0Var.f().a, (Map) wic0Var.n.getValue()) == khc0Var.g()) {
                wic0Var.k(khc0Var.f(), khc0Var.g());
                return;
            } else {
                M(ihc0Var, true);
                return;
            }
        }
        if (phc0Var instanceof ihc0) {
            M((ihc0) phc0Var, false);
            return;
        }
        boolean z = phc0Var instanceof ehc0;
        ega0 ega0Var = this.p1;
        twp twpVar = null;
        if (z) {
            ehc0 ehc0Var = (ehc0) phc0Var;
            bmw0 bmw0VarJ = j();
            shc0 shc0Var = bmw0VarJ instanceof shc0 ? (shc0) bmw0VarJ : null;
            if (shc0Var != null && shc0Var.c == ehc0Var.e()) {
                if (ehc0Var.f()) {
                    ega0.f(ega0Var, "Failed to capture internal message feedback screenshot", null, null, 14);
                }
                Q(this.m1.H(shc0Var.a, shc0Var.b, 2, shc0Var.d, this.v1, ehc0Var.h(), ehc0Var.g()));
                return;
            }
            return;
        }
        boolean z2 = phc0Var instanceof ohc0;
        chc0 chc0Var = chc0.a;
        rhc0 rhc0Var = rhc0.a;
        smw0 smw0Var = this.Y;
        if (z2) {
            ohc0 ohc0Var = (ohc0) phc0Var;
            if (kdd.l(ohc0Var.e().b(), "SafetyOrLegalConcern")) {
                bmw0 bmw0VarJ2 = j();
                qhc0 qhc0Var = bmw0VarJ2 instanceof qhc0 ? (qhc0) bmw0VarJ2 : null;
                ycc0 ycc0Var = qhc0Var != null ? qhc0Var.a : null;
                if (ycc0Var == null) {
                    ega0.f(ega0Var, "Safety feedback selection failed, message is null", null, null, 14);
                    return;
                }
                u(new mc1((Object) this, (Object) ycc0Var, (Object) phc0Var, twpVar, (byte) 29));
            } else if (!ohc0Var.e().e() || ohc0Var.e().d().isEmpty()) {
                bmw0 bmw0Var = (bmw0) smw0Var.getValue();
                do {
                    value4 = smw0Var.getValue();
                    objC4 = (thc0) value4;
                    if (objC4 instanceof qhc0) {
                        objC4 = qhc0.c((qhc0) objC4, false, false, null, ohc0Var.e(), null, false, 8063);
                    } else if (!(objC4 instanceof shc0) && !kdd.l(objC4, rhc0Var)) {
                        il.f();
                        return;
                    }
                } while (!smw0Var.l(value4, objC4));
                g3q g3qVar = this.h1;
                if (g3qVar != null) {
                    bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
                    if (!kdd.l(bmw0Var, bmw0Var2)) {
                        g3qVar.invoke(bmw0Var, bmw0Var2);
                    }
                }
                b(chc0Var);
            } else {
                T(ohc0Var.e().d(), ohc0Var.e());
            }
            if (ohc0Var.e().e()) {
                S(xn1.d, Collections.singletonMap("reason_id", ohc0Var.e().b()));
                return;
            }
            return;
        }
        boolean z3 = phc0Var instanceof lhc0;
        kjc0 kjc0Var = this.m1;
        if (z3) {
            P(true);
            lhc0 lhc0Var = (lhc0) phc0Var;
            bmw0 bmw0VarJ3 = j();
            qhc0 qhc0Var2 = bmw0VarJ3 instanceof qhc0 ? (qhc0) bmw0VarJ3 : null;
            if (qhc0Var2 == null) {
                ega0.f(ega0Var, "Bottom sheet feedback ignored because no sheet is active", null, null, 14);
                return;
            }
            km60 km60Var = qhc0Var2.i;
            int i = qhc0Var2.e;
            if (!kdd.l(qhc0Var2.a.a, lhc0Var.f().a)) {
                ega0.f(ega0Var, "Bottom sheet feedback ignored because the active message changed", null, null, 14);
                P(false);
                return;
            }
            if (i == 2 && (s4x0.k0(lhc0Var.e()) || km60Var == null)) {
                ega0.f(ega0Var, "Internal model feedback ignored because required fields are missing", null, null, 14);
                P(false);
                return;
            }
            if (i == 3 && s4x0.k0(lhc0Var.e())) {
                ega0.f(ega0Var, "Model-written DIL feedback ignored because feedback is missing", null, null, 14);
                P(false);
                return;
            }
            long j = this.t1;
            this.w1 = new whc0(j, false);
            ycc0 ycc0VarF = lhc0Var.f();
            List listG = lhc0Var.g();
            List list = qhc0Var2.g;
            String strT = t4a.T(lhc0Var.e());
            lic0 lic0Var = qhc0Var2.b;
            int i2 = qhc0Var2.e;
            zic0 zic0Var = this.v1;
            if (km60Var != null) {
                boolValueOf = Boolean.valueOf(km60Var == km60.a);
            } else {
                boolValueOf = null;
            }
            kjc0Var.z(new pjc0(ycc0VarF, listG, list, strT, lic0Var, i2, zic0Var, boolValueOf, qhc0Var2.l ? qhc0Var2.k : null, this.u1, j));
            return;
        }
        if (phc0Var instanceof mhc0) {
            bmw0 bmw0Var3 = (bmw0) smw0Var.getValue();
            do {
                value3 = smw0Var.getValue();
                objC3 = (thc0) value3;
                if (objC3 instanceof qhc0) {
                    objC3 = qhc0.c((qhc0) objC3, false, false, null, null, ((mhc0) phc0Var).e(), false, 7935);
                } else if (!(objC3 instanceof shc0) && !kdd.l(objC3, rhc0Var)) {
                    il.f();
                    return;
                }
            } while (!smw0Var.l(value3, objC3));
            g3q g3qVar2 = this.h1;
            if (g3qVar2 != null) {
                bmw0 bmw0Var4 = (bmw0) smw0Var.getValue();
                if (kdd.l(bmw0Var3, bmw0Var4)) {
                    return;
                }
                g3qVar2.invoke(bmw0Var3, bmw0Var4);
                return;
            }
            return;
        }
        if (phc0Var instanceof nhc0) {
            bmw0 bmw0Var5 = (bmw0) smw0Var.getValue();
            do {
                value2 = smw0Var.getValue();
                objC2 = (thc0) value2;
                if (objC2 instanceof qhc0) {
                    qhc0 qhc0Var3 = (qhc0) objC2;
                    objC2 = qhc0.c(qhc0Var3, false, false, null, null, null, ((nhc0) phc0Var).e() && qhc0Var3.k != null, 6143);
                } else if (!(objC2 instanceof shc0) && !kdd.l(objC2, rhc0Var)) {
                    il.f();
                    return;
                }
            } while (!smw0Var.l(value2, objC2));
            g3q g3qVar3 = this.h1;
            if (g3qVar3 != null) {
                bmw0 bmw0Var6 = (bmw0) smw0Var.getValue();
                if (kdd.l(bmw0Var5, bmw0Var6)) {
                    return;
                }
                g3qVar3.invoke(bmw0Var5, bmw0Var6);
                return;
            }
            return;
        }
        if (phc0Var instanceof jhc0) {
            P(true);
            jhc0 jhc0Var = (jhc0) phc0Var;
            bmw0 bmw0VarJ4 = j();
            qhc0 qhc0Var4 = bmw0VarJ4 instanceof qhc0 ? (qhc0) bmw0VarJ4 : null;
            if (qhc0Var4 == null) {
                ega0.f(ega0Var, "Safety feedback ignored because no sheet is active", null, null, 14);
                return;
            }
            int i3 = qhc0Var4.e;
            if (!kdd.l(qhc0Var4.a.a, jhc0Var.f().a)) {
                ega0.f(ega0Var, "Safety feedback ignored because the active message changed", null, null, 14);
                P(false);
                return;
            }
            if (i3 == 2 && (s4x0.k0(jhc0Var.e()) || qhc0Var4.i == null)) {
                ega0.f(ega0Var, "Internal safety feedback ignored because required fields are missing", null, null, 14);
                P(false);
                return;
            }
            long j2 = this.t1;
            vhc0 vhc0Var = this.x1;
            if (i3 == 2 && vhc0Var != null) {
                String str = jhc0Var.f().a;
                String strG = jhc0Var.g();
                if (vhc0Var.a() == j2 && kdd.l(vhc0Var.b(), str) && kdd.l(vhc0Var.c(), strG)) {
                    R(qhc0Var4, jhc0Var, j2);
                    return;
                }
            }
            u(new zhc0(this, jhc0Var, j2, qhc0Var4, null));
            return;
        }
        if (phc0Var instanceof hhc0) {
            hhc0 hhc0Var = (hhc0) phc0Var;
            if (s4x0.k0(hhc0Var.e())) {
                ega0.f(ega0Var, "Open link attachment failed, link is blank", null, null, 14);
                return;
            } else {
                d(new giw0(Uri.parse(hhc0Var.e())));
                S(wn1.d, Collections.singletonMap("link_url", hhc0Var.e()));
                return;
            }
        }
        if (phc0Var instanceof fhc0) {
            K(((fhc0) phc0Var).e());
            return;
        }
        if (!phc0Var.equals(ghc0.a)) {
            il.f();
            return;
        }
        b(chc0Var);
        bmw0 bmw0Var7 = (bmw0) smw0Var.getValue();
        do {
            value = smw0Var.getValue();
            objC = (thc0) value;
            if (objC instanceof qhc0) {
                qhc0 qhc0Var5 = (qhc0) objC;
                objC = qhc0.c(qhc0Var5, false, false, kjc0Var.G(qhc0Var5.g), null, null, false, 8019);
            } else if (!(objC instanceof shc0) && !kdd.l(objC, rhc0Var)) {
                il.f();
                return;
            }
        } while (!smw0Var.l(value, objC));
        g3q g3qVar4 = this.h1;
        if (g3qVar4 != null) {
            bmw0 bmw0Var8 = (bmw0) smw0Var.getValue();
            if (kdd.l(bmw0Var7, bmw0Var8)) {
                return;
            }
            g3qVar4.invoke(bmw0Var7, bmw0Var8);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object J(ycc0 ycc0Var, vwp vwpVar) {
        xhc0 xhc0Var;
        ycc0 ycc0Var2;
        Object nut0Var;
        if (vwpVar instanceof xhc0) {
            xhc0Var = (xhc0) vwpVar;
            int i = xhc0Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                xhc0Var.q = i - Integer.MIN_VALUE;
            } else {
                xhc0Var = new xhc0(this, vwpVar);
            }
        }
        Object objY = xhc0Var.o;
        int i2 = xhc0Var.q;
        if (i2 == 0) {
            vpq0.o(objY);
            e510 e510VarA = this.i1.a();
            xhc0Var.n = ycc0Var;
            xhc0Var.q = 1;
            objY = sht.y(e510VarA, xhc0Var);
            yfs yfsVar = yfs.a;
            if (objY == yfsVar) {
                return yfsVar;
            }
            ycc0Var2 = ycc0Var;
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ycc0Var2 = xhc0Var.n;
            vpq0.o(objY);
        }
        bbq bbqVar = (bbq) objY;
        String str = bbqVar.a;
        if (str == null) {
            str = ycc0Var2.e;
        }
        f5q0 f5q0Var = new f5q0(new r5q0((List) null, (String) null, (String) null, (String) null, (String) null, str, bbqVar.b, (String) null, (n6q0) null, (String) null, (String) null, (String) null, 3999), k6q0.FirstParty, (String) null, (String) null, (ora) null, 28);
        String strF = f5q0Var.b().f();
        if (strF != null) {
            nut0Var = new glq(strF);
        } else {
            String strN = f5q0Var.b().n();
            nut0Var = strN != null ? new nut0(strN) : null;
        }
        if (nut0Var == null) {
            ega0.f(this.p1, "Report content data creation failed, conversationId is null", null, null, 14);
            return null;
        }
        this.s1 = nut0Var.toString();
        return f5q0Var;
    }

    public final void K(boolean z) {
        Object value;
        this.t1++;
        this.w1 = null;
        this.x1 = null;
        if (z) {
            Object value2 = this.Z.getValue();
            qhc0 qhc0Var = value2 instanceof qhc0 ? (qhc0) value2 : null;
            if ((qhc0Var != null ? qhc0Var.e : 0) != 3) {
                d(new qiw0(R.string._9b9_res_0x7f1309db, 0));
            }
        }
        smw0 smw0Var = this.Y;
        bmw0 bmw0Var = (bmw0) smw0Var.getValue();
        do {
            value = smw0Var.getValue();
        } while (!smw0Var.l(value, rhc0.a));
        g3q g3qVar = this.h1;
        if (g3qVar != null) {
            bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
            if (kdd.l(bmw0Var, bmw0Var2)) {
                return;
            }
            g3qVar.invoke(bmw0Var, bmw0Var2);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:32:0x0075, code lost:
    
        if (r0 == r9) goto L33;
     */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object L(ycc0 ycc0Var, vwp vwpVar) {
        yhc0 yhc0Var;
        if (vwpVar instanceof yhc0) {
            yhc0Var = (yhc0) vwpVar;
            int i = yhc0Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                yhc0Var.p = i - Integer.MIN_VALUE;
            } else {
                yhc0Var = new yhc0(this, vwpVar);
            }
        }
        Object objJ = yhc0Var.n;
        int i2 = yhc0Var.p;
        a011 a011Var = a011.a;
        twp twpVar = null;
        Object obj = yfs.a;
        try {
            if (i2 == 0) {
                vpq0.o(objJ);
                if (this.q1 == null && !this.r1) {
                    yhc0Var.p = 1;
                    objJ = J(ycc0Var, yhc0Var);
                    if (objJ != obj) {
                    }
                    return obj;
                }
                return a011Var;
            }
            if (i2 != 1) {
                if (i2 != 2) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(objJ);
                ioe0 ioe0Var = (ioe0) objJ;
                if (ioe0Var instanceof hoe0) {
                    this.q1 = (x5q0) ((hoe0) ioe0Var).a;
                } else {
                    if (!(ioe0Var instanceof coe0)) {
                        throw new NoWhenBranchMatchedException();
                    }
                    coe0 coe0Var = (coe0) ioe0Var;
                    this.q1 = null;
                    d(new piw0(ml51.n1(coe0Var), (String) null, (String) null, 0, (String) null, (String) null, (String) null, (eiw0) null, 0, false, (oz2) null, (Map) null, 8190));
                    ega0.f(this.p1, "Fetching abuse report reasons failed", coe0Var.a, null, 12);
                }
                return a011Var;
            }
            vpq0.o(objJ);
            f5q0 f5q0Var = (f5q0) objJ;
            if (f5q0Var != null) {
                this.r1 = true;
                c5q0 c5q0Var = this.n1;
                yhc0Var.p = 2;
                wu51 wu51Var = c5q0Var.a;
                objJ = wu51Var.i(new kp((gx8) wu51Var, (kxx0) new x9m0((byte) 4, twpVar, c5q0Var, f5q0Var), twpVar, (byte) 23), yhc0Var);
            }
            return a011Var;
        } finally {
            this.r1 = false;
        }
    }

    public final void M(ihc0 ihc0Var, boolean z) {
        zpu zpuVarH;
        Object value;
        int iE = ihc0Var.e();
        r7z0 r7z0Var = this.l1;
        if (iE == 3) {
            if (!ihc0Var.f().S) {
                ega0.f(this.p1, "Model-written DIL feedback ignored because the message is not eligible", null, null, 14);
                return;
            }
            String str = ihc0Var.f().e;
            String str2 = ihc0Var.f().a;
            qsf qsfVar = ChatgptEngagementSurfaceLocation.b;
            rn81.h(this.j1, str, str2, ChatgptEngagementSurfaceLocation.CHATGPT_ENGAGEMENT_SURFACE_LOCATION_RESPONSE, ChatgptWidgetAffordance.CHATGPT_WIDGET_AFFORDANCE_FEEDBACK_OPEN_BUTTON, "model_dil_feedback", null, "feedback_form", (10368 & 128) != 0 ? null : null, (10368 & 256) != 0 ? sgy.a : null, (10368 & 512) != 0 ? null : null, (10368 & 1024) != 0 ? null : null, null, (10368 & 4096) != 0 ? null : null, (10368 & 8192) != 0 ? null : Boolean.TRUE);
            this.t1++;
            Q(this.m1.H(ihc0Var.f(), ihc0Var.g(), 3, ihc0Var.h(), r7z0Var.c(ihc0Var.f().a), null, null));
            return;
        }
        kxc0.f.getClass();
        boolean zA = j9z.A(this.o1, kxc0.i, false, 14);
        wic0 wic0Var = this.k1;
        if (zA) {
            long j = this.t1 + 1;
            this.t1 = j;
            wic0Var.e(ihc0Var.f().a);
            this.v1 = r7z0Var.c(ihc0Var.f().a);
            smw0 smw0Var = this.Y;
            bmw0 bmw0Var = (bmw0) smw0Var.getValue();
            do {
                value = smw0Var.getValue();
            } while (!smw0Var.l(value, new shc0(ihc0Var.f(), ihc0Var.g(), j, ihc0Var.h())));
            g3q g3qVar = this.h1;
            if (g3qVar != null) {
                bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
                if (kdd.l(bmw0Var, bmw0Var2)) {
                    return;
                }
                g3qVar.invoke(bmw0Var, bmw0Var2);
                return;
            }
            return;
        }
        lic0 lic0VarG = ihc0Var.g();
        lic0 lic0Var = lic0.ThumbsDown;
        if (lic0VarG == lic0Var) {
            this.t1++;
        }
        if (z) {
            zpuVarH = wic0Var.h(ihc0Var.f(), ihc0Var.g(), 1, true);
            if (zpuVarH == null) {
                jl.d("Required value was null.");
                return;
            }
        } else {
            zpuVarH = wic0Var.h(ihc0Var.f(), ihc0Var.g(), 1, false);
        }
        if (ihc0Var.g() != lic0Var || ihc0Var.f().o1) {
            if (zpuVarH != null) {
                u(new il50(zpuVarH, z, this, ihc0Var, wic0Var.g(ihc0Var.f().a), (twp) null));
                return;
            }
            return;
        }
        Q(this.m1.H(ihc0Var.f(), ihc0Var.g(), 1, ihc0Var.h(), r7z0Var.c(ihc0Var.f().a), null, null));
    }

    public final void N(boolean z) {
        boolean z2;
        smw0 smw0Var = this.Y;
        bmw0 bmw0Var = (bmw0) smw0Var.getValue();
        while (true) {
            Object value = smw0Var.getValue();
            Object objC = (thc0) value;
            if (objC instanceof qhc0) {
                z2 = z;
                objC = qhc0.c((qhc0) objC, z2, false, null, null, null, false, 8187);
            } else {
                z2 = z;
                if (!(objC instanceof shc0) && !kdd.l(objC, rhc0.a)) {
                    il.f();
                    return;
                }
            }
            if (smw0Var.l(value, objC)) {
                g3q g3qVar = this.h1;
                if (g3qVar != null) {
                    bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
                    if (kdd.l(bmw0Var, bmw0Var2)) {
                        return;
                    }
                    g3qVar.invoke(bmw0Var, bmw0Var2);
                    return;
                }
                return;
            }
            z = z2;
        }
    }

    public final void O() {
        Object value;
        Object objC;
        smw0 smw0Var = this.Y;
        bmw0 bmw0Var = (bmw0) smw0Var.getValue();
        do {
            value = smw0Var.getValue();
            objC = (thc0) value;
            if (objC instanceof qhc0) {
                objC = qhc0.c((qhc0) objC, false, false, null, null, null, false, 4095);
            } else if (!(objC instanceof shc0) && !kdd.l(objC, rhc0.a)) {
                il.f();
                return;
            }
        } while (!smw0Var.l(value, objC));
        g3q g3qVar = this.h1;
        if (g3qVar != null) {
            bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
            if (kdd.l(bmw0Var, bmw0Var2)) {
                return;
            }
            g3qVar.invoke(bmw0Var, bmw0Var2);
        }
    }

    public final void P(boolean z) {
        boolean z2;
        smw0 smw0Var = this.Y;
        bmw0 bmw0Var = (bmw0) smw0Var.getValue();
        while (true) {
            Object value = smw0Var.getValue();
            Object objC = (thc0) value;
            if (objC instanceof qhc0) {
                z2 = z;
                objC = qhc0.c((qhc0) objC, false, z2, null, null, null, false, 8183);
            } else {
                z2 = z;
                if (!(objC instanceof shc0) && !kdd.l(objC, rhc0.a)) {
                    il.f();
                    return;
                }
            }
            if (smw0Var.l(value, objC)) {
                g3q g3qVar = this.h1;
                if (g3qVar != null) {
                    bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
                    if (kdd.l(bmw0Var, bmw0Var2)) {
                        return;
                    }
                    g3qVar.invoke(bmw0Var, bmw0Var2);
                    return;
                }
                return;
            }
            z = z2;
        }
    }

    public final void Q(gjc0 gjc0Var) {
        Object value;
        b(chc0.a);
        twp twpVar = null;
        this.q1 = null;
        this.v1 = gjc0Var.e();
        this.u1 = gjc0Var.b() == 3 ? null : this.k1.g(gjc0Var.c().a);
        smw0 smw0Var = this.Y;
        bmw0 bmw0Var = (bmw0) smw0Var.getValue();
        do {
            value = smw0Var.getValue();
        } while (!smw0Var.l(value, new qhc0(gjc0Var.c(), gjc0Var.d(), false, false, gjc0Var.b(), gjc0Var.a(), gjc0Var.h(), null, null, gjc0Var.g(), gjc0Var.f(), gjc0Var.f() != null, false)));
        g3q g3qVar = this.h1;
        if (g3qVar != null) {
            bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
            if (!kdd.l(bmw0Var, bmw0Var2)) {
                g3qVar.invoke(bmw0Var, bmw0Var2);
            }
        }
        if (gjc0Var.h().contains(d1a.k)) {
            u(new ke60((byte) 4, twpVar, this, gjc0Var));
        }
    }

    public final void R(qhc0 qhc0Var, jhc0 jhc0Var, long j) {
        Boolean boolValueOf;
        this.w1 = new whc0(j, true);
        ycc0 ycc0VarF = jhc0Var.f();
        List listSingletonList = Collections.singletonList(d1a.k);
        List list = qhc0Var.g;
        String strT = t4a.T(jhc0Var.e());
        lic0 lic0Var = qhc0Var.b;
        zic0 zic0Var = this.v1;
        km60 km60Var = qhc0Var.i;
        if (km60Var != null) {
            boolValueOf = Boolean.valueOf(km60Var == km60.a);
        } else {
            boolValueOf = null;
        }
        this.m1.z(new pjc0(ycc0VarF, listSingletonList, list, strT, lic0Var, 2, zic0Var, boolValueOf, qhc0Var.l ? qhc0Var.k : null, this.u1, j));
    }

    public final void S(hr hrVar, Map map) {
        i6j0 i6j0Var = new i6j0("content_type", "Conversation");
        String str = this.s1;
        if (str == null) {
            str = "";
        }
        this.j1.k(hrVar, wbb0.i0(wbb0.d0(i6j0Var, new i6j0("content_id", str)), map));
    }

    public final void T(List list, dhc0 dhc0Var) {
        List list2;
        dhc0 dhc0Var2;
        smw0 smw0Var = this.Y;
        bmw0 bmw0Var = (bmw0) smw0Var.getValue();
        while (true) {
            Object value = smw0Var.getValue();
            Object objC = (thc0) value;
            if (objC instanceof qhc0) {
                list2 = list;
                dhc0Var2 = dhc0Var;
                objC = qhc0.c((qhc0) objC, false, false, list2, dhc0Var2, null, false, 8027);
            } else {
                list2 = list;
                dhc0Var2 = dhc0Var;
                if (!(objC instanceof shc0) && !kdd.l(objC, rhc0.a)) {
                    il.f();
                    return;
                }
            }
            if (smw0Var.l(value, objC)) {
                g3q g3qVar = this.h1;
                if (g3qVar != null) {
                    bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
                    if (kdd.l(bmw0Var, bmw0Var2)) {
                        return;
                    }
                    g3qVar.invoke(bmw0Var, bmw0Var2);
                    return;
                }
                return;
            }
            list = list2;
            dhc0Var = dhc0Var2;
        }
    }
}
