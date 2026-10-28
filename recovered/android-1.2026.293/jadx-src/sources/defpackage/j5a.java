package defpackage;

import android.content.Context;
import java.util.ArrayList;
import kotlin.jvm.functions.Function1;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.json.c;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class j5a implements Function1 {
    public final /* synthetic */ byte a;

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        uup uupVarZ;
        byte b = this.a;
        twp twpVar = null;
        a011 a011Var = a011.a;
        byte b2 = 0;
        byte b3 = 1;
        byte b4 = 12;
        switch (b) {
            case 0:
                return a011Var;
            case 1:
                return null;
            case 2:
                l4i l4iVar = (l4i) obj;
                bzm0 bzm0Var = mj51.b;
                l4iVar.a("codeBlockCount", bzm0Var, (12 & 8) == 0);
                bzm0 bzm0Var2 = c4x0.b;
                l4iVar.a("conversationId", bzm0Var2, (12 & 8) == 0);
                l4iVar.a("conversationMessageCount", bzm0Var, (12 & 8) == 0);
                l4iVar.a("imageCount", bzm0Var, (12 & 8) == 0);
                l4iVar.a("markdownCharacterCount", bzm0Var, (12 & 8) == 0);
                l4iVar.a("model", bzm0Var2, (12 & 8) == 0);
                l4iVar.a("reasoningCharacterCount", bzm0Var, (12 & 8) == 0);
                l4iVar.a("renderedMessageCount", bzm0Var, (12 & 8) == 0);
                l4iVar.a("toolSessionCount", bzm0Var, (12 & 8) == 0);
                l4iVar.a("turnId", bzm0Var2, (12 & 8) == 0);
                l4iVar.a("widgetCount", bzm0Var, (12 & 8) == 0);
                return a011Var;
            case 3:
                l4i l4iVar2 = (l4i) obj;
                jnf.b.getClass();
                l4iVar2.a("existingBlockedFeatureNames", ((lj51) jnf.c.getValue()).b, (12 & 8) == 0);
                l4iVar2.a("existingModelLimitSlugs", ((lj51) jnf.d.getValue()).b, (12 & 8) == 0);
                l4iVar2.a("existingRateLimitFeatureNames", ((lj51) jnf.e.getValue()).b, (12 & 8) == 0);
                l4iVar2.a("incomingBlockedFeatureNames", ((lj51) jnf.f.getValue()).b, (12 & 8) == 0);
                l4iVar2.a("incomingModelLimitSlugs", ((lj51) jnf.g.getValue()).b, (12 & 8) == 0);
                l4iVar2.a("incomingRateLimitFeatureNames", ((lj51) jnf.h.getValue()).b, (12 & 8) == 0);
                l4iVar2.a("mergedBlockedFeatureNames", ((lj51) jnf.i.getValue()).b, (12 & 8) == 0);
                l4iVar2.a("mergedModelLimitSlugs", ((lj51) jnf.j.getValue()).b, (12 & 8) == 0);
                l4iVar2.a("mergedRateLimitFeatureNames", ((lj51) jnf.k.getValue()).b, (12 & 8) == 0);
                l4iVar2.a("source", lnf.b, (12 & 8) == 0);
                return a011Var;
            case 4:
                return (String) obj;
            case 5:
                eho ehoVar = (eho) obj;
                return eho.c(ehoVar, null, null, null, null, null, null, null, null, null, false, null, 0, null, null, false, null, null, null, 0, null, false, false, null, ehoVar.x + 1, null, false, null, false, false, false, null, false, null, null, null, null, null, null, false, false, false, false, null, false, false, null, false, -8388609, 65535);
            case 6:
                uz60 uz60Var = new uz60();
                mwq.Y(uz60Var, "text", "Paperwork");
                mwq.Y(uz60Var, "emoji", "📄");
                c cVarA = uz60Var.a();
                ArrayList arrayList = ((ux60) obj).a;
                arrayList.add(cVarA);
                uz60 uz60Var2 = new uz60();
                mwq.Y(uz60Var2, "text", "Find concerts");
                mwq.Y(uz60Var2, "icon_url", "https://github.githubassets.com/images/icons/emoji/unicode/1f3b5.png?v8");
                arrayList.add(uz60Var2.a());
                uz60 uz60Var3 = new uz60();
                mwq.Y(uz60Var3, "text", "Health check-ins");
                mwq.Y(uz60Var3, "icon_url", "https://github.githubassets.com/images/icons/emoji/unicode/2764.png?v8");
                arrayList.add(uz60Var3.a());
                return a011Var;
            case 7:
                ou2 ou2Var = (ou2) obj;
                z1r0 z1r0VarF = pqv.f((ksr0) ou2Var.b());
                m3v m3vVar = z1r0VarF instanceof m3v ? (m3v) z1r0VarF : null;
                if ((m3vVar != null ? m3vVar.m0 : 0) != 2) {
                    return null;
                }
                eny enyVarF = xmy.f(dve.m0(700, 0, null, 6), 2);
                s5z s5zVar = s5z.b;
                return lzr.Z(enyVarF, ou2Var.e());
            case 8:
                ou2 ou2Var2 = (ou2) obj;
                tar tarVar = ((abr) ou2Var2.b()).a;
                if (tarVar != null) {
                    uupVarZ = lzr.Z(tarVar.c(), tarVar.b(ou2Var2));
                } else {
                    tar tarVar2 = ((abr) ou2Var2.getInitialState()).a;
                    uupVarZ = tarVar2 != null ? lzr.Z(tarVar2.d(), tarVar2.a()) : lzr.Z(xmy.f(dve.f0(0.0f, 0.0f, null, 7), 2), xmy.g(dve.f0(0.0f, 0.0f, null, 7), 2));
                }
                return (((abr) ou2Var2.b()).b || ((abr) ou2Var2.getInitialState()).b) ? ou2Var2.c(uupVarZ, null) : uupVarZ;
            case 9:
                return Boolean.valueOf(nq60.w(nq60.I((e6s) obj), 2));
            case 10:
                i6j0 i6j0Var = (i6j0) obj;
                String str = (String) i6j0Var.b;
                if (z4x0.M(str, "\"", false) && z4x0.E(str, "\"", false)) {
                    return new i6j0(i6j0Var.a, s4x0.A0(str, "\"", "\""));
                }
                return i6j0Var;
            case 11:
                nok0 nok0Var = (nok0) obj;
                return ((Boolean) cw30.U(nok0Var, j960.a)).booleanValue() ? rvv.UpperMid : qvv.b((Context) cw30.U(nok0Var, cb2.b));
            case 12:
                ((e9i) obj).a(pup.j, new k500(3, twpVar, (byte) 0));
                return a011Var;
            case 13:
                dv30 dv30Var = (dv30) obj;
                gv30.a(dv30Var, "images/styles");
                dv30Var.f.f(o3p.e, a011Var);
                h8p0.h(dv30Var, "include_image_suggestions", Boolean.TRUE);
                return a011Var;
            case 14:
                return Integer.valueOf((-((Integer) obj).intValue()) / 2);
            case 15:
                lfe0 lfe0Var = (lfe0) obj;
                aev aevVar = aev.INSTANCE;
                fin finVar = new fin(1796563966, new exe0(b2), true);
                s6b0 s6b0Var = new s6b0();
                s6b0Var.putAll(y0a0.Q(new ry8(b4)));
                byte b5 = 18;
                s6b0Var.putAll(y0a0.y(new sy8(b5)));
                Boolean bool = Boolean.FALSE;
                s6b0Var.put("com.openai.feature.navigation.keepPreviousVisible", bool);
                jfe0 jfe0Var = jfe0.a;
                s6b0Var.put("com.openai.platform.navigation.type", jfe0Var);
                s6b0 s6b0VarB = s6b0Var.b();
                fin finVar2 = new fin(-798738215, new rxe0(finVar), true);
                lfe0Var.a(aevVar, true, sxe0.a);
                bty btyVar = lfe0Var.a;
                btyVar.a(o2p0.a(aev.class), dqy.e, s6b0VarB, finVar2);
                zdv zdvVar = zdv.INSTANCE;
                fin finVar3 = new fin(1796563966, new eye0(), true);
                s6b0 s6b0Var2 = new s6b0();
                s6b0Var2.putAll(y0a0.Q(new ry8(b4)));
                s6b0Var2.putAll(y0a0.y(new sy8(b5)));
                s6b0Var2.put("com.openai.feature.navigation.keepPreviousVisible", bool);
                s6b0Var2.put("com.openai.platform.navigation.type", jfe0Var);
                s6b0 s6b0VarB2 = s6b0Var2.b();
                fin finVar4 = new fin(-798738215, new zrc(finVar3, b3), true);
                lfe0Var.a(zdvVar, true, sgn.c);
                btyVar.a(o2p0.a(zdv.class), dqy.c, s6b0VarB2, finVar4);
                xdv xdvVar = ydv.Companion;
                fin finVar5 = new fin(1796563966, new apn(b3), true);
                s6b0 s6b0Var3 = new s6b0();
                s6b0Var3.putAll(y0a0.Q(new ry8(b4)));
                s6b0Var3.putAll(y0a0.y(new sy8(b5)));
                s6b0Var3.put("com.openai.feature.navigation.keepPreviousVisible", bool);
                s6b0Var3.put("com.openai.platform.navigation.type", jfe0Var);
                s6b0 s6b0VarB3 = s6b0Var3.b();
                fin finVar6 = new fin(-798738215, new xwe0(finVar5, (byte) 0), true);
                lfe0Var.a(xdvVar, true, ywe0.b);
                btyVar.a(o2p0.a(ydv.class), py8.d, s6b0VarB3, finVar6);
                zev zevVar = afv.Companion;
                fin finVar7 = new fin(1796563966, new yot0(b3), true);
                s6b0 s6b0Var4 = new s6b0();
                s6b0Var4.putAll(y0a0.Q(new ry8(b4)));
                s6b0Var4.putAll(y0a0.y(new sy8((byte) 18)));
                s6b0Var4.put("com.openai.feature.navigation.keepPreviousVisible", bool);
                s6b0Var4.put("com.openai.platform.navigation.type", jfe0Var);
                s6b0 s6b0VarB4 = s6b0Var4.b();
                fin finVar8 = new fin(-798738215, new cxe0(finVar7, (byte) 0), true);
                lfe0Var.a(zevVar, true, dxe0.b);
                btyVar.a(o2p0.a(afv.class), dqy.d, s6b0VarB4, finVar8);
                fdv fdvVar = gdv.Companion;
                fin finVar9 = new fin(1796563966, new apn((byte) 2), true);
                s6b0 s6b0Var5 = new s6b0();
                s6b0Var5.putAll(y0a0.Q(new ry8(b4)));
                s6b0Var5.putAll(y0a0.y(new sy8((byte) 18)));
                s6b0Var5.put("com.openai.feature.navigation.keepPreviousVisible", bool);
                s6b0Var5.put("com.openai.platform.navigation.type", jfe0Var);
                s6b0 s6b0VarB5 = s6b0Var5.b();
                fin finVar10 = new fin(-798738215, new xwe0(finVar9, b3), true);
                lfe0Var.a(fdvVar, true, ywe0.c);
                btyVar.a(o2p0.a(gdv.class), py8.e, s6b0VarB5, finVar10);
                cev cevVar = dev.Companion;
                fin finVar11 = new fin(1796563966, new yot0((byte) 2), true);
                s6b0 s6b0Var6 = new s6b0();
                s6b0Var6.putAll(y0a0.Q(new ry8(b4)));
                s6b0Var6.putAll(y0a0.y(new sy8((byte) 18)));
                s6b0Var6.put("com.openai.feature.navigation.keepPreviousVisible", bool);
                s6b0Var6.put("com.openai.platform.navigation.type", jfe0Var);
                s6b0 s6b0VarB6 = s6b0Var6.b();
                fin finVar12 = new fin(-798738215, new cxe0(finVar11, b3), true);
                lfe0Var.a(cevVar, true, dxe0.c);
                btyVar.a(o2p0.a(dev.class), oaq.f, s6b0VarB6, finVar12);
                adv advVar = bdv.Companion;
                fin finVar13 = new fin(1796563966, new jxe0((byte) 0), true);
                s6b0 s6b0Var7 = new s6b0();
                s6b0Var7.putAll(y0a0.Q(new ry8(b4)));
                s6b0Var7.putAll(y0a0.y(new sy8((byte) 18)));
                s6b0Var7.put("com.openai.feature.navigation.keepPreviousVisible", bool);
                s6b0Var7.put("com.openai.platform.navigation.type", jfe0Var);
                s6b0 s6b0VarB7 = s6b0Var7.b();
                fin finVar14 = new fin(-798738215, new lxe0(finVar13, (byte) 0), true);
                lfe0Var.a(advVar, true, mxe0.b);
                btyVar.a(o2p0.a(bdv.class), qy8.d, s6b0VarB7, finVar14);
                idv idvVar = jdv.Companion;
                fin finVar15 = new fin(1796563966, new p1u0(b3), true);
                s6b0 s6b0Var8 = new s6b0();
                s6b0Var8.putAll(y0a0.Q(new ry8(b4)));
                s6b0Var8.putAll(y0a0.y(new sy8((byte) 18)));
                s6b0Var8.put("com.openai.feature.navigation.keepPreviousVisible", bool);
                s6b0Var8.put("com.openai.platform.navigation.type", jfe0Var);
                s6b0 s6b0VarB8 = s6b0Var8.b();
                fin finVar16 = new fin(-798738215, new pxe0(finVar15, (byte) 0), true);
                lfe0Var.a(idvVar, true, qxe0.b);
                btyVar.a(o2p0.a(jdv.class), oaq.g, s6b0VarB8, finVar16);
                tev tevVar = uev.Companion;
                fin finVar17 = new fin(1796563966, new jxe0(b3), true);
                s6b0 s6b0Var9 = new s6b0();
                s6b0Var9.putAll(y0a0.Q(new ry8(b4)));
                s6b0Var9.putAll(y0a0.y(new sy8((byte) 18)));
                s6b0Var9.put("com.openai.feature.navigation.keepPreviousVisible", bool);
                s6b0Var9.put("com.openai.platform.navigation.type", jfe0Var);
                s6b0 s6b0VarB9 = s6b0Var9.b();
                fin finVar18 = new fin(-798738215, new lxe0(finVar17, b3), true);
                lfe0Var.a(tevVar, true, mxe0.c);
                btyVar.a(o2p0.a(uev.class), qy8.e, s6b0VarB9, finVar18);
                ldv ldvVar = mdv.Companion;
                fin finVar19 = new fin(1796563966, new p1u0((byte) 2), true);
                s6b0 s6b0Var10 = new s6b0();
                s6b0Var10.putAll(y0a0.Q(new ry8(b4)));
                s6b0Var10.putAll(y0a0.y(new sy8((byte) 18)));
                s6b0Var10.put("com.openai.feature.navigation.keepPreviousVisible", bool);
                s6b0Var10.put("com.openai.platform.navigation.type", jfe0Var);
                s6b0 s6b0VarB10 = s6b0Var10.b();
                fin finVar20 = new fin(-798738215, new pxe0(finVar19, b3), true);
                lfe0Var.a(ldvVar, true, qxe0.c);
                btyVar.a(o2p0.a(mdv.class), oaq.h, s6b0VarB10, finVar20);
                rdv rdvVar = sdv.Companion;
                fin finVar21 = new fin(1796563966, new jxe0((byte) 2), true);
                s6b0 s6b0Var11 = new s6b0();
                s6b0Var11.putAll(y0a0.Q(new ry8(b4)));
                s6b0Var11.putAll(y0a0.y(new sy8((byte) 18)));
                s6b0Var11.put("com.openai.feature.navigation.keepPreviousVisible", bool);
                s6b0Var11.put("com.openai.platform.navigation.type", jfe0Var);
                s6b0 s6b0VarB11 = s6b0Var11.b();
                fin finVar22 = new fin(-798738215, new lxe0(finVar21, (byte) 2), true);
                lfe0Var.a(rdvVar, true, mxe0.d);
                btyVar.a(o2p0.a(sdv.class), qy8.f, s6b0VarB11, finVar22);
                odv odvVar = pdv.Companion;
                fin finVar23 = new fin(1796563966, new p1u0((byte) 3), true);
                s6b0 s6b0Var12 = new s6b0();
                s6b0Var12.putAll(y0a0.Q(new ry8(b4)));
                s6b0Var12.putAll(y0a0.y(new sy8((byte) 18)));
                s6b0Var12.put("com.openai.feature.navigation.keepPreviousVisible", bool);
                s6b0Var12.put("com.openai.platform.navigation.type", jfe0Var);
                s6b0 s6b0VarB12 = s6b0Var12.b();
                fin finVar24 = new fin(-798738215, new pxe0(finVar23, (byte) 2), true);
                lfe0Var.a(odvVar, true, qxe0.d);
                btyVar.a(o2p0.a(pdv.class), w29.g, s6b0VarB12, finVar24);
                hev hevVar = iev.Companion;
                fin finVar25 = new fin(1796563966, new wxe0((byte) 0), true);
                s6b0 s6b0Var13 = new s6b0();
                s6b0Var13.putAll(y0a0.Q(new ry8(b4)));
                s6b0Var13.putAll(y0a0.y(new sy8((byte) 18)));
                s6b0Var13.put("com.openai.feature.navigation.keepPreviousVisible", bool);
                s6b0Var13.put("com.openai.platform.navigation.type", jfe0Var);
                s6b0 s6b0VarB13 = s6b0Var13.b();
                fin finVar26 = new fin(-798738215, new xxe0(finVar25, (byte) 0), true);
                lfe0Var.a(hevVar, true, yxe0.b);
                btyVar.a(o2p0.a(iev.class), kg5.i, s6b0VarB13, finVar26);
                udv udvVar = vdv.Companion;
                fin finVar27 = new fin(1796563966, new p200(b3), true);
                s6b0 s6b0Var14 = new s6b0();
                s6b0Var14.putAll(y0a0.Q(new ry8(b4)));
                s6b0Var14.putAll(y0a0.y(new sy8((byte) 18)));
                s6b0Var14.put("com.openai.feature.navigation.keepPreviousVisible", bool);
                s6b0Var14.put("com.openai.platform.navigation.type", jfe0Var);
                s6b0 s6b0VarB14 = s6b0Var14.b();
                fin finVar28 = new fin(-798738215, new cye0(finVar27, (byte) 0), true);
                lfe0Var.a(udvVar, true, dye0.b);
                btyVar.a(o2p0.a(vdv.class), w29.h, s6b0VarB14, finVar28);
                wev wevVar = xev.Companion;
                fin finVar29 = new fin(1796563966, new wxe0(b3), true);
                s6b0 s6b0Var15 = new s6b0();
                s6b0Var15.putAll(y0a0.Q(new ry8(b4)));
                s6b0Var15.putAll(y0a0.y(new sy8((byte) 18)));
                s6b0Var15.put("com.openai.feature.navigation.keepPreviousVisible", bool);
                s6b0Var15.put("com.openai.platform.navigation.type", jfe0Var);
                s6b0 s6b0VarB15 = s6b0Var15.b();
                fin finVar30 = new fin(-798738215, new xxe0(finVar29, b3), true);
                lfe0Var.a(wevVar, true, yxe0.c);
                btyVar.a(o2p0.a(xev.class), kg5.j, s6b0VarB15, finVar30);
                nev nevVar = oev.Companion;
                fin finVar31 = new fin(1796563966, new p200((byte) 2), true);
                s6b0 s6b0Var16 = new s6b0();
                s6b0Var16.putAll(y0a0.Q(new ry8(b4)));
                s6b0Var16.putAll(y0a0.y(new sy8((byte) 18)));
                s6b0Var16.put("com.openai.feature.navigation.keepPreviousVisible", bool);
                s6b0Var16.put("com.openai.platform.navigation.type", jfe0Var);
                s6b0 s6b0VarB16 = s6b0Var16.b();
                fin finVar32 = new fin(-798738215, new cye0(finVar31, b3), true);
                lfe0Var.a(nevVar, true, dye0.c);
                btyVar.a(o2p0.a(oev.class), mhc.g, s6b0VarB16, finVar32);
                kev kevVar = lev.Companion;
                fin finVar33 = new fin(1796563966, new u110(b3), true);
                s6b0 s6b0Var17 = new s6b0();
                s6b0Var17.putAll(y0a0.Q(new ry8(b4)));
                s6b0Var17.putAll(y0a0.y(new sy8((byte) 18)));
                s6b0Var17.put("com.openai.feature.navigation.keepPreviousVisible", bool);
                s6b0Var17.put("com.openai.platform.navigation.type", jfe0Var);
                s6b0 s6b0VarB17 = s6b0Var17.b();
                fin finVar34 = new fin(-798738215, new prc(finVar33, b3), true);
                lfe0Var.a(kevVar, true, fye0.a);
                btyVar.a(o2p0.a(lev.class), ry8.h, s6b0VarB17, finVar34);
                qev qevVar = rev.Companion;
                fin finVar35 = new fin(1796563966, new exe0(b3), true);
                s6b0 s6b0Var18 = new s6b0();
                s6b0Var18.putAll(y0a0.Q(new ry8(b4)));
                s6b0Var18.putAll(y0a0.y(new sy8((byte) 18)));
                s6b0Var18.put("com.openai.feature.navigation.keepPreviousVisible", bool);
                s6b0Var18.put("com.openai.platform.navigation.type", jfe0Var);
                s6b0 s6b0VarB18 = s6b0Var18.b();
                fin finVar36 = new fin(-798738215, new n2r(finVar35, b3), true);
                lfe0Var.a(qevVar, true, dc30.c);
                btyVar.a(o2p0.a(rev.class), mhc.h, s6b0VarB18, finVar36);
                return a011Var;
            case 16:
                l4i l4iVar3 = (l4i) obj;
                l4iVar3.a("type", c4x0.b, (12 & 8) == 0);
                l4iVar3.a("value", j8p0.f("Any", new SerialDescriptor[0]), (12 & 8) == 0);
                return a011Var;
            case 17:
                hus0.I((lus0) obj);
                return a011Var;
            case 18:
                return Boolean.valueOf(((an11) obj).f);
            case 19:
                return Boolean.valueOf(((an11) obj).k);
            default:
                return new xy2(((Integer) obj).intValue());
        }
    }

    public /* synthetic */ j5a(byte b) {
        this.a = b;
    }
}
