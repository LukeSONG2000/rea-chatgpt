package defpackage;

import com.openai.navigation.destinations.b;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import protobuf_analytics_events.v1.ChatgptSubscriptionOnboardingAction;
import protobuf_analytics_events.v1.ChatgptSubscriptionOnboardingEntryPoint;
import protobuf_analytics_events.v1.ChatgptSubscriptionOnboardingInteraction;
import protobuf_analytics_events.v1.ChatgptSubscriptionOnboardingStep;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class gqa0 extends dqa0 {
    public final is70 R0;
    public final eca0 S0;
    public final xna0 T0;
    public final u2o U0;
    public final io0 V0;
    public jmt W0;

    public gqa0(is70 is70Var, eca0 eca0Var, xna0 xna0Var, u2o u2oVar, io0 io0Var, zwe0 zwe0Var) {
        super(zwe0Var, new bqa0(rpa0.a, new dpa0(), cqa0.a, false, false));
        this.R0 = is70Var;
        this.S0 = eca0Var;
        this.T0 = xna0Var;
        this.U0 = u2oVar;
        this.V0 = io0Var;
        o(new j590((Object) this, (cng) null, (byte) 3));
    }

    public final void C(cqa0 cqa0Var) {
        g1a0 g1a0Var = this.Y;
        u0a0 u0a0Var = (u0a0) g1a0Var.getValue();
        while (true) {
            Object value = g1a0Var.getValue();
            bqa0 bqa0Var = (bqa0) value;
            rpa0 rpa0Var = bqa0Var.i;
            if (!kpa0.c(cqa0Var).contains(rpa0Var)) {
                rpa0Var = null;
            }
            if (rpa0Var == null) {
                rpa0Var = rpa0.a;
            }
            cqa0 cqa0Var2 = cqa0Var;
            if (g1a0Var.k(value, bqa0.b(bqa0Var, rpa0Var, null, cqa0Var2, false, D(rpa0Var, cqa0Var), 2))) {
                break;
            } else {
                cqa0Var = cqa0Var2;
            }
        }
        lmb0 lmb0Var = this.Q0;
        if (lmb0Var != null) {
            u0a0 u0a0Var2 = (u0a0) g1a0Var.getValue();
            if (b79.u(u0a0Var, u0a0Var2)) {
                return;
            }
            lmb0Var.invoke(u0a0Var, u0a0Var2);
        }
    }

    public final boolean D(rpa0 rpa0Var, cqa0 cqa0Var) {
        Object next;
        Iterator it = kpa0.a(cqa0Var).a.iterator();
        while (true) {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            if (((spa0) next).a == rpa0Var) {
                break;
            }
        }
        spa0 spa0Var = (spa0) next;
        if (b79.u(spa0Var != null ? spa0Var.g : null, soa0.a)) {
            yru.f.getClass();
            if (u2o.y(this.U0, yru.j, false, 14)) {
                return true;
            }
        }
        return false;
    }

    public final void E(k160 k160Var, s9l s9lVar) {
        d(new my90(k160Var, s9lVar));
    }

    public final void F(ChatgptSubscriptionOnboardingAction chatgptSubscriptionOnboardingAction, s9l s9lVar) {
        ChatgptSubscriptionOnboardingEntryPoint chatgptSubscriptionOnboardingEntryPoint;
        rpa0 rpa0Var = ((bqa0) n()).i;
        ArrayList arrayListC = kpa0.c(((bqa0) n()).k);
        ChatgptSubscriptionOnboardingStep chatgptSubscriptionOnboardingStep = kpa0.b((bqa0) n()).f;
        int i = eqa0.a[s9lVar.a.ordinal()];
        if (i == 1) {
            chatgptSubscriptionOnboardingEntryPoint = ChatgptSubscriptionOnboardingEntryPoint.CHATGPT_SUBSCRIPTION_ONBOARDING_ENTRY_POINT_ACCOUNT_PLAN_TRANSITION;
        } else {
            if (i != 2) {
                n0z.a();
                return;
            }
            chatgptSubscriptionOnboardingEntryPoint = ChatgptSubscriptionOnboardingEntryPoint.CHATGPT_SUBSCRIPTION_ONBOARDING_ENTRY_POINT_ANNOUNCEMENT_UNIVERSAL_LINK;
        }
        ChatgptSubscriptionOnboardingEntryPoint chatgptSubscriptionOnboardingEntryPoint2 = chatgptSubscriptionOnboardingEntryPoint;
        Integer numValueOf = Integer.valueOf(arrayListC.indexOf(rpa0Var) + 1);
        List list = kpa0.a(((bqa0) n()).k).a;
        ArrayList arrayList = new ArrayList(gee.n(list, 10));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(((spa0) it.next()).f);
        }
        this.V0.i(new ChatgptSubscriptionOnboardingInteraction(chatgptSubscriptionOnboardingAction, chatgptSubscriptionOnboardingStep, chatgptSubscriptionOnboardingEntryPoint2, numValueOf, arrayList, kpa0.a(((bqa0) n()).k).b, null, 64, null));
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.am5
    public final void z(lbt lbtVar) {
        xoa0 xoa0Var;
        rpa0 rpa0Var;
        Object value;
        Object value2;
        Object value3;
        qpa0 qpa0Var = (qpa0) lbtVar;
        s9l s9lVarC = qpa0Var.c();
        boolean z = qpa0Var instanceof npa0;
        byte b = 0;
        Object[] objArr = 0;
        g1a0 g1a0Var = this.Y;
        if (z) {
            jmt jmtVar = this.W0;
            if (jmtVar != null) {
                jmtVar.i(null);
            }
            r9l r9lVar = s9lVarC.c;
            String str = s9lVarC.b;
            if (r9lVar == r9l.b && b79.u(str, "no_payment_trial")) {
                C(cqa0.b);
                F(ChatgptSubscriptionOnboardingAction.CHATGPT_SUBSCRIPTION_ONBOARDING_ACTION_STEP_VIEWED, s9lVarC);
                return;
            }
            if (s9lVarC.c == r9l.c) {
                C(cqa0.c);
                F(ChatgptSubscriptionOnboardingAction.CHATGPT_SUBSCRIPTION_ONBOARDING_ACTION_STEP_VIEWED, s9lVarC);
                return;
            }
            if (!b79.u(str, "students_2026")) {
                cqa0 cqa0Var = ((bqa0) n()).k;
                cqa0 cqa0Var2 = cqa0.a;
                if (cqa0Var != cqa0Var2 || ((bqa0) n()).l) {
                    C(cqa0Var2);
                }
                F(ChatgptSubscriptionOnboardingAction.CHATGPT_SUBSCRIPTION_ONBOARDING_ACTION_STEP_VIEWED, s9lVarC);
                return;
            }
            u0a0 u0a0Var = (u0a0) g1a0Var.getValue();
            do {
                value3 = g1a0Var.getValue();
            } while (!g1a0Var.k(value3, bqa0.b((bqa0) value3, null, null, null, true, false, 23)));
            lmb0 lmb0Var = this.Q0;
            if (lmb0Var != null) {
                u0a0 u0a0Var2 = (u0a0) g1a0Var.getValue();
                if (!b79.u(u0a0Var, u0a0Var2)) {
                    lmb0Var.invoke(u0a0Var, u0a0Var2);
                }
            }
            this.W0 = o(new fqa0(s9lVarC, this, objArr == true ? 1 : 0, b));
            return;
        }
        boolean z2 = qpa0Var instanceof lpa0;
        byte b2 = 28;
        is70 is70Var = this.R0;
        if (z2) {
            if (((bqa0) n()).l) {
                return;
            }
            ArrayList arrayListC = kpa0.c(((bqa0) n()).k);
            rpa0 rpa0Var2 = (rpa0) fee.I0(arrayListC.indexOf(((bqa0) n()).i) + 1, arrayListC);
            if (rpa0Var2 == null) {
                F(ChatgptSubscriptionOnboardingAction.CHATGPT_SUBSCRIPTION_ONBOARDING_ACTION_COMPLETED, s9lVarC);
                jmt jmtVar2 = this.W0;
                if (jmtVar2 != null) {
                    jmtVar2.i(null);
                }
                is70Var.c(new cs80(this, b2));
                t();
                return;
            }
            F(ChatgptSubscriptionOnboardingAction.CHATGPT_SUBSCRIPTION_ONBOARDING_ACTION_CONTINUE_TAPPED, s9lVarC);
            u0a0 u0a0Var3 = (u0a0) g1a0Var.getValue();
            do {
                value2 = g1a0Var.getValue();
            } while (!g1a0Var.k(value2, bqa0.b((bqa0) value2, rpa0Var2, null, null, false, D(rpa0Var2, ((bqa0) n()).k), 14)));
            lmb0 lmb0Var2 = this.Q0;
            if (lmb0Var2 != null) {
                u0a0 u0a0Var4 = (u0a0) g1a0Var.getValue();
                if (!b79.u(u0a0Var3, u0a0Var4)) {
                    lmb0Var2.invoke(u0a0Var3, u0a0Var4);
                }
            }
            F(ChatgptSubscriptionOnboardingAction.CHATGPT_SUBSCRIPTION_ONBOARDING_ACTION_STEP_VIEWED, s9lVarC);
            return;
        }
        if (qpa0Var instanceof mpa0) {
            F(ChatgptSubscriptionOnboardingAction.CHATGPT_SUBSCRIPTION_ONBOARDING_ACTION_CLOSE_TAPPED, s9lVarC);
            jmt jmtVar3 = this.W0;
            if (jmtVar3 != null) {
                jmtVar3.i(null);
            }
            is70Var.c(new cs80(this, b2));
            t();
            return;
        }
        if (qpa0Var instanceof opa0) {
            if (((bqa0) n()).l || (rpa0Var = ((opa0) qpa0Var).a) == ((bqa0) n()).i || !kpa0.c(((bqa0) n()).k).contains(rpa0Var)) {
                return;
            }
            u0a0 u0a0Var5 = (u0a0) g1a0Var.getValue();
            do {
                value = g1a0Var.getValue();
            } while (!g1a0Var.k(value, bqa0.b((bqa0) value, rpa0Var, null, null, false, D(rpa0Var, ((bqa0) n()).k), 14)));
            lmb0 lmb0Var3 = this.Q0;
            if (lmb0Var3 != null) {
                u0a0 u0a0Var6 = (u0a0) g1a0Var.getValue();
                if (!b79.u(u0a0Var5, u0a0Var6)) {
                    lmb0Var3.invoke(u0a0Var5, u0a0Var6);
                }
            }
            F(ChatgptSubscriptionOnboardingAction.CHATGPT_SUBSCRIPTION_ONBOARDING_ACTION_STEP_VIEWED, s9lVarC);
            return;
        }
        if (!(qpa0Var instanceof ppa0)) {
            n0z.a();
            return;
        }
        if (((bqa0) n()).l || (xoa0Var = kpa0.b((bqa0) n()).g) == null) {
            return;
        }
        jmt jmtVar4 = this.W0;
        if (jmtVar4 != null) {
            jmtVar4.i(null);
        }
        F(ChatgptSubscriptionOnboardingAction.CHATGPT_SUBSCRIPTION_ONBOARDING_ACTION_TRY_FEATURE_TAPPED, s9lVarC);
        is70Var.c(new cs80(this, b2));
        if (xoa0Var.equals(roa0.a)) {
            E(new lok(null), s9lVarC);
            return;
        }
        if (xoa0Var.equals(woa0.a)) {
            E(ftk.g(ltk.Companion, null, null, null, null, null, null, false, null, null, false, null, null, null, null, null, null, Boolean.TRUE, null, null, null, null, null, null, null, -67108865, 3), s9lVarC);
            return;
        }
        if (xoa0Var.equals(soa0.a)) {
            yru.f.getClass();
            E(u2o.y(this.U0, yru.j, false, 14) ? new b((String) null, (String) null, (izk) null, (String) null, gzk.d, false, 95) : ftk.g(ltk.Companion, null, null, null, null, null, null, false, null, null, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, -1, 3), s9lVarC);
            return;
        }
        if (xoa0Var instanceof uoa0) {
            E(ftk.g(ltk.Companion, null, null, null, null, null, null, false, null, null, true, ((uoa0) xoa0Var).a, null, null, null, null, null, null, null, null, null, null, null, null, null, -34340865, 3), s9lVarC);
            return;
        }
        if (xoa0Var instanceof toa0) {
            ftk ftkVar = ltk.Companion;
            Integer num = ((toa0) xoa0Var).a;
            E(ftk.g(ftkVar, null, null, num != null ? this.S0.getString(num.intValue()) : null, null, null, Collections.singletonList("picture_v2"), false, null, null, true, null, null, null, null, null, null, null, null, null, null, null, null, null, null, -262277, 3), s9lVarC);
        } else if (xoa0Var.equals(voa0.a)) {
            E(ftk.g(ltk.Companion, ktk.b, null, null, null, null, null, false, null, null, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, -2, 3), s9lVarC);
        } else {
            n0z.a();
        }
    }
}
