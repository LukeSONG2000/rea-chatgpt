package defpackage;

import com.openai.navigation.destinations.b;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import protobuf_analytics_events.v1.ChatgptSubscriptionOnboardingAction;
import protobuf_analytics_events.v1.ChatgptSubscriptionOnboardingEntryPoint;
import protobuf_analytics_events.v1.ChatgptSubscriptionOnboardingStep;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class ilx0 extends n19 {
    public final gdt0 i1;
    public final x3x0 j1;
    public final cix0 k1;
    public final j9z l1;
    public final fy1 m1;
    public final pix0 n1;
    public sv60 o1;
    public sv60 p1;

    public ilx0(gdt0 gdt0Var, x3x0 x3x0Var, cix0 cix0Var, j9z j9zVar, fy1 fy1Var, pix0 pix0Var, vu21 vu21Var) {
        super(vu21Var, new flx0());
        this.i1 = gdt0Var;
        this.j1 = x3x0Var;
        this.k1 = cix0Var;
        this.l1 = j9zVar;
        this.m1 = fy1Var;
        this.n1 = pix0Var;
        u(new bkg0((Object) this, (twp) null, (byte) 22));
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.n19
    public final void F(yi60 yi60Var) {
        djx0 djx0VarB;
        Object value;
        Object value2;
        Object value3;
        qkx0 qkx0Var = (qkx0) yi60Var;
        gnv gnvVarD = qkx0Var.d();
        boolean z = qkx0Var instanceof nkx0;
        Object[] objArr = 0;
        Object[] objArr2 = 0;
        Object[] objArr3 = 0;
        smw0 smw0Var = this.Y;
        if (z) {
            sv60 sv60Var = this.o1;
            if (sv60Var != null) {
                sv60Var.i(null);
            }
            fnv fnvVar = gnvVarD.c;
            String str = gnvVarD.b;
            if (fnvVar == fnv.b && kdd.l(str, "no_payment_trial")) {
                J(glx0.b);
                u(new s7f0((Object) this, (twp) (objArr3 == true ? 1 : 0), (byte) 19));
                M(ChatgptSubscriptionOnboardingAction.CHATGPT_SUBSCRIPTION_ONBOARDING_ACTION_STEP_VIEWED, gnvVarD);
                return;
            }
            if (gnvVarD.c == fnv.c) {
                J(glx0.c);
                M(ChatgptSubscriptionOnboardingAction.CHATGPT_SUBSCRIPTION_ONBOARDING_ACTION_STEP_VIEWED, gnvVarD);
                return;
            }
            if (!kdd.l(str, "students_2026")) {
                glx0 glx0VarI = ((flx0) j()).i();
                glx0 glx0Var = glx0.a;
                if (glx0VarI != glx0Var || ((flx0) j()).o()) {
                    J(glx0Var);
                }
                M(ChatgptSubscriptionOnboardingAction.CHATGPT_SUBSCRIPTION_ONBOARDING_ACTION_STEP_VIEWED, gnvVarD);
                return;
            }
            bmw0 bmw0Var = (bmw0) smw0Var.getValue();
            do {
                value3 = smw0Var.getValue();
            } while (!smw0Var.l(value3, flx0.c((flx0) value3, null, null, null, true, false, null, 55)));
            g3q g3qVar = this.h1;
            if (g3qVar != null) {
                bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
                if (!kdd.l(bmw0Var, bmw0Var2)) {
                    g3qVar.invoke(bmw0Var, bmw0Var2);
                }
            }
            this.o1 = u(new pk6((byte) 7, objArr2 == true ? 1 : 0, gnvVarD, this));
            return;
        }
        boolean z2 = qkx0Var instanceof lkx0;
        byte b = 14;
        gdt0 gdt0Var = this.i1;
        if (z2) {
            if (((flx0) j()).o()) {
                return;
            }
            ArrayList arrayListC = kkx0.c((flx0) j());
            rkx0 rkx0Var = (rkx0) a0n.S0(arrayListC.indexOf(((flx0) j()).g()) + 1, arrayListC);
            if (rkx0Var == null) {
                M(ChatgptSubscriptionOnboardingAction.CHATGPT_SUBSCRIPTION_ONBOARDING_ACTION_COMPLETED, gnvVarD);
                sv60 sv60Var2 = this.o1;
                if (sv60Var2 != null) {
                    sv60Var2.i(null);
                }
                sv60 sv60Var3 = this.p1;
                if (sv60Var3 != null) {
                    sv60Var3.i(null);
                }
                gdt0Var.c(new xxp0(this, b));
                y();
                return;
            }
            M(ChatgptSubscriptionOnboardingAction.CHATGPT_SUBSCRIPTION_ONBOARDING_ACTION_CONTINUE_TAPPED, gnvVarD);
            bmw0 bmw0Var3 = (bmw0) smw0Var.getValue();
            do {
                value2 = smw0Var.getValue();
            } while (!smw0Var.l(value2, flx0.c((flx0) value2, rkx0Var, null, null, false, K(rkx0Var, ((flx0) j()).i()), null, 46)));
            g3q g3qVar2 = this.h1;
            if (g3qVar2 != null) {
                bmw0 bmw0Var4 = (bmw0) smw0Var.getValue();
                if (!kdd.l(bmw0Var3, bmw0Var4)) {
                    g3qVar2.invoke(bmw0Var3, bmw0Var4);
                }
            }
            M(ChatgptSubscriptionOnboardingAction.CHATGPT_SUBSCRIPTION_ONBOARDING_ACTION_STEP_VIEWED, gnvVarD);
            return;
        }
        if (qkx0Var instanceof mkx0) {
            M(ChatgptSubscriptionOnboardingAction.CHATGPT_SUBSCRIPTION_ONBOARDING_ACTION_CLOSE_TAPPED, gnvVarD);
            sv60 sv60Var4 = this.o1;
            if (sv60Var4 != null) {
                sv60Var4.i(null);
            }
            sv60 sv60Var5 = this.p1;
            if (sv60Var5 != null) {
                sv60Var5.i(null);
            }
            gdt0Var.c(new xxp0(this, b));
            y();
            return;
        }
        if (qkx0Var instanceof okx0) {
            if (((flx0) j()).o()) {
                return;
            }
            okx0 okx0Var = (okx0) qkx0Var;
            if (okx0Var.e() == ((flx0) j()).g() || !kkx0.c((flx0) j()).contains(okx0Var.e())) {
                return;
            }
            bmw0 bmw0Var5 = (bmw0) smw0Var.getValue();
            do {
                value = smw0Var.getValue();
            } while (!smw0Var.l(value, flx0.c((flx0) value, okx0Var.e(), null, null, false, K(okx0Var.e(), ((flx0) j()).i()), null, 46)));
            g3q g3qVar3 = this.h1;
            if (g3qVar3 != null) {
                bmw0 bmw0Var6 = (bmw0) smw0Var.getValue();
                if (!kdd.l(bmw0Var5, bmw0Var6)) {
                    g3qVar3.invoke(bmw0Var5, bmw0Var6);
                }
            }
            M(ChatgptSubscriptionOnboardingAction.CHATGPT_SUBSCRIPTION_ONBOARDING_ACTION_STEP_VIEWED, gnvVarD);
            return;
        }
        if (!(qkx0Var instanceof pkx0)) {
            il.f();
            return;
        }
        if (((flx0) j()).o()) {
            return;
        }
        sv60 sv60Var6 = this.p1;
        if ((sv60Var6 == null || !sv60Var6.d()) && (djx0VarB = kkx0.b((flx0) j()).b()) != null) {
            sv60 sv60Var7 = this.o1;
            if (sv60Var7 != null) {
                sv60Var7.i(null);
            }
            M(ChatgptSubscriptionOnboardingAction.CHATGPT_SUBSCRIPTION_ONBOARDING_ACTION_TRY_FEATURE_TAPPED, gnvVarD);
            gdt0Var.c(new xxp0(this, b));
            if (djx0VarB.equals(ajx0.a)) {
                this.p1 = u(new ekh0((byte) 12, objArr == true ? 1 : 0, this, gnvVarD));
                return;
            }
            if (djx0VarB.equals(cjx0.a)) {
                L(g3v.f(m3v.Companion, null, null, null, null, null, null, null, null, false, false, null, null, false, null, null, null, null, null, null, Boolean.TRUE, null, null, null, null, null, null, null, null, null, false, null, -268435457, 511), gnvVarD);
                return;
            }
            if (djx0VarB.equals(xix0.a)) {
                og80.f.getClass();
                L(j9z.A(this.l1, og80.l, false, 14) ? new b(null, null, null, null, null, null, null, t9v.d, false, null, 3839) : g3v.f(m3v.Companion, null, null, null, null, null, null, null, null, false, false, null, null, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, null, -1, 511), gnvVarD);
                return;
            }
            if (djx0VarB instanceof zix0) {
                L(g3v.f(m3v.Companion, null, null, null, null, null, null, null, null, false, false, null, null, true, ((zix0) djx0VarB).a(), null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, null, -137363457, 511), gnvVarD);
                return;
            }
            if (djx0VarB instanceof yix0) {
                g3v g3vVar = m3v.Companion;
                Integer numA = ((yix0) djx0VarB).a();
                L(g3v.f(g3vVar, null, null, numA != null ? this.j1.getString(numA.intValue()) : null, null, null, null, Collections.singletonList("picture_v2"), null, false, false, null, null, true, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, null, -1048837, 511), gnvVarD);
            } else if (djx0VarB.equals(bjx0.a)) {
                L(g3v.f(m3v.Companion, l3v.b, null, null, null, null, null, null, null, false, false, null, null, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, null, -2, 511), gnvVarD);
            } else {
                il.f();
            }
        }
    }

    public final void J(glx0 glx0Var) {
        smw0 smw0Var = this.Y;
        bmw0 bmw0Var = (bmw0) smw0Var.getValue();
        while (true) {
            Object value = smw0Var.getValue();
            flx0 flx0Var = (flx0) value;
            rkx0 rkx0VarG = flx0Var.g();
            if (!kkx0.d(glx0Var).contains(rkx0VarG)) {
                rkx0VarG = null;
            }
            if (rkx0VarG == null) {
                rkx0VarG = rkx0.a;
            }
            glx0 glx0Var2 = glx0Var;
            if (smw0Var.l(value, flx0.c(flx0Var, rkx0VarG, null, glx0Var2, false, K(rkx0VarG, glx0Var), kkx0.a(glx0Var), 2))) {
                break;
            } else {
                glx0Var = glx0Var2;
            }
        }
        g3q g3qVar = this.h1;
        if (g3qVar != null) {
            bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
            if (kdd.l(bmw0Var, bmw0Var2)) {
                return;
            }
            g3qVar.invoke(bmw0Var, bmw0Var2);
        }
    }

    public final boolean K(rkx0 rkx0Var, glx0 glx0Var) {
        Object next;
        Iterator it = kkx0.a(glx0Var).b().iterator();
        while (true) {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            if (((skx0) next).d() == rkx0Var) {
                break;
            }
        }
        skx0 skx0Var = (skx0) next;
        if (kdd.l(skx0Var != null ? skx0Var.b() : null, xix0.a)) {
            og80.f.getClass();
            if (j9z.A(this.l1, og80.l, false, 14)) {
                return true;
            }
        }
        return false;
    }

    public final void L(z1r0 z1r0Var, gnv gnvVar) {
        rox0.f.getClass();
        if (j9z.A(this.l1, rox0.Y, false, 14)) {
            d(new oiw0(z1r0Var, gnvVar));
        } else {
            d(new miw0(z1r0Var, false, false, null, null, 28));
        }
    }

    public final void M(ChatgptSubscriptionOnboardingAction chatgptSubscriptionOnboardingAction, gnv gnvVar) {
        ChatgptSubscriptionOnboardingEntryPoint chatgptSubscriptionOnboardingEntryPoint;
        rkx0 rkx0VarG = ((flx0) j()).g();
        ArrayList arrayListC = kkx0.c((flx0) j());
        ChatgptSubscriptionOnboardingStep chatgptSubscriptionOnboardingStepC = kkx0.b((flx0) j()).c();
        int i = hlx0.a[gnvVar.a.ordinal()];
        if (i == 1) {
            chatgptSubscriptionOnboardingEntryPoint = ChatgptSubscriptionOnboardingEntryPoint.CHATGPT_SUBSCRIPTION_ONBOARDING_ENTRY_POINT_ACCOUNT_PLAN_TRANSITION;
        } else {
            if (i != 2) {
                il.f();
                return;
            }
            chatgptSubscriptionOnboardingEntryPoint = ChatgptSubscriptionOnboardingEntryPoint.CHATGPT_SUBSCRIPTION_ONBOARDING_ENTRY_POINT_ANNOUNCEMENT_UNIVERSAL_LINK;
        }
        ChatgptSubscriptionOnboardingEntryPoint chatgptSubscriptionOnboardingEntryPoint2 = chatgptSubscriptionOnboardingEntryPoint;
        Integer numValueOf = Integer.valueOf(arrayListC.indexOf(rkx0VarG) + 1);
        List listB = ((flx0) j()).f().b();
        ArrayList arrayList = new ArrayList(b0n.o0(listB, 10));
        Iterator it = listB.iterator();
        while (it.hasNext()) {
            arrayList.add(((skx0) it.next()).c());
        }
        this.m1.b(new h7h(chatgptSubscriptionOnboardingAction, chatgptSubscriptionOnboardingStepC, chatgptSubscriptionOnboardingEntryPoint2, numValueOf, arrayList, ((flx0) j()).f().a()));
    }
}
