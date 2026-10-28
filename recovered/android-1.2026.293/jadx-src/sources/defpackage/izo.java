package defpackage;

import io.sentry.compose.d;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class izo implements qfe0 {
    public final /* synthetic */ byte a;

    public /* synthetic */ izo(byte b) {
        this.a = b;
    }

    @Override // defpackage.qfe0
    public final void a(lfe0 lfe0Var, boolean z, final boolean z2) {
        byte b = this.a;
        byte b2 = 9;
        byte b3 = 7;
        jfe0 jfe0Var = jfe0.a;
        byte b4 = 1;
        switch (b) {
            case 0:
                d3v d3vVar = d3v.INSTANCE;
                s6b0 s6b0Var = new s6b0();
                s6b0Var.putAll(y0a0.Q(new abc((byte) 26)));
                s6b0Var.putAll(y0a0.y(new ki8((byte) 24)));
                Boolean bool = Boolean.FALSE;
                s6b0Var.put("com.openai.feature.navigation.keepPreviousVisible", bool);
                s6b0Var.put("com.openai.platform.navigation.type", jfe0Var);
                s6b0 s6b0VarB = s6b0Var.b();
                fin finVar = new fin(-798738215, new tbc((byte) 5), true);
                lfe0Var.a(d3vVar, true, b58.e);
                bty btyVar = lfe0Var.a;
                btyVar.a(o2p0.a(d3v.class), wac.e, s6b0VarB, finVar);
                xxu xxuVar = yxu.Companion;
                s6b0 s6b0Var2 = new s6b0();
                s6b0Var2.putAll(y0a0.Q(new i4a((byte) 23)));
                s6b0Var2.putAll(y0a0.y(new r8(b3)));
                s6b0Var2.put("com.openai.feature.navigation.keepPreviousVisible", bool);
                s6b0Var2.put("com.openai.platform.navigation.type", jfe0Var);
                s6b0 s6b0VarB2 = s6b0Var2.b();
                fin finVar2 = new fin(-798738215, new mbc((byte) 3), true);
                lfe0Var.a(xxuVar, true, k86.g);
                btyVar.a(o2p0.a(yxu.class), l86.h, s6b0VarB2, finVar2);
                vgv vgvVar = ygv.Companion;
                fin finVar3 = new fin(173344090, new Function3() { // from class: fzo
                    @Override // kotlin.jvm.functions.Function3
                    public final Object invoke(Object obj, Object obj2, Object obj3) {
                        ygv ygvVar = (ygv) obj;
                        bun bunVar = (bun) obj2;
                        int iIntValue = ((Integer) obj3).intValue();
                        if ((iIntValue & 6) == 0) {
                            iIntValue |= ((mv10) bunVar).h(ygvVar) ? 4 : 2;
                        }
                        mv10 mv10Var = (mv10) bunVar;
                        if (mv10Var.c0(iIntValue & 1, (iIntValue & 19) != 18)) {
                            cn71.b(ygvVar, z2, d.a(kqd0.a, "<anonymous>"), false, mv10Var, iIntValue & 14);
                        } else {
                            mv10Var.f0();
                        }
                        return a011.a;
                    }
                }, true);
                s6b0 s6b0Var3 = new s6b0();
                s6b0Var3.putAll(y0a0.Q(new v8((byte) 22)));
                s6b0Var3.putAll(y0a0.y(new abc((byte) 25)));
                s6b0Var3.put("com.openai.feature.navigation.keepPreviousVisible", bool);
                s6b0Var3.put("com.openai.platform.navigation.type", jfe0Var);
                s6b0 s6b0VarB3 = s6b0Var3.b();
                fin finVar4 = new fin(-798738215, new o86(finVar3, (byte) 1), true);
                lfe0Var.a(vgvVar, true, p86.d);
                btyVar.a(o2p0.a(ygv.class), q86.d, s6b0VarB3, finVar4);
                ahv ahvVar = ahv.INSTANCE;
                s6b0 s6b0Var4 = new s6b0();
                s6b0Var4.putAll(y0a0.Q(new cei((byte) 1)));
                s6b0Var4.putAll(y0a0.y(new sbc((byte) 26)));
                s6b0Var4.put("com.openai.feature.navigation.keepPreviousVisible", bool);
                s6b0Var4.put("com.openai.platform.navigation.type", jfe0Var);
                s6b0 s6b0VarB4 = s6b0Var4.b();
                fin finVar5 = new fin(-798738215, new si8((byte) 2), true);
                lfe0Var.a(ahvVar, true, u86.h);
                btyVar.a(o2p0.a(ahv.class), v86.h, s6b0VarB4, finVar5);
                ggv ggvVar = hgv.Companion;
                s6b0 s6b0Var5 = new s6b0();
                s6b0Var5.putAll(y0a0.Q(new de1((byte) 28)));
                s6b0Var5.putAll(y0a0.y(new oj8((byte) 19)));
                s6b0Var5.put("com.openai.feature.navigation.keepPreviousVisible", bool);
                s6b0Var5.put("com.openai.platform.navigation.type", jfe0Var);
                s6b0 s6b0VarB5 = s6b0Var5.b();
                fin finVar6 = new fin(-798738215, new gzo((byte) 0), true);
                lfe0Var.a(ggvVar, true, qbc.c);
                btyVar.a(o2p0.a(hgv.class), hbc.c, s6b0VarB5, finVar6);
                sgv sgvVar = tgv.Companion;
                s6b0 s6b0Var6 = new s6b0();
                s6b0Var6.putAll(y0a0.Q(new gi8((byte) 19)));
                s6b0Var6.putAll(y0a0.y(new c58((byte) 20)));
                s6b0Var6.put("com.openai.feature.navigation.keepPreviousVisible", bool);
                s6b0Var6.put("com.openai.platform.navigation.type", jfe0Var);
                s6b0 s6b0VarB6 = s6b0Var6.b();
                fin finVar7 = new fin(-798738215, new z3z((byte) 3), true);
                lfe0Var.a(sgvVar, true, ed7.f);
                btyVar.a(o2p0.a(tgv.class), fd7.g, s6b0VarB6, finVar7);
                vfv vfvVar = wfv.Companion;
                s6b0 s6b0Var7 = new s6b0();
                s6b0Var7.putAll(y0a0.Q(new ebc((byte) 26)));
                s6b0Var7.putAll(y0a0.y(new i4a((byte) 24)));
                s6b0Var7.put("com.openai.feature.navigation.keepPreviousVisible", bool);
                s6b0Var7.put("com.openai.platform.navigation.type", jfe0Var);
                s6b0 s6b0VarB7 = s6b0Var7.b();
                fin finVar8 = new fin(-798738215, new ni8((byte) 5), true);
                lfe0Var.a(vfvVar, true, oi8.f);
                btyVar.a(o2p0.a(wfv.class), pi8.j, s6b0VarB7, finVar8);
                yfv yfvVar = zfv.Companion;
                s6b0 s6b0Var8 = new s6b0();
                s6b0Var8.putAll(y0a0.Q(new l86((byte) 28)));
                s6b0Var8.putAll(y0a0.y(new hbc((byte) 23)));
                s6b0Var8.put("com.openai.feature.navigation.keepPreviousVisible", bool);
                s6b0Var8.put("com.openai.platform.navigation.type", jfe0Var);
                s6b0 s6b0VarB8 = s6b0Var8.b();
                fin finVar9 = new fin(-798738215, new acc((byte) 4), true);
                lfe0Var.a(yfvVar, true, zm0.g);
                btyVar.a(o2p0.a(zfv.class), an0.h, s6b0VarB8, finVar9);
                n2v n2vVar = p2v.Companion;
                s6b0 s6b0Var9 = new s6b0();
                s6b0Var9.putAll(y0a0.Q(new sbc((byte) 27)));
                s6b0Var9.putAll(y0a0.y(new fd7((byte) 23)));
                s6b0Var9.put("com.openai.feature.navigation.keepPreviousVisible", bool);
                s6b0Var9.put("com.openai.platform.navigation.type", jfe0Var);
                s6b0 s6b0VarB9 = s6b0Var9.b();
                fin finVar10 = new fin(-798738215, new ph8(b4), true);
                lfe0Var.a(n2vVar, true, hzo.b);
                btyVar.a(o2p0.a(p2v.class), oj8.e, s6b0VarB9, finVar10);
                b3v b3vVar = c3v.Companion;
                s6b0 s6b0Var10 = new s6b0();
                s6b0Var10.putAll(y0a0.Q(new grb((byte) 23)));
                s6b0Var10.putAll(y0a0.y(new pi8((byte) 26)));
                s6b0Var10.put("com.openai.feature.navigation.keepPreviousVisible", bool);
                s6b0Var10.put("com.openai.platform.navigation.type", jfe0Var);
                s6b0 s6b0VarB10 = s6b0Var10.b();
                fin finVar11 = new fin(-798738215, new wbc((byte) 4), true);
                lfe0Var.a(b3vVar, true, fi8.d);
                btyVar.a(o2p0.a(c3v.class), c58.f, s6b0VarB10, finVar11);
                break;
            case 1:
                bav bavVar = cav.Companion;
                s6b0 s6b0Var11 = new s6b0();
                s6b0Var11.putAll(y0a0.Q(new v7r((byte) 3)));
                s6b0Var11.putAll(y0a0.y(new v8((byte) 25)));
                s6b0Var11.put("com.openai.feature.navigation.keepPreviousVisible", Boolean.FALSE);
                s6b0Var11.put("com.openai.platform.navigation.type", jfe0Var);
                s6b0 s6b0VarB11 = s6b0Var11.b();
                fin finVar12 = new fin(-798738215, new ybc(b2), true);
                lfe0Var.a(bavVar, true, wh8.j);
                lfe0Var.a.a(o2p0.a(cav.class), wac.k, s6b0VarB11, finVar12);
                break;
            case 2:
                kbv kbvVar = kbv.INSTANCE;
                s6b0 s6b0Var12 = new s6b0();
                s6b0Var12.putAll(y0a0.Q(new v7r((byte) 5)));
                s6b0Var12.putAll(y0a0.y(new v8((byte) 27)));
                Boolean bool2 = Boolean.FALSE;
                s6b0Var12.put("com.openai.feature.navigation.keepPreviousVisible", bool2);
                s6b0Var12.put("com.openai.platform.navigation.type", jfe0Var);
                s6b0 s6b0VarB12 = s6b0Var12.b();
                fin finVar13 = new fin(-798738215, new ybc((byte) 11), true);
                lfe0Var.a(kbvVar, true, wh8.l);
                bty btyVar2 = lfe0Var.a;
                btyVar2.a(o2p0.a(kbv.class), wac.m, s6b0VarB12, finVar13);
                ibv ibvVar = jbv.Companion;
                s6b0 s6b0Var13 = new s6b0();
                s6b0Var13.putAll(y0a0.Q(new b400((byte) 3)));
                s6b0Var13.putAll(y0a0.y(new np80((byte) 1)));
                s6b0Var13.put("com.openai.feature.navigation.keepPreviousVisible", bool2);
                s6b0Var13.put("com.openai.platform.navigation.type", jfe0Var);
                s6b0 s6b0VarB13 = s6b0Var13.b();
                fin finVar14 = new fin(-798738215, new ni8((byte) 9), true);
                lfe0Var.a(ibvVar, true, oi8.l);
                btyVar2.a(o2p0.a(jbv.class), pi8.r, s6b0VarB13, finVar14);
                break;
            case 3:
                mbv mbvVar = nbv.Companion;
                s6b0 s6b0Var14 = new s6b0();
                s6b0Var14.putAll(y0a0.Q(new v7r((byte) 6)));
                s6b0Var14.putAll(y0a0.y(new v8((byte) 28)));
                s6b0Var14.put("com.openai.feature.navigation.keepPreviousVisible", Boolean.FALSE);
                s6b0Var14.put("com.openai.platform.navigation.type", jfe0Var);
                s6b0 s6b0VarB14 = s6b0Var14.b();
                fin finVar15 = new fin(-798738215, new ybc((byte) 12), true);
                lfe0Var.a(mbvVar, true, wh8.m);
                bty btyVar3 = lfe0Var.a;
                btyVar3.a(o2p0.a(nbv.class), wac.n, s6b0VarB14, finVar15);
                pbv pbvVar = qbv.Companion;
                vb2 vb2Var = new vb2((byte) 7);
                pac pacVar = new pac((byte) 10);
                yba0 yba0Var = new yba0((byte) 0);
                sh8 sh8Var = new sh8((byte) 22);
                lfe0Var.a(pbvVar, true, zm0.o);
                btyVar3.b(o2p0.a(qbv.class), fd7.o, new k7r(yba0Var, vb2Var, pacVar, sh8Var), new fin(1359513159, new ii8(b2), true));
                break;
            default:
                bty btyVar4 = lfe0Var.a;
                if (z2) {
                    aai0 aai0Var = aai0.INSTANCE;
                    s6b0 s6b0Var15 = new s6b0();
                    s6b0Var15.putAll(y0a0.Q(new v7r((byte) 7)));
                    s6b0Var15.putAll(y0a0.y(new q8i0((byte) 0)));
                    Boolean bool3 = Boolean.FALSE;
                    s6b0Var15.put("com.openai.feature.navigation.keepPreviousVisible", bool3);
                    s6b0Var15.put("com.openai.platform.navigation.type", jfe0Var);
                    s6b0 s6b0VarB15 = s6b0Var15.b();
                    fin finVar16 = new fin(-798738215, new ybc((byte) 13), true);
                    lfe0Var.a(aai0Var, true, wh8.n);
                    btyVar4.a(o2p0.a(aai0.class), wac.p, s6b0VarB15, finVar16);
                    t7i0 t7i0Var = u7i0.Companion;
                    s6b0 s6b0Var16 = new s6b0();
                    s6b0Var16.putAll(y0a0.Q(new b400((byte) 4)));
                    s6b0Var16.putAll(y0a0.y(new np80((byte) 2)));
                    s6b0Var16.put("com.openai.feature.navigation.keepPreviousVisible", bool3);
                    s6b0Var16.put("com.openai.platform.navigation.type", jfe0Var);
                    s6b0 s6b0VarB16 = s6b0Var16.b();
                    fin finVar17 = new fin(-798738215, new ni8((byte) 10), true);
                    lfe0Var.a(t7i0Var, true, oi8.m);
                    btyVar4.a(o2p0.a(u7i0.class), pi8.s, s6b0VarB16, finVar17);
                }
                break;
        }
    }
}
