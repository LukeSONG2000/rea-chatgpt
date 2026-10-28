package defpackage;

import io.sentry.compose.d;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class gd7 implements qfe0 {
    public final /* synthetic */ byte a;

    public /* synthetic */ gd7(byte b) {
        this.a = b;
    }

    @Override // defpackage.qfe0
    public final void a(lfe0 lfe0Var, final boolean z, boolean z2) {
        byte b = this.a;
        byte b2 = 9;
        jfe0 jfe0Var = jfe0.a;
        byte b3 = 1;
        switch (b) {
            case 0:
                cyu cyuVar = dyu.Companion;
                s6b0 s6b0Var = new s6b0();
                s6b0Var.putAll(y0a0.Q(new gi8((byte) 16)));
                s6b0Var.putAll(y0a0.y(new c58((byte) 15)));
                s6b0Var.put("com.openai.feature.navigation.keepPreviousVisible", Boolean.FALSE);
                s6b0Var.put("com.openai.platform.navigation.type", jfe0Var);
                s6b0 s6b0VarB = s6b0Var.b();
                fin finVar = new fin(-798738215, new z3z(b3), true);
                lfe0Var.a(cyuVar, true, ed7.b);
                lfe0Var.a.a(o2p0.a(dyu.class), fd7.b, s6b0VarB, finVar);
                break;
            case 1:
                m9v m9vVar = n9v.Companion;
                ckc ckcVar = new ckc((byte) 8);
                xac xacVar = new xac((byte) 15);
                lfe0Var.a(m9vVar, true, rbc.g);
                bty btyVar = lfe0Var.a;
                btyVar.b(o2p0.a(n9v.class), gi8.i, new ew70(ckcVar, xacVar), new fin(1359513159, new xbc((byte) 7), true));
                j9v j9vVar = k9v.Companion;
                zh8 zh8Var = new zh8((byte) 20);
                fin finVar2 = new fin(-1010947006, bi8.n, false);
                qh8 qh8Var = new qh8((byte) 25);
                lfe0Var.a(j9vVar, true, oi8.k);
                btyVar.b(o2p0.a(k9v.class), v8.l, new fw70(zh8Var, finVar2, qh8Var), new fin(1359513159, new gzo((byte) 4), true));
                break;
            case 2:
                bkv bkvVar = ckv.Companion;
                s6b0 s6b0Var2 = new s6b0();
                s6b0Var2.putAll(y0a0.Q(new kon0((byte) 2)));
                s6b0Var2.putAll(y0a0.y(new zzo0((byte) 1)));
                s6b0Var2.put("com.openai.feature.navigation.keepPreviousVisible", Boolean.FALSE);
                s6b0Var2.put("com.openai.platform.navigation.type", jfe0Var);
                s6b0 s6b0VarB2 = s6b0Var2.b();
                fin finVar3 = new fin(-798738215, new z3z(b2), true);
                lfe0Var.a(bkvVar, true, ed7.l);
                bty btyVar2 = lfe0Var.a;
                btyVar2.a(o2p0.a(ckv.class), fd7.q, s6b0VarB2, finVar3);
                ylv ylvVar = bmv.Companion;
                sh8 sh8Var = new sh8((byte) 24);
                fin finVar4 = new fin(-1010947006, th8.t, false);
                zh8 zh8Var2 = new zh8((byte) 22);
                lfe0Var.a(ylvVar, true, ji8.n);
                btyVar2.b(o2p0.a(bmv.class), i4a.l, new yzn0(sh8Var, finVar4, zh8Var2, (byte) 0), new fin(1359513159, new si8((byte) 11), true));
                break;
            default:
                okv okvVar = pkv.Companion;
                fin finVar5 = new fin(1985439410, new Function3() { // from class: a4u0
                    @Override // kotlin.jvm.functions.Function3
                    public final Object invoke(Object obj, Object obj2, Object obj3) {
                        pkv pkvVar = (pkv) obj;
                        bun bunVar = (bun) obj2;
                        int iIntValue = ((Integer) obj3).intValue();
                        if ((iIntValue & 6) == 0) {
                            iIntValue |= ((mv10) bunVar).h(pkvVar) ? 4 : 2;
                        }
                        mv10 mv10Var = (mv10) bunVar;
                        if (!mv10Var.c0(iIntValue & 1, (iIntValue & 19) != 18)) {
                            mv10Var.f0();
                        } else if (z) {
                            mv10Var.n0(-2064090886);
                            h781.d(new v0u0(pkvVar), d.a(kqd0.a, "<anonymous>"), mv10Var, 0);
                            mv10Var.s(false);
                        } else {
                            mv10Var.n0(-2064000521);
                            j881.a(mv10Var, 0);
                            mv10Var.s(false);
                        }
                        return a011.a;
                    }
                }, true);
                s6b0 s6b0Var3 = new s6b0();
                s6b0Var3.putAll(y0a0.Q(new kon0((byte) 10)));
                s6b0Var3.putAll(y0a0.y(new zzo0((byte) 9)));
                Boolean bool = Boolean.FALSE;
                s6b0Var3.put("com.openai.feature.navigation.keepPreviousVisible", bool);
                s6b0Var3.put("com.openai.platform.navigation.type", jfe0Var);
                s6b0 s6b0VarB3 = s6b0Var3.b();
                fin finVar6 = new fin(-798738215, new mp80(finVar5, (byte) 3), true);
                lfe0Var.a(okvVar, true, ed7.p);
                bty btyVar3 = lfe0Var.a;
                btyVar3.a(o2p0.a(pkv.class), fd7.t, s6b0VarB3, finVar6);
                hkv hkvVar = ikv.Companion;
                fin finVar7 = new fin(1805688574, new Function3() { // from class: b4u0
                    @Override // kotlin.jvm.functions.Function3
                    public final Object invoke(Object obj, Object obj2, Object obj3) {
                        ikv ikvVar = (ikv) obj;
                        bun bunVar = (bun) obj2;
                        int iIntValue = ((Integer) obj3).intValue();
                        if ((iIntValue & 6) == 0) {
                            iIntValue |= ((mv10) bunVar).h(ikvVar) ? 4 : 2;
                        }
                        mv10 mv10Var = (mv10) bunVar;
                        if (!mv10Var.c0(iIntValue & 1, (iIntValue & 19) != 18)) {
                            mv10Var.f0();
                        } else if (z) {
                            mv10Var.n0(-1197027616);
                            h781.d(new w0u0(ikvVar), d.a(kqd0.a, "<anonymous>"), mv10Var, 0);
                            mv10Var.s(false);
                        } else {
                            mv10Var.n0(-1196923797);
                            j881.a(mv10Var, 0);
                            mv10Var.s(false);
                        }
                        return a011.a;
                    }
                }, true);
                s6b0 s6b0Var4 = new s6b0();
                s6b0Var4.putAll(y0a0.Q(new mcs0((byte) 7)));
                s6b0Var4.putAll(y0a0.y(new kct0((byte) 5)));
                s6b0Var4.put("com.openai.feature.navigation.keepPreviousVisible", bool);
                s6b0Var4.put("com.openai.platform.navigation.type", jfe0Var);
                s6b0 s6b0VarB4 = s6b0Var4.b();
                fin finVar8 = new fin(-798738215, new x1j(finVar7, b3), true);
                lfe0Var.a(hkvVar, true, tac.n);
                btyVar3.a(o2p0.a(ikv.class), hbc.s, s6b0VarB4, finVar8);
                break;
        }
    }
}
