package defpackage;

import android.app.Application;
import android.content.Intent;
import com.openai.viewmodel.LegacyViewModelName;
import kotlin.jvm.functions.Function0;
import org.chromium.net.R;
import protobuf_analytics_events.v1.ChatgptLanguageLearningBlockIntent;
import protobuf_analytics_events.v1.ChatgptLanguageLearningBlockSurface;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
@LegacyViewModelName("com.openai.feature.languagelearningblocks.LanguageLearningBlockViewModel")
public final class yc70 extends n19 {
    public final xu i1;
    public final n870 j1;
    public final u970 k1;
    public final Application l1;
    public final gzw m1;
    public final cn5 n1;
    public final hu21 o1;
    public final y870 p1;
    public final kcw q1;
    public final ep7 r1;
    public final ga70 s1;
    public final da70 t1;
    public final xyt u1;
    public sv60 v1;

    public yc70(xu xuVar, n870 n870Var, hx hxVar, c0o0 c0o0Var, hc70 hc70Var, u970 u970Var, jsb0 jsb0Var, Application application, gzw gzwVar, cn5 cn5Var, vu21 vu21Var) {
        super(vu21Var, new fc70());
        this.i1 = xuVar;
        this.j1 = n870Var;
        this.k1 = u970Var;
        this.l1 = application;
        this.m1 = gzwVar;
        this.n1 = cn5Var;
        this.o1 = this.X;
        y870 y870Var = new y870(new jsy((Object) this, (byte) 5), new chq((Object) this, (byte) 24));
        this.p1 = y870Var;
        kcw kcwVar = new kcw(new yer(this, (byte) 16), new rxw(this, (byte) 7));
        this.q1 = kcwVar;
        this.r1 = new ep7(kcwVar, y870Var);
        ga70 ga70Var = new ga70(this.X, xuVar, n870Var, hxVar, jsb0Var, c0o0Var, kcwVar, y870Var);
        this.s1 = ga70Var;
        this.t1 = new da70(this.X, n870Var, hc70Var, kcwVar, new m3a(ga70Var), y870Var);
        this.u1 = new xyt(n870Var);
    }

    @Override // defpackage.n19
    public final void F(yi60 yi60Var) {
        final String strB;
        vc70 vc70Var = (vc70) yi60Var;
        boolean z = vc70Var instanceof sc70;
        ga70 ga70Var = this.s1;
        if (z) {
            sc70 sc70Var = (sc70) vc70Var;
            ga70Var.e(sc70Var.g(), sc70Var.h(), sc70Var.f(), sc70Var.e(), sc70Var.i());
            return;
        }
        if (vc70Var instanceof uc70) {
            uc70 uc70Var = (uc70) vc70Var;
            ga70Var.d(uc70Var.e(), uc70Var.f(), uc70Var.g());
            return;
        }
        if (vc70Var instanceof qc70) {
            qc70 qc70Var = (qc70) vc70Var;
            ga70Var.b(qc70Var.e(), qc70Var.g(), qc70Var.f(), qc70Var.h());
            return;
        }
        boolean z2 = vc70Var instanceof rc70;
        kcw kcwVar = this.q1;
        if (z2) {
            rc70 rc70Var = (rc70) vc70Var;
            vfc0 vfc0VarG = rc70Var.g();
            smp smpVarH = rc70Var.h();
            String strE = rc70Var.e();
            ahw ahwVarF = rc70Var.f();
            Integer numI = rc70Var.i();
            m870 m870VarX = c091.x(smpVarH, numI);
            if (m870VarX == null) {
                return;
            }
            ca70 ca70Var = new ca70(vfc0VarG, smpVarH, numI);
            ec70 ec70VarC = kcwVar.c(ca70Var, m870VarX);
            this.j1.c(m870VarX, ca70Var.a(), t091.q(ec70VarC, m870VarX), ec70VarC.b().length(), strE, ahwVarF);
            ga70Var.c();
            return;
        }
        boolean z3 = vc70Var instanceof ic70;
        y870 y870Var = this.p1;
        if (z3) {
            ic70 ic70Var = (ic70) vc70Var;
            final vfc0 vfc0VarE = ic70Var.e();
            final smp smpVarF = ic70Var.f();
            final Integer numG = ic70Var.g();
            final m870 m870VarX2 = c091.x(smpVarF, numG);
            if (m870VarX2 == null || (strB = vfc0VarE.b()) == null || numG == null) {
                return;
            }
            final int iIntValue = numG.intValue();
            if (aa70.a(m870VarX2.c()) == 1 && m870VarX2.e()) {
                cxf0.h(this.i1, qfa0.m, null, y870Var.a(), new Function0() { // from class: wc70
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        ca70 ca70Var2 = new ca70(vfc0VarE, smpVarF, numG);
                        yc70 yc70Var = this.a;
                        kcw kcwVar2 = yc70Var.q1;
                        m870 m870Var = m870VarX2;
                        ec70 ec70VarC2 = kcwVar2.c(ca70Var2, m870Var);
                        if (!ec70VarC2.f) {
                            n870 n870Var = yc70Var.j1;
                            String strQ = t091.q(ec70VarC2, m870Var);
                            int length = ec70VarC2.a.length();
                            fy1 fy1Var = n870Var.a;
                            ChatgptLanguageLearningBlockIntent chatgptLanguageLearningBlockIntentS = uz81.s(m870Var);
                            Boolean boolValueOf = Boolean.valueOf(m870Var.b());
                            String str = m870Var.h;
                            Integer num = m870Var.m;
                            Integer numValueOf = Integer.valueOf(length);
                            ChatgptLanguageLearningBlockSurface chatgptLanguageLearningBlockSurfaceT = uz81.t(m870Var);
                            sza szaVar = sza.d;
                            String str2 = strB;
                            fy1Var.b(new reg(str2, chatgptLanguageLearningBlockIntentS, boolValueOf, strQ, str, num, numValueOf, chatgptLanguageLearningBlockSurfaceT, szaVar));
                            yc70Var.s1.c();
                            ec70 ec70VarC3 = kcwVar2.c(ca70Var2, m870Var);
                            kcwVar2.e(ca70Var2, m870Var, ec70.a(ec70VarC3, null, null, null, 0, false, true, false, 95));
                            yc70Var.u(new xc70(yc70Var, m870Var, ec70VarC3, str2, iIntValue, ca70Var2, null));
                        }
                        return a011.a;
                    }
                });
                return;
            }
            return;
        }
        boolean z4 = vc70Var instanceof oc70;
        xyt xytVar = this.u1;
        if (z4) {
            oc70 oc70Var = (oc70) vc70Var;
            vfc0 vfc0VarE2 = oc70Var.e();
            smp smpVarF2 = oc70Var.f();
            Integer numG2 = oc70Var.g();
            m870 m870VarX3 = c091.x(smpVarF2, numG2);
            if (m870VarX3 == null) {
                return;
            }
            ca70 ca70Var2 = new ca70(vfc0VarE2, smpVarF2, numG2);
            ec70 ec70VarC2 = kcwVar.c(ca70Var2, m870VarX3);
            xytVar.o(ca70Var2, m870VarX3, t091.q(ec70VarC2, m870VarX3), ec70VarC2.b().length());
            return;
        }
        if (vc70Var instanceof mc70) {
            mc70 mc70Var = (mc70) vc70Var;
            xytVar.p(new ca70(mc70Var.f(), mc70Var.g(), mc70Var.h()), mc70Var.e());
            return;
        }
        if (vc70Var instanceof nc70) {
            nc70 nc70Var = (nc70) vc70Var;
            xytVar.b(new ca70(nc70Var.e(), nc70Var.f(), nc70Var.g()));
            return;
        }
        boolean z5 = vc70Var instanceof jc70;
        n870 n870Var = this.j1;
        if (z5) {
            jc70 jc70Var = (jc70) vc70Var;
            vfc0 vfc0VarE3 = jc70Var.e();
            smp smpVarF3 = jc70Var.f();
            Integer numG3 = jc70Var.g();
            m870 m870VarX4 = c091.x(smpVarF3, numG3);
            if (m870VarX4 == null) {
                return;
            }
            ca70 ca70Var3 = new ca70(vfc0VarE3, smpVarF3, numG3);
            ec70 ec70VarC3 = kcwVar.c(ca70Var3, m870VarX4);
            String strC = ec70VarC3.c();
            String str = strC.length() > 0 ? strC : null;
            if (str == null || ec70VarC3.d()) {
                return;
            }
            n870Var.a(m870VarX4, ca70Var3.a(), t091.q(ec70VarC3, m870VarX4), ec70VarC3.b().length());
            p870 p870VarJ = vz81.j(vz81.d(m870VarX4, str));
            ((jsy) y870Var.a()).invoke(new diw0(p870VarJ.b(), p870VarJ.a(), Integer.valueOf(R.string.e43), false, null, null, 56));
            return;
        }
        if (vc70Var instanceof tc70) {
            tc70 tc70Var = (tc70) vc70Var;
            vfc0 vfc0VarE4 = tc70Var.e();
            smp smpVarF4 = tc70Var.f();
            Integer numG4 = tc70Var.g();
            m870 m870VarX5 = c091.x(smpVarF4, numG4);
            if (m870VarX5 == null) {
                return;
            }
            ca70 ca70Var4 = new ca70(vfc0VarE4, smpVarF4, numG4);
            ec70 ec70VarC4 = kcwVar.c(ca70Var4, m870VarX5);
            String strC2 = ec70VarC4.c();
            if (strC2.length() <= 0) {
                strC2 = null;
            }
            if (strC2 == null || ec70VarC4.d() || ec70VarC4.e()) {
                return;
            }
            n870Var.d(m870VarX5, ca70Var4.a(), t091.q(ec70VarC4, m870VarX5), ec70VarC4.b().length());
            if (!cc70.u(m870VarX5)) {
                ((jsy) y870Var.a()).invoke(new giw0(Intent.createChooser(new Intent("android.intent.action.SEND").setType("text/plain").putExtra("android.intent.extra.TEXT", strC2), null)));
                return;
            }
            kcwVar.e(ca70Var4, m870VarX5, ec70.a(ec70VarC4, null, null, null, 0, false, false, true, 63));
            sv60 sv60Var = this.v1;
            if (sv60Var != null) {
                sv60Var.i(null);
            }
            this.v1 = n19.v(this, this.o1, 0, new ekj(ec70VarC4, m870VarX5, this, ca70Var4, strC2, null), 3);
            return;
        }
        if (vc70Var instanceof lc70) {
            lc70 lc70Var = (lc70) vc70Var;
            this.r1.l(lc70Var.e(), lc70Var.f(), lc70Var.g());
            return;
        }
        if (!(vc70Var instanceof kc70)) {
            if (!(vc70Var instanceof pc70)) {
                il.f();
                return;
            } else {
                pc70 pc70Var = (pc70) vc70Var;
                this.t1.c(pc70Var.f(), pc70Var.g(), pc70Var.e(), pc70Var.h());
                return;
            }
        }
        kc70 kc70Var = (kc70) vc70Var;
        vfc0 vfc0VarF = kc70Var.f();
        smp smpVarH2 = kc70Var.h();
        boolean zE = kc70Var.e();
        int iG = kc70Var.g();
        Integer numI2 = kc70Var.i();
        m870 m870VarX6 = c091.x(smpVarH2, numI2);
        if (m870VarX6 != null && aa70.a(m870VarX6.c()) == 2) {
            ca70 ca70Var5 = new ca70(vfc0VarF, smpVarH2, numI2);
            ec70 ec70VarC5 = kcwVar.c(ca70Var5, m870VarX6);
            if (ec70VarC5.d()) {
                return;
            }
            this.j1.b(m870VarX6, ca70Var5.a(), t091.q(ec70VarC5, m870VarX6), ec70VarC5.b().length(), zE, iG);
        }
    }

    @Override // defpackage.fu21
    public final void onCleared() {
        this.u1.c(null);
        this.s1.a();
        sv60 sv60Var = this.v1;
        if (sv60Var != null) {
            sv60Var.i(null);
        }
        this.t1.a();
    }
}
