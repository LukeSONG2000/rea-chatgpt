package defpackage;

import io.sentry.compose.d;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class j4a implements qfe0 {
    public final /* synthetic */ byte a;

    public /* synthetic */ j4a(byte b) {
        this.a = b;
    }

    @Override // defpackage.qfe0
    public final void a(lfe0 lfe0Var, boolean z, final boolean z2) {
        byte b = this.a;
        jfe0 jfe0Var = jfe0.a;
        byte b2 = 1;
        switch (b) {
            case 0:
                ybv ybvVar = ybv.INSTANCE;
                s6b0 s6b0Var = new s6b0();
                s6b0Var.putAll(y0a0.Q(new q86((byte) 13)));
                s6b0Var.putAll(y0a0.y(new an0((byte) 28)));
                Boolean bool = Boolean.FALSE;
                s6b0Var.put("com.openai.feature.navigation.keepPreviousVisible", bool);
                s6b0Var.put("com.openai.platform.navigation.type", jfe0Var);
                s6b0 s6b0VarB = s6b0Var.b();
                fin finVar = new fin(-798738215, new tbc((byte) 2), true);
                lfe0Var.a(ybvVar, true, nh8.c);
                bty btyVar = lfe0Var.a;
                btyVar.a(o2p0.a(ybv.class), i4a.b, s6b0VarB, finVar);
                fin finVar2 = new fin(-423316242, new Function3() { // from class: f4a
                    @Override // kotlin.jvm.functions.Function3
                    public final Object invoke(Object obj, Object obj2, Object obj3) {
                        Function3 function3 = (Function3) obj;
                        bun bunVar = (bun) obj2;
                        int iIntValue = ((Integer) obj3).intValue();
                        if ((iIntValue & 6) == 0) {
                            iIntValue |= ((mv10) bunVar).j(function3) ? 4 : 2;
                        }
                        byte b3 = 0;
                        mv10 mv10Var = (mv10) bunVar;
                        if (mv10Var.c0(iIntValue & 1, (iIntValue & 19) != 18)) {
                            l771.c(48, to60.S(-159666356, true, new g4a(z2, function3, b3), mv10Var), mv10Var, d.a(kqd0.a, "<anonymous>"));
                        } else {
                            mv10Var.f0();
                        }
                        return a011.a;
                    }
                }, true);
                ubv ubvVar = ubv.INSTANCE;
                byte b3 = 0;
                fin finVar3 = new fin(-1529132022, new c86(finVar2, (byte) 0), true);
                s6b0 s6b0Var2 = new s6b0();
                s6b0Var2.putAll(y0a0.Q(new an0((byte) 26)));
                s6b0Var2.putAll(y0a0.y(new sbc((byte) 22)));
                s6b0Var2.put("com.openai.feature.navigation.keepPreviousVisible", bool);
                s6b0Var2.put("com.openai.platform.navigation.type", jfe0Var);
                s6b0 s6b0VarB2 = s6b0Var2.b();
                fin finVar4 = new fin(-798738215, new t86(finVar3, b3), true);
                lfe0Var.a(ubvVar, true, u86.b);
                btyVar.a(o2p0.a(ubv.class), v86.b, s6b0VarB2, finVar4);
                l8m0 l8m0Var = m8m0.Companion;
                fin finVar5 = new fin(891112079, new y43(finVar2, (byte) 1), true);
                s6b0 s6b0Var3 = new s6b0();
                s6b0Var3.putAll(y0a0.Q(new i4a((byte) 16)));
                s6b0Var3.putAll(y0a0.y(new r8(b2)));
                s6b0Var3.put("com.openai.feature.navigation.keepPreviousVisible", bool);
                s6b0Var3.put("com.openai.platform.navigation.type", jfe0Var);
                s6b0 s6b0VarB3 = s6b0Var3.b();
                fin finVar6 = new fin(-798738215, new j86(finVar5, b3), true);
                lfe0Var.a(l8m0Var, true, k86.b);
                btyVar.a(o2p0.a(m8m0.class), l86.b, s6b0VarB3, finVar6);
                c8m0 c8m0Var = d8m0.Companion;
                fin finVar7 = new fin(-1566757706, new d86(finVar2, b3), true);
                s6b0 s6b0Var4 = new s6b0();
                s6b0Var4.putAll(y0a0.Q(new v8((byte) 17)));
                s6b0Var4.putAll(y0a0.y(new abc((byte) 22)));
                s6b0Var4.put("com.openai.feature.navigation.keepPreviousVisible", bool);
                s6b0Var4.put("com.openai.platform.navigation.type", jfe0Var);
                s6b0 s6b0VarB4 = s6b0Var4.b();
                fin finVar8 = new fin(-798738215, new o86(finVar7, (byte) 0), true);
                lfe0Var.a(c8m0Var, true, p86.b);
                btyVar.a(o2p0.a(d8m0.class), q86.b, s6b0VarB4, finVar8);
                break;
            default:
                o8v o8vVar = p8v.Companion;
                s6b0 s6b0Var5 = new s6b0();
                s6b0Var5.putAll(y0a0.Q(new wac((byte) 28)));
                s6b0Var5.putAll(y0a0.y(new q86((byte) 24)));
                s6b0Var5.put("com.openai.feature.navigation.keepPreviousVisible", Boolean.FALSE);
                s6b0Var5.put("com.openai.platform.navigation.type", jfe0Var);
                s6b0 s6b0VarB5 = s6b0Var5.b();
                fin finVar9 = new fin(-798738215, new t1j((byte) 4), true);
                lfe0Var.a(o8vVar, true, lbc.h);
                bty btyVar2 = lfe0Var.a;
                btyVar2.a(o2p0.a(p8v.class), ebc.k, s6b0VarB5, finVar9);
                kmv kmvVar = lmv.Companion;
                hkd hkdVar = new hkd((byte) 11);
                a79 a79Var = new a79((byte) 25);
                c79 c79Var = new c79((byte) 22);
                lfe0Var.a(kmvVar, true, u86.j);
                btyVar2.b(o2p0.a(lmv.class), oj8.l, new uh50(a79Var, hkdVar, c79Var), new fin(1359513159, new nj8((byte) 9), true));
                break;
        }
    }
}
