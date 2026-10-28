package defpackage;

import com.openai.navigation.destinations.a;
import com.openai.navigation.destinations.b;
import com.openai.navigation.destinations.c;
import com.openai.navigation.destinations.e;
import com.openai.navigation.destinations.f;
import com.openai.navigation.destinations.g;
import com.openai.navigation.destinations.h;
import io.sentry.compose.d;
import java.util.LinkedHashMap;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class wi8 implements qfe0 {
    public final /* synthetic */ byte a;

    public /* synthetic */ wi8(byte b) {
        this.a = b;
    }

    @Override // defpackage.qfe0
    public final void a(lfe0 lfe0Var, boolean z, final boolean z2) {
        byte b = this.a;
        jfe0 jfe0Var = jfe0.b;
        byte b2 = 7;
        jfe0 jfe0Var2 = jfe0.a;
        byte b3 = 14;
        byte b4 = 1;
        byte b5 = 0;
        switch (b) {
            case 0:
                mxr0 mxr0Var = mxr0.INSTANCE;
                fin finVar = new fin(2025812203, new Function3() { // from class: jh8
                    @Override // kotlin.jvm.functions.Function3
                    public final Object invoke(Object obj, Object obj2, Object obj3) {
                        boolean z3;
                        oq5 oq5Var;
                        bun bunVar = (bun) obj2;
                        int iIntValue = ((Integer) obj3).intValue();
                        mv10 mv10Var = (mv10) bunVar;
                        if (mv10Var.c0(iIntValue & 1, (iIntValue & 17) != 16)) {
                            if (z2) {
                                mv10Var.n0(1185344360);
                                if (((Boolean) mv10Var.l(j960.a)).booleanValue()) {
                                    oq5Var = null;
                                } else {
                                    Object objL = mv10Var.l(l92.a);
                                    if (!(objL instanceof oq5)) {
                                        objL = null;
                                    }
                                    oq5Var = (oq5) objL;
                                }
                                z3 = (oq5Var != null ? a281.i((g2b0) oq5Var.Q5.invoke()).E() : null) != null;
                                mv10Var.s(false);
                            } else {
                                mv10Var.n0(-1909029267);
                                mv10Var.s(false);
                                z3 = false;
                            }
                            if (z3) {
                                mv10Var.n0(-1908862978);
                                d.a(kqd0.a, "<anonymous>");
                                gk71.a(null, mv10Var, 0, 7);
                                mv10Var.s(false);
                            } else {
                                mv10Var.n0(-1908786377);
                                die0 die0Var = (die0) mv10Var.l(iie0.a);
                                boolean zH = mv10Var.h(die0Var);
                                Object objX = mv10Var.X();
                                if (zH || objX == ly5.c) {
                                    objX = new vi8(die0Var, null, (byte) 0);
                                    mv10Var.x0(objX);
                                }
                                yyx.l(mv10Var, die0Var, (Function2) objX);
                                mv10Var.s(false);
                            }
                        } else {
                            mv10Var.f0();
                        }
                        return a011.a;
                    }
                }, true);
                s6b0 s6b0Var = new s6b0();
                s6b0Var.putAll(y0a0.Q(new wac((byte) 20)));
                s6b0Var.putAll(y0a0.y(new de1((byte) 25)));
                Boolean bool = Boolean.FALSE;
                s6b0Var.put("com.openai.feature.navigation.keepPreviousVisible", bool);
                s6b0Var.put("com.openai.platform.navigation.type", jfe0Var2);
                s6b0 s6b0VarB = s6b0Var.b();
                fin finVar2 = new fin(-798738215, new ui8(finVar, b5), true);
                lfe0Var.a(mxr0Var, true, u8.c);
                bty btyVar = lfe0Var.a;
                btyVar.a(o2p0.a(mxr0.class), v8.c, s6b0VarB, finVar2);
                q98 q98Var = r98.Companion;
                s6b0 s6b0Var2 = new s6b0();
                s6b0Var2.putAll(y0a0.Q(new grb((byte) 19)));
                s6b0Var2.putAll(y0a0.y(new pi8((byte) 23)));
                s6b0Var2.put("com.openai.feature.navigation.keepPreviousVisible", bool);
                s6b0Var2.put("com.openai.platform.navigation.type", jfe0Var2);
                s6b0 s6b0VarB2 = s6b0Var2.b();
                fin finVar3 = new fin(-798738215, new wbc((byte) 2), true);
                lfe0Var.a(q98Var, true, fi8.b);
                btyVar.a(o2p0.a(r98.class), gi8.b, s6b0VarB2, finVar3);
                iyu iyuVar = iyu.INSTANCE;
                s6b0 s6b0Var3 = new s6b0();
                s6b0Var3.putAll(y0a0.Q(new c58((byte) 16)));
                s6b0Var3.putAll(y0a0.y(new wac((byte) 19)));
                s6b0Var3.put("com.openai.feature.navigation.keepPreviousVisible", bool);
                s6b0Var3.put("com.openai.platform.navigation.type", jfe0Var2);
                s6b0 s6b0VarB3 = s6b0Var3.b();
                fin finVar4 = new fin(-798738215, new ii8(b5), true);
                lfe0Var.a(iyuVar, true, ji8.b);
                btyVar.a(o2p0.a(iyu.class), ki8.b, s6b0VarB3, finVar4);
                niv nivVar = niv.INSTANCE;
                s6b0 s6b0Var4 = new s6b0();
                s6b0Var4.putAll(y0a0.Q(new ebc((byte) 19)));
                s6b0Var4.putAll(y0a0.y(new i4a((byte) 17)));
                s6b0Var4.put("com.openai.feature.navigation.keepPreviousVisible", bool);
                s6b0Var4.put("com.openai.platform.navigation.type", jfe0Var2);
                s6b0 s6b0VarB4 = s6b0Var4.b();
                fin finVar5 = new fin(-798738215, new ni8((byte) 0), true);
                lfe0Var.a(nivVar, true, oi8.b);
                btyVar.a(o2p0.a(niv.class), pi8.b, s6b0VarB4, finVar5);
                liv livVar = miv.Companion;
                s6b0 s6b0Var5 = new s6b0();
                s6b0Var5.putAll(y0a0.Q(new l86((byte) 22)));
                s6b0Var5.putAll(y0a0.y(new v8((byte) 18)));
                s6b0Var5.put("com.openai.feature.navigation.keepPreviousVisible", bool);
                s6b0Var5.put("com.openai.platform.navigation.type", jfe0Var2);
                s6b0 s6b0VarB5 = s6b0Var5.b();
                fin finVar6 = new fin(-798738215, new ybc((byte) 2), true);
                lfe0Var.a(livVar, true, wh8.c);
                btyVar.a(o2p0.a(miv.class), q86.c, s6b0VarB5, finVar6);
                ekv ekvVar = fkv.Companion;
                s6b0 s6b0Var6 = new s6b0();
                s6b0Var6.putAll(y0a0.Q(new an0((byte) 27)));
                s6b0Var6.putAll(y0a0.y(new sbc((byte) 23)));
                s6b0Var6.put("com.openai.feature.navigation.keepPreviousVisible", bool);
                s6b0Var6.put("com.openai.platform.navigation.type", jfe0Var2);
                s6b0 s6b0VarB6 = s6b0Var6.b();
                fin finVar7 = new fin(-798738215, new si8(b5), true);
                lfe0Var.a(ekvVar, true, u86.c);
                btyVar.a(o2p0.a(fkv.class), v86.c, s6b0VarB6, finVar7);
                de8 de8Var = ge8.Companion;
                yac yacVar = new yac((byte) 18);
                fin finVar8 = new fin(-1010947006, di8.b, false);
                ai8 ai8Var = new ai8((byte) 19);
                lfe0Var.a(de8Var, true, nh8.b);
                btyVar.b(o2p0.a(ge8.class), de1.d, new oh8(yacVar, finVar8, ai8Var), new fin(1359513159, new ph8(b5), true));
                gyu gyuVar = hyu.Companion;
                ygd0 ygd0Var = new ygd0(false, false);
                xl2 xl2Var = new xl2((byte) 1);
                kh8 kh8Var = new kh8((byte) 0);
                lh8 lh8Var = new lh8((byte) 0);
                a79 a79Var = new a79((byte) 21);
                vh8 vh8Var = new vh8(ygd0Var);
                lfe0Var.a(gyuVar, true, wh8.b);
                btyVar.b(o2p0.a(hyu.class), an0.c, new xh8(xl2Var, a79Var, kh8Var, lh8Var, vh8Var), new fin(1359513159, new yh8(b5), true));
                break;
            case 1:
                zxu zxuVar = zxu.INSTANCE;
                s6b0 s6b0Var7 = new s6b0();
                s6b0Var7.putAll(y0a0.Q(new oj8((byte) 23)));
                s6b0Var7.putAll(y0a0.y(new grb((byte) 26)));
                s6b0Var7.put("com.openai.feature.navigation.keepPreviousVisible", Boolean.FALSE);
                s6b0Var7.put("com.openai.platform.navigation.type", jfe0Var2);
                s6b0 s6b0VarB7 = s6b0Var7.b();
                fin finVar9 = new fin(-798738215, new vbc((byte) 5), true);
                lfe0Var.a(zxuVar, true, tac.f);
                lfe0Var.a.a(o2p0.a(zxu.class), hbc.k, s6b0VarB7, finVar9);
                break;
            case 2:
                q6v q6vVar = r6v.Companion;
                swv swvVar = new swv(3, false, false);
                lfe0Var.a(q6vVar, true, u8.i);
                bty btyVar2 = lfe0Var.a;
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                linkedHashMap.put(ly5.e.toString(), swvVar);
                btyVar2.a(o2p0.a(r6v.class), hbc.l, e1n.t("com.openai.platform.navigation.type", jfe0Var, linkedHashMap), new fin(975089104, new wbc((byte) 6), true));
                break;
            case 3:
                qxo0 qxo0Var = new qxo0();
                r9v r9vVar = b.Companion;
                s6b0 s6b0Var8 = new s6b0();
                s6b0Var8.putAll(y0a0.Q(new rpz((byte) 3)));
                s6b0Var8.putAll(y0a0.y(new bk40((byte) 1)));
                Boolean bool2 = Boolean.FALSE;
                s6b0Var8.put("com.openai.feature.navigation.keepPreviousVisible", bool2);
                s6b0Var8.put("com.openai.platform.navigation.type", jfe0Var2);
                s6b0 s6b0VarB8 = s6b0Var8.b();
                fin finVar10 = new fin(-798738215, new ph8(b2), true);
                lfe0Var.a(r9vVar, true, hzo.h);
                bty btyVar3 = lfe0Var.a;
                btyVar3.a(o2p0.a(b.class), oj8.m, s6b0VarB8, finVar10);
                pav pavVar = qav.Companion;
                swv swvVar2 = cty.a;
                lfe0Var.a(pavVar, true, frb.k);
                LinkedHashMap linkedHashMap2 = new LinkedHashMap();
                linkedHashMap2.put(ly5.e.toString(), swvVar2);
                btyVar3.a(o2p0.a(qav.class), l86.m, e1n.t("com.openai.platform.navigation.type", jfe0Var, linkedHashMap2), new fin(975089104, new ubc((byte) 3), true));
                mav mavVar = nav.Companion;
                s6b0 s6b0Var9 = new s6b0();
                s6b0Var9.putAll(y0a0.Q(new np80((byte) 0)));
                s6b0Var9.putAll(y0a0.y(new r8((byte) 11)));
                s6b0Var9.put("com.openai.feature.navigation.keepPreviousVisible", bool2);
                s6b0Var9.put("com.openai.platform.navigation.type", jfe0Var2);
                s6b0 s6b0VarB9 = s6b0Var9.b();
                fin finVar11 = new fin(-798738215, new mbc((byte) 9), true);
                lfe0Var.a(mavVar, true, k86.k);
                btyVar3.a(o2p0.a(nav.class), l86.n, s6b0VarB9, finVar11);
                Boolean bool3 = Boolean.TRUE;
                vbj0 vbj0VarQ = oqq0.q(bool3);
                iav iavVar = jav.Companion;
                jx jxVar = new jx(vbj0VarQ, (byte) 14);
                kp80 kp80Var = new kp80(vbj0VarQ);
                fin finVar12 = new fin(-167769087, new qac(vbj0VarQ, b4), true);
                mh8 mh8Var = new mh8((byte) 25);
                fin finVar13 = new fin(-1010947006, bi8.o, false);
                lfe0Var.a(iavVar, true, hzo.g);
                btyVar3.b(o2p0.a(jav.class), pi8.q, new q7r(jxVar, mh8Var, finVar13, kp80Var), new fin(1359513159, new j86(finVar12, (byte) 2), true));
                uav uavVar = g.Companion;
                s6b0 s6b0Var10 = new s6b0();
                s6b0Var10.putAll(y0a0.Q(new v8((byte) 26)));
                s6b0Var10.putAll(y0a0.y(new rpz((byte) 2)));
                s6b0Var10.put("com.openai.feature.navigation.keepPreviousVisible", bool2);
                s6b0Var10.put("com.openai.platform.navigation.type", jfe0Var2);
                s6b0 s6b0VarB10 = s6b0Var10.b();
                fin finVar14 = new fin(-798738215, new nbc((byte) 1), true);
                lfe0Var.a(uavVar, true, p86.g);
                btyVar3.a(o2p0.a(g.class), q86.f, s6b0VarB10, finVar14);
                z9v z9vVar = com.openai.navigation.destinations.d.Companion;
                s6b0 s6b0Var11 = new s6b0();
                s6b0Var11.putAll(y0a0.Q(new cei((byte) 4)));
                s6b0Var11.putAll(y0a0.y(new op80(b5)));
                s6b0Var11.put("com.openai.feature.navigation.keepPreviousVisible", bool2);
                s6b0Var11.put("com.openai.platform.navigation.type", jfe0Var2);
                s6b0 s6b0VarB11 = s6b0Var11.b();
                fin finVar15 = new fin(-798738215, new si8((byte) 7), true);
                lfe0Var.a(z9vVar, true, u86.k);
                btyVar3.a(o2p0.a(com.openai.navigation.destinations.d.class), v86.p, s6b0VarB11, finVar15);
                eav eavVar = e.Companion;
                s6b0 s6b0Var12 = new s6b0();
                s6b0Var12.putAll(y0a0.Q(new pp80(b5)));
                s6b0Var12.putAll(y0a0.y(new oj8((byte) 24)));
                s6b0Var12.put("com.openai.feature.navigation.keepPreviousVisible", bool3);
                s6b0Var12.put("com.openai.platform.navigation.type", jfe0Var2);
                s6b0 s6b0VarB12 = s6b0Var12.b();
                fin finVar16 = new fin(-798738215, new gzo((byte) 5), true);
                lfe0Var.a(eavVar, true, qbc.f);
                btyVar3.a(o2p0.a(e.class), hbc.m, s6b0VarB12, finVar16);
                x9v x9vVar = c.Companion;
                s6b0 s6b0Var13 = new s6b0();
                s6b0Var13.putAll(y0a0.Q(new gi8((byte) 23)));
                s6b0Var13.putAll(y0a0.y(new c58((byte) 26)));
                s6b0Var13.put("com.openai.feature.navigation.keepPreviousVisible", bool2);
                s6b0Var13.put("com.openai.platform.navigation.type", jfe0Var2);
                s6b0 s6b0VarB13 = s6b0Var13.b();
                fin finVar17 = new fin(-798738215, new z3z((byte) 8), true);
                lfe0Var.a(x9vVar, true, ed7.j);
                btyVar3.a(o2p0.a(c.class), fd7.n, s6b0VarB13, finVar17);
                p9v p9vVar = a.Companion;
                py9 py9Var = new py9(qxo0Var, (byte) 10);
                fin finVar18 = new fin(916143218, new xi2(qxo0Var, (byte) 2), true);
                xac xacVar = new xac((byte) 16);
                ai8 ai8Var2 = new ai8();
                lfe0Var.a(p9vVar, true, p86.f);
                btyVar3.b(o2p0.a(a.class), sbc.i, new npz(py9Var, xacVar, ai8Var2), new fin(1359513159, new mp80(finVar18, b5), true));
                sav savVar = f.Companion;
                xac xacVar2 = new xac((byte) 16);
                ai8 ai8Var3 = new ai8();
                lfe0Var.a(savVar, true, ji8.i);
                btyVar3.b(o2p0.a(f.class), v8.m, new ppz(xacVar2, ai8Var3), new fin(1359513159, new si8((byte) 6), true));
                vbj0 vbj0VarQ2 = oqq0.q(bool3);
                qxo0 qxo0Var2 = new qxo0();
                wav wavVar = zav.Companion;
                yy5 yy5Var = new yy5(vbj0VarQ2, qxo0Var2, (byte) 8);
                hkd hkdVar = new hkd((byte) 13);
                jac jacVar = new jac((byte) 14);
                ned nedVar = new ned((byte) 13);
                oq70 oq70Var = new oq70(vbj0VarQ2);
                fin finVar19 = new fin(1866521636, new elr(vbj0VarQ2, qxo0Var2, (byte) 1), true);
                a79 a79Var2 = new a79((byte) 26);
                lfe0Var.a(wavVar, true, b58.j);
                btyVar3.b(o2p0.a(zav.class), an0.s, new lp80(yy5Var, hkdVar, a79Var2, jacVar, nedVar, oq70Var), new fin(1359513159, new a2j(finVar19, (byte) 2), true));
                bbv bbvVar = h.Companion;
                nqd0 nqd0VarC = androidx.compose.foundation.layout.b.c(kqd0.a, 1.0f);
                xac xacVar3 = new xac((byte) 16);
                ai8 ai8Var4 = new ai8();
                lfe0Var.a(bbvVar, true, tac.g);
                btyVar3.b(o2p0.a(h.class), c58.m, new uac(nqd0VarC, xacVar3, ai8Var4), new fin(1359513159, new ybc((byte) 10), true));
                break;
            case 4:
                aiv aivVar = biv.Companion;
                sh8 sh8Var = new sh8((byte) 23);
                fin finVar20 = new fin(-1010947006, th8.q, false);
                zh8 zh8Var = new zh8((byte) 21);
                lfe0Var.a(aivVar, true, ji8.l);
                lfe0Var.a.b(o2p0.a(biv.class), i4a.k, new yzn0(sh8Var, finVar20, zh8Var), new fin(1359513159, new si8((byte) 10), true));
                break;
            case 5:
                civ civVar = civ.INSTANCE;
                s6b0 s6b0Var14 = new s6b0();
                s6b0Var14.putAll(y0a0.Q(new oj8((byte) 28)));
                s6b0Var14.putAll(y0a0.y(new grb((byte) 29)));
                s6b0Var14.put("com.openai.feature.navigation.keepPreviousVisible", Boolean.FALSE);
                s6b0Var14.put("com.openai.platform.navigation.type", jfe0Var2);
                s6b0 s6b0VarB14 = s6b0Var14.b();
                fin finVar21 = new fin(-798738215, new vbc(b2), true);
                lfe0Var.a(civVar, true, tac.j);
                lfe0Var.a.a(o2p0.a(civ.class), hbc.o, s6b0VarB14, finVar21);
                break;
            default:
                rkv rkvVar = skv.Companion;
                lh8 lh8Var2 = new lh8((byte) 14);
                rh8 rh8Var = new rh8((byte) 26);
                th8 th8Var = new th8((byte) 27);
                lfe0Var.a(rkvVar, true, ji8.s);
                lfe0Var.a.b(o2p0.a(skv.class), i4a.p, new yzn0(rh8Var, lh8Var2, th8Var), new fin(1359513159, new si8(b3), true));
                break;
        }
    }
}
