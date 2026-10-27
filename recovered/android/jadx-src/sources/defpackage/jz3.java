package defpackage;

import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class jz3 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;
    public final /* synthetic */ Object i;

    public /* synthetic */ jz3(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7, Object obj8, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
        this.e = obj4;
        this.f = obj5;
        this.g = obj6;
        this.h = obj7;
        this.i = obj8;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:29:0x01e8  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x020c  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x020e  */
    @Override // kotlin.jvm.functions.Function1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke(Object obj) {
        int i;
        lem lemVar;
        l470 j470Var;
        long jFloatToRawIntBits;
        int iFloatToRawIntBits;
        boolean z;
        b230 b230Var;
        lt70 lt70Var;
        List list;
        vfu vfuVar;
        lem lemVar2;
        m470 k470Var;
        long jFloatToRawIntBits2;
        int iFloatToRawIntBits2;
        float fMin;
        float fMin2;
        byte b = this.a;
        byte b2 = 24;
        byte b3 = 6;
        boolean z2 = false;
        int i2 = 0;
        z2 = false;
        byte b4 = 1;
        tid0 tid0Var = tid0.a;
        Object obj2 = this.i;
        Object obj3 = this.h;
        Object obj4 = this.g;
        Object obj5 = this.f;
        Object obj6 = this.e;
        Object obj7 = this.d;
        Object obj8 = this.c;
        Object obj9 = this.b;
        switch (b) {
            case 0:
                wpw wpwVar = (wpw) obj9;
                fpw fpwVar = (fpw) obj8;
                mnw mnwVar = (mnw) obj7;
                ypw ypwVar = (ypw) obj6;
                kqw kqwVar = (kqw) obj5;
                zmw zmwVar = (zmw) obj4;
                pcn pcnVar = (pcn) obj3;
                hlp hlpVar = (hlp) obj2;
                s470 s470Var = (s470) obj;
                hm00 hm00Var = wpwVar.e.i;
                lem lemVar3 = hm00Var.a;
                lem lemVar4 = hm00Var.b;
                fdm fdmVarA = fpwVar.a();
                nlw nlwVar = wpwVar.a;
                yem yemVar = wpwVar.c;
                fdm fdmVar = fdm.h;
                v470 v470Var = (v470) fdmVarA.j(nlwVar, yemVar, null).get(s470Var);
                if (v470Var != null) {
                    long j = v470Var.a;
                    int iOrdinal = s470Var.ordinal();
                    if (iOrdinal != 0) {
                        i = 1;
                        if (iOrdinal != 1) {
                            n0z.a();
                        } else {
                            lemVar = lemVar4;
                        }
                    } else {
                        i = 1;
                        lemVar = lemVar3;
                    }
                    int iOrdinal2 = s470Var.ordinal();
                    if (iOrdinal2 == 0) {
                        j470Var = new j470(lemVar4);
                    } else if (iOrdinal2 != i) {
                        n0z.a();
                    } else {
                        j470Var = new f470(lemVar3);
                    }
                    fdm fdmVarA2 = fpwVar.a();
                    sww swwVarG = fdmVarA2.g(lemVar);
                    if (swwVarG == null || !swwVarG.n) {
                        float fIntBitsToFloat = Float.intBitsToFloat((int) (j >> 32));
                        float fIntBitsToFloat2 = Float.intBitsToFloat((int) (j & 4294967295L)) - 1.0f;
                        jFloatToRawIntBits = Float.floatToRawIntBits(fIntBitsToFloat);
                        iFloatToRawIntBits = Float.floatToRawIntBits(fIntBitsToFloat2);
                    } else {
                        float f = lemVar.b <= 0 ? 0.25f : 0.75f;
                        float fIntBitsToFloat3 = Float.intBitsToFloat((int) (j >> 32));
                        float f2 = (((int) (swwVarG.i.c & 4294967295L)) * f) + (swwVarG.c - fdmVarA2.e);
                        jFloatToRawIntBits = Float.floatToRawIntBits(fIntBitsToFloat3);
                        iFloatToRawIntBits = Float.floatToRawIntBits(f2);
                    }
                    mnwVar.f(new c130(j470Var, (jFloatToRawIntBits << 32) | (((long) iFloatToRawIntBits) & 4294967295L)));
                    zmwVar.a();
                    b010 b010Var = pcnVar.f;
                    mmp mmpVar = pcnVar.b;
                    if (mmpVar != null) {
                        z = true;
                        if (mmpVar.c) {
                            pcnVar.b = null;
                            b010Var.m(b010Var.k() + 1);
                        }
                    } else {
                        z = true;
                    }
                    hlp.a(hlpVar);
                    ypwVar.a();
                    kqwVar.b(z);
                }
                break;
            case 1:
                yia0 yia0Var = (yia0) obj7;
                x0a0 x0a0Var = (x0a0) obj6;
                x0a0 x0a0Var2 = (x0a0) obj5;
                x0a0 x0a0Var3 = (x0a0) obj4;
                yia0 yia0Var2 = (yia0) obj3;
                wla wlaVar = (wla) obj2;
                xnm xnmVar = (xnm) obj;
                long j2 = ((mee) ((x0a0) obj9).getValue()).a;
                long j3 = ((mee) ((x0a0) obj8).getValue()).a;
                float fM0 = xnmVar.M0(2.0f);
                float f3 = yia0Var.a;
                float f4 = f3 / 2.0f;
                float fIntBitsToFloat4 = Float.intBitsToFloat((int) (xnmVar.n() >> 32));
                int i3 = mee.m;
                boolean zA = i8d0.a(j2, j3);
                gvo gvoVar = gvo.a;
                if (zA) {
                    xnm.v0(xnmVar, j2, 0L, (((long) Float.floatToRawIntBits(fIntBitsToFloat4)) << 32) | (((long) Float.floatToRawIntBits(fIntBitsToFloat4)) & 4294967295L), (((long) Float.floatToRawIntBits(fM0)) << 32) | (((long) Float.floatToRawIntBits(fM0)) & 4294967295L), gvoVar, 0.0f, 226);
                } else {
                    long jFloatToRawIntBits3 = (((long) Float.floatToRawIntBits(f3)) << 32) | (((long) Float.floatToRawIntBits(f3)) & 4294967295L);
                    float f5 = fIntBitsToFloat4 - (f3 * 2.0f);
                    long jFloatToRawIntBits4 = (((long) Float.floatToRawIntBits(f5)) << 32) | (((long) Float.floatToRawIntBits(f5)) & 4294967295L);
                    float fMax = Math.max(0.0f, fM0 - f3);
                    xnm.v0(xnmVar, j2, jFloatToRawIntBits3, jFloatToRawIntBits4, (((long) Float.floatToRawIntBits(fMax)) << 32) | (((long) Float.floatToRawIntBits(fMax)) & 4294967295L), gvoVar, 0.0f, 224);
                    float f6 = fIntBitsToFloat4 - f3;
                    float f7 = fM0 - f4;
                    xnm.v0(xnmVar, j3, (((long) Float.floatToRawIntBits(f4)) << 32) | (((long) Float.floatToRawIntBits(f4)) & 4294967295L), (((long) Float.floatToRawIntBits(f6)) << 32) | (((long) Float.floatToRawIntBits(f6)) & 4294967295L), (((long) Float.floatToRawIntBits(f7)) << 32) | (((long) Float.floatToRawIntBits(f7)) & 4294967295L), yia0Var, 0.0f, 224);
                }
                long j4 = ((mee) x0a0Var.getValue()).a;
                float fFloatValue = ((Number) x0a0Var2.getValue()).floatValue();
                float fFloatValue2 = ((Number) x0a0Var3.getValue()).floatValue();
                float fIntBitsToFloat5 = Float.intBitsToFloat((int) (xnmVar.n() >> 32));
                float fO = bit.O(0.4f, 0.5f, fFloatValue2);
                float fO2 = bit.O(0.7f, 0.5f, fFloatValue2);
                float fO3 = bit.O(0.5f, 0.5f, fFloatValue2);
                float fO4 = bit.O(0.3f, 0.5f, fFloatValue2);
                qz0 qz0Var = wlaVar.a;
                qz0 qz0Var2 = wlaVar.c;
                qz0Var.k();
                qz0 qz0Var3 = wlaVar.a;
                qz0Var3.h(0.2f * fIntBitsToFloat5, fO3 * fIntBitsToFloat5);
                qz0Var3.g(fO * fIntBitsToFloat5, fO2 * fIntBitsToFloat5);
                qz0Var3.g(0.8f * fIntBitsToFloat5, fIntBitsToFloat5 * fO4);
                sz0 sz0Var = wlaVar.b;
                sz0Var.c(qz0Var3);
                qz0Var2.k();
                sz0Var.b(0.0f, sz0Var.a.getLength() * fFloatValue, qz0Var2);
                xnm.H(xnmVar, qz0Var2, j4, 0.0f, yia0Var2, 0, 52);
                break;
            case 2:
                c3e c3eVar = (c3e) obj9;
                LinkedHashSet linkedHashSet = (LinkedHashSet) obj8;
                x0a0 x0a0Var4 = (x0a0) obj7;
                Function1 function1 = (Function1) obj6;
                a3e a3eVar = (a3e) obj5;
                String str = (String) obj4;
                String str2 = (String) obj3;
                Function1 function12 = (Function1) obj2;
                b230 b230Var2 = (b230) obj;
                List list2 = c3eVar.c;
                List list3 = c3eVar.g;
                ArrayList arrayList = new ArrayList();
                ArrayList arrayList2 = new ArrayList();
                for (Object obj10 : list2) {
                    List list4 = list3;
                    if (linkedHashSet.contains(new ycc(((gdc) obj10).a))) {
                        arrayList.add(obj10);
                    } else {
                        arrayList2.add(obj10);
                    }
                    list3 = list4;
                }
                List<String> list5 = list3;
                gw00 gw00Var = arrayList.isEmpty() ? new gw00(list2, nin.a) : new gw00(arrayList, arrayList2);
                List list6 = (List) gw00Var.a;
                List list7 = (List) gw00Var.b;
                if (((ArrayList) c3eVar.c()).contains(b3e.c)) {
                    u70 u70Var = new u70(x0a0Var4, (byte) 3);
                    int i4 = 1;
                    b230Var2.c(true, new zqe(1891090359, u70Var, true));
                    for (String str3 : list5) {
                        b230.e(b230Var2, new u2e((Object) function1, (Object) str3, (Object) a3eVar, (byte) 0), null, false, false, false, list5.size() > i4, b79.u(str3, c3eVar.f), null, null, null, new zqe(-2130070380, new h5b(str3, (byte) 13), true), 926);
                        i4 = 1;
                    }
                    b230Var = b230Var2;
                    b230Var.a();
                } else {
                    b230Var = b230Var2;
                }
                b230.h(b230Var, "codex-remote-model", sb90.f, new zqe(473269719, new v2e(str, c3eVar, (byte) 0), true), !c3eVar.c.isEmpty(), new ax0((Object) list6, (Object) c3eVar, (Object) a3eVar, function1, (Object) list7, (byte) 11), 84);
                if (((ArrayList) c3eVar.c()).contains(b3e.b)) {
                    b230.h(b230Var, "codex-remote-speed", sb90.h, new zqe(-1886949563, new h5b(str2, (byte) 14), true), c3eVar.b(), new gbb(c3eVar, function12, (byte) 27), 84);
                }
                break;
            case 3:
                wtt wttVar = (wtt) obj9;
                Function1 function13 = (Function1) obj8;
                Function0 function0 = (Function0) obj7;
                io0 io0Var = (io0) obj6;
                ij ijVar = (ij) obj5;
                u2o u2oVar = (u2o) obj4;
                ol3 ol3Var = (ol3) obj3;
                puy puyVar = (puy) obj2;
                bnc0 bnc0Var = (bnc0) obj;
                a0b a0bVar = bnc0Var.b;
                if (bnc0Var.c == 2) {
                    ((Function1) wttVar).invoke(djl.a);
                }
                taf tafVar = (taf) puyVar.getValue();
                io0Var.k(to0.f, Collections.singletonMap("mimeTypes", a0bVar.a.filterMimeTypes("*/*")));
                if (!a0bVar.a.hasMimeType("image/*")) {
                    if (!a0bVar.a.hasMimeType("text/html")) {
                        lji.f.getClass();
                        if (((Boolean) u2o.A(u2oVar, lji.M0, true, false, null, 12)).booleanValue()) {
                        }
                    }
                }
                break;
            case 4:
                LinkedHashMap linkedHashMap = (LinkedHashMap) obj9;
                LinkedHashMap linkedHashMap2 = (LinkedHashMap) obj8;
                wtt wttVar2 = (wtt) obj7;
                puy puyVar2 = (puy) obj6;
                puy puyVar3 = (puy) obj5;
                a2q a2qVar = (a2q) obj4;
                puy puyVar4 = (puy) obj3;
                wtt wttVar3 = (wtt) obj2;
                lt70 lt70Var2 = (lt70) obj;
                lt70.b(lt70Var2, ((mu70) ukw.W(linkedHashMap, "language")).a, false, null, null, new nxm(ukw.W(linkedHashMap2, "settings_general_app_language"), (byte) 19), 62);
                mu70 mu70Var = (mu70) linkedHashMap.get("appearance");
                if (mu70Var != null) {
                    lt70.b(lt70Var2, mu70Var.a, false, null, null, new g9n((fo70) ukw.W(linkedHashMap2, "color_scheme"), wttVar2, b2), 62);
                }
                mu70 mu70Var2 = (mu70) linkedHashMap.get("haptics");
                if (mu70Var2 != null) {
                    lt70.b(lt70Var2, mu70Var2.a, false, null, null, new wtl((fo70) ukw.W(linkedHashMap2, "settings_general_haptic_feedback"), wttVar2, puyVar2, false, (byte) 28), 62);
                }
                mu70 mu70Var3 = (mu70) linkedHashMap.get("intelligence");
                if (mu70Var3 != null) {
                    fo70 fo70Var = (fo70) linkedHashMap2.get("settings_general_model_version");
                    fo70 fo70Var2 = (fo70) linkedHashMap2.get("settings_general_pro_intelligence");
                    lt70Var = lt70Var2;
                    lt70.b(lt70Var, mu70Var3.a, false, new zqe(587762680, new r00(mu70Var3, (byte) 16), true), new zqe(2085208791, new z00(fo70Var2, (byte) 26), true), new s4e(fo70Var, fo70Var2, puyVar3, a2qVar, (byte) 22), 14);
                } else {
                    lt70Var = lt70Var2;
                }
                mu70 mu70Var4 = (mu70) linkedHashMap.get("automatically-use");
                if (mu70Var4 != null) {
                    j2q j2qVar = ((k2q) puyVar4.getValue()).i;
                    if (j2qVar == null) {
                        hs0.l("Required value was null.");
                    } else {
                        lt70.b(lt70Var, mu70Var4.a, false, new zqe(76750521, new r00(mu70Var4, (byte) 17), true), new zqe(1574196632, new udo(j2qVar, (byte) 9), true), new wtl(ukw.W(linkedHashMap2, "settings_general_web_search"), (Object) j2qVar, (Object) wttVar3, (byte) 29), 14);
                    }
                }
                break;
            case 5:
                String str4 = (String) obj9;
                List list8 = (List) obj8;
                jms jmsVar = (jms) obj7;
                Function2 function2 = (Function2) obj6;
                Function2 function22 = (Function2) obj5;
                List list9 = (List) obj4;
                qcu qcuVar = (qcu) obj3;
                String str5 = (String) obj2;
                tbu tbuVar = (tbu) obj;
                if (wca0.j0(str4)) {
                    if (list8.isEmpty()) {
                        list = list8;
                    } else {
                        tbu.E0(tbuVar, "recent-searches-title", null, q5i0.r, 2);
                        v07 v07Var = new v07((byte) 18);
                        int size = list8.size();
                        y15 y15Var = new y15("recent-search", list8, (byte) 4);
                        list = list8;
                        yv yvVar = new yv(list, v07Var, function2, jmsVar, function22);
                        function2 = function2;
                        jmsVar = jmsVar;
                        tbu.G0(tbuVar, size, y15Var, new zqe(-610783339, yvVar, true), 4);
                    }
                    if (!list9.isEmpty()) {
                        gnq.z(tbuVar, list9, list.size(), jmsVar, function2, function22);
                    }
                } else if (qcuVar.b() == 0) {
                    tbu.G0(tbuVar, 6, null, q5i0.o, 6);
                } else {
                    dvt.C(tbuVar, qcuVar, new vmq(z2 ? (byte) 1 : (byte) 0), new zqe(1188820757, new b5p(str5, jmsVar, function22, str4, function2, (byte) 1), true));
                    if (qcuVar.d().a instanceof eqv) {
                        tbu.G0(tbuVar, 6, null, q5i0.p, 6);
                    } else if (qcuVar.d().c instanceof dqv) {
                        tbu.E0(tbuVar, null, null, new zqe(760340143, new mg7(qcuVar, b4), true), 3);
                    } else if (qcuVar.d().c instanceof eqv) {
                        tbu.G0(tbuVar, 2, null, q5i0.q, 6);
                    }
                }
                break;
            case 6:
                wfu wfuVar = (wfu) obj9;
                wgu wguVar = (wgu) obj8;
                dhu dhuVar = (dhu) obj7;
                uxq uxqVar = (uxq) obj6;
                puy puyVar5 = (puy) obj5;
                b010 b010Var2 = (b010) obj4;
                puy puyVar6 = (puy) obj3;
                puy puyVar7 = (puy) obj2;
                agu aguVar = (agu) obj;
                vfu vfuVar2 = ((ufu) wfuVar.Z.getValue()).i;
                vfu vfuVar3 = vfu.a;
                Object[] objArr = vfuVar2 == vfuVar3;
                if (wguVar != wgu.b) {
                    String str6 = aguVar.b;
                    if (str6 != null ? str6.equals("GRAPHABLE_FUNCTION_V2") : ((Boolean) puyVar5.getValue()).booleanValue()) {
                        z2 = true;
                    }
                }
                wfuVar.z(new lfu(Integer.valueOf(b010Var2.k()), Boolean.valueOf(z2)));
                if (objArr != false && ((vfuVar = ((ufu) wfuVar.Z.getValue()).i) == vfu.b || (z2 && vfuVar == vfuVar3))) {
                    ((Function1) puyVar6.getValue()).invoke(aguVar);
                    if (vfuVar == vfuVar3) {
                        puyVar7.setValue(aguVar);
                        dhuVar.evaluateJavascript("\n    (() => {\n      const isRendered = () => {\n        if (document.querySelector('.graphable-function-v2-jsxgraph svg')) return true;\n        const canvas = document.querySelector('canvas[role=\"img\"], [role=\"img\"] canvas');\n        return Boolean(canvas && canvas.width > 0 && canvas.height > 0);\n      };\n      const notifyIfRendered = () => {\n        if (!isRendered()) return false;\n        window.SkybridgeNative.postMessage(btoa(JSON.stringify({\n          id: 'native-graph-render-ready',\n          method: 'graphRenderReady',\n          params: {},\n        })));\n        return true;\n      };\n      if (notifyIfRendered()) return;\n      const observer = new MutationObserver(() => {\n        if (notifyIfRendered()) observer.disconnect();\n      });\n      observer.observe(document.documentElement, {\n        childList: true,\n        subtree: true,\n        attributes: true,\n        attributeFilter: ['width', 'height'],\n      });\n    })()\n    ", null);
                    } else {
                        uxqVar.invoke(aguVar);
                    }
                }
                break;
            case 7:
                xpw xpwVar = (xpw) obj9;
                gpw gpwVar = (gpw) obj8;
                nnw nnwVar = (nnw) obj7;
                zpw zpwVar = (zpw) obj6;
                lqw lqwVar = (lqw) obj5;
                anw anwVar = (anw) obj4;
                qcn qcnVar = (qcn) obj3;
                hlp hlpVar2 = (hlp) obj2;
                u470 u470Var = (u470) obj;
                hm00 hm00Var2 = xpwVar.f.i;
                lem lemVar5 = hm00Var2.a;
                lem lemVar6 = hm00Var2.b;
                gdm gdmVarB = gpwVar.b();
                nlw nlwVar2 = xpwVar.b;
                yem yemVar2 = xpwVar.d;
                gdm gdmVar = gdm.h;
                w470 w470Var = (w470) gdmVarB.j(nlwVar2, yemVar2, null).get(u470Var);
                if (w470Var != null) {
                    long j5 = w470Var.a;
                    int iOrdinal3 = u470Var.ordinal();
                    if (iOrdinal3 == 0) {
                        lemVar2 = lemVar5;
                    } else if (iOrdinal3 != 1) {
                        n0z.a();
                    } else {
                        lemVar2 = lemVar6;
                    }
                    int iOrdinal4 = u470Var.ordinal();
                    if (iOrdinal4 == 0) {
                        k470Var = new k470(lemVar6);
                    } else if (iOrdinal4 != 1) {
                        n0z.a();
                    } else {
                        k470Var = new g470(lemVar5);
                    }
                    gdm gdmVarB2 = gpwVar.b();
                    tww twwVarG = gdmVarB2.g(lemVar2);
                    if (twwVarG == null || !twwVarG.o) {
                        float fIntBitsToFloat6 = Float.intBitsToFloat((int) (j5 >> 32));
                        float fIntBitsToFloat7 = Float.intBitsToFloat((int) (j5 & 4294967295L)) - 1.0f;
                        jFloatToRawIntBits2 = Float.floatToRawIntBits(fIntBitsToFloat6);
                        iFloatToRawIntBits2 = Float.floatToRawIntBits(fIntBitsToFloat7);
                    } else {
                        float f8 = lemVar2.b <= 0 ? 0.25f : 0.75f;
                        float fIntBitsToFloat8 = Float.intBitsToFloat((int) (j5 >> 32));
                        float f9 = (((int) (twwVarG.j.c & 4294967295L)) * f8) + (twwVarG.d - gdmVarB2.e);
                        jFloatToRawIntBits2 = Float.floatToRawIntBits(fIntBitsToFloat8);
                        iFloatToRawIntBits2 = Float.floatToRawIntBits(f9);
                    }
                    nnwVar.f(new d130(k470Var, (jFloatToRawIntBits2 << 32) | (((long) iFloatToRawIntBits2) & 4294967295L)));
                    anwVar.a();
                    b010 b010Var3 = qcnVar.f;
                    nmp nmpVar = qcnVar.b;
                    if (nmpVar != null && nmpVar.c) {
                        qcnVar.b = null;
                        b010Var3.m(b010Var3.k() + 1);
                    }
                    hlp.a(hlpVar2);
                    zpwVar.a();
                    lqwVar.c(true);
                }
                break;
            case 8:
                List list10 = (List) obj9;
                tdx tdxVar = (tdx) obj8;
                puy puyVar8 = (puy) obj3;
                puy puyVar9 = (puy) obj2;
                tbu tbuVar2 = (tbu) obj;
                icx icxVar = icx.c;
                tbuVar2.F0(list10.size(), new w5p(list10, (byte) 16), new w5p((byte) 17, list10, false), new zqe(802480018, new lcx(list10, tdxVar, (x0a0) obj7, (Function1) obj6, (jcu) obj5, (puy) obj4, puyVar8), true));
                if (tdxVar.j()) {
                    tbu.E0(tbuVar2, "memory-summary-composer-spacer", null, new zqe(-1409976243, new ko6(puyVar9, b3), true), 2);
                }
                break;
            case 9:
                Function1 function14 = (Function1) obj9;
                nhh nhhVar = (nhh) obj8;
                qms qmsVar = (qms) obj7;
                gr50 gr50Var = (gr50) obj6;
                ol3 ol3Var2 = (ol3) obj5;
                qsk qskVar = (qsk) obj4;
                puy puyVar10 = (puy) obj3;
                puy puyVar11 = (puy) obj2;
                wkf wkfVar = (wkf) obj;
                String str7 = wkfVar.a;
                if (wkfVar.b()) {
                    function14.invoke(new xzx(((ngh) nhhVar).g(), null, null, w68.K(str7), null, 6));
                } else {
                    puyVar10.setValue(str7 != null ? new hmf(str7) : null);
                    puyVar11.setValue(null);
                    wsk.Companion.getClass();
                    qmsVar.a(wsk.r, gr50Var);
                    ol3Var2.b.k(new wsk(wkfVar.a, qskVar, true, null, null, null, null, false, null, null, null, null, 32760), new f1z((byte) 8));
                }
                break;
            case 10:
                Function0 function02 = (Function0) obj9;
                x0a0 x0a0Var5 = (x0a0) obj2;
                ft50 ft50Var = (ft50) obj;
                long jI = vht.i((Function0) obj8, (Function0) obj7, (Function0) obj6, (h330) obj5, (qlk) obj4, (m6u) obj3, x0a0Var5, ft50Var.r);
                if ((jI & 9223372034707292159L) != 9205357640488583168L) {
                    int i5 = (int) (jI >> 32);
                    float fIntBitsToFloat9 = Float.intBitsToFloat(i5);
                    int i6 = (int) (jI & 4294967295L);
                    float fIntBitsToFloat10 = Float.intBitsToFloat(i6);
                    float fIntBitsToFloat11 = Float.intBitsToFloat((int) (ft50Var.r >> 32)) + Float.intBitsToFloat(i5);
                    float fIntBitsToFloat12 = Float.intBitsToFloat((int) (ft50Var.r & 4294967295L)) + Float.intBitsToFloat(i6);
                    lx40 lx40Var = (lx40) x0a0Var5.getValue();
                    float f10 = lx40Var.c;
                    float f11 = lx40Var.d;
                    if (fIntBitsToFloat9 >= f10) {
                        fMin = 0.0f;
                        if (fIntBitsToFloat10 < f11) {
                            fMin2 = 0.0f;
                            ft50Var.r(o650.b(fMin, fMin2));
                        } else {
                            float f12 = lx40Var.b;
                            if (fIntBitsToFloat12 <= f12) {
                                fMin2 = 1.0f;
                            } else {
                                float f13 = fIntBitsToFloat12 - fIntBitsToFloat10;
                                if (f13 != 0.0f) {
                                    fMin2 = (((Math.min(f11, fIntBitsToFloat12) + Math.max(f12, fIntBitsToFloat10)) / 2.0f) - fIntBitsToFloat10) / f13;
                                }
                            }
                            ft50Var.r(o650.b(fMin, fMin2));
                        }
                    } else {
                        float f14 = lx40Var.a;
                        if (fIntBitsToFloat11 <= f14) {
                            fMin = 1.0f;
                        } else {
                            float f15 = fIntBitsToFloat11 - fIntBitsToFloat9;
                            if (f15 != 0.0f) {
                                fMin = (((Math.min(lx40Var.c, fIntBitsToFloat11) + Math.max(f14, fIntBitsToFloat9)) / 2.0f) - fIntBitsToFloat9) / f15;
                            }
                        }
                        if (fIntBitsToFloat10 < f11) {
                        }
                    }
                }
                ft50Var.j(((Number) function02.invoke()).floatValue());
                ft50Var.k(ft50Var.b);
                break;
            case 11:
                kk20 kk20Var = (kk20) obj9;
                jk20 jk20Var = (jk20) obj;
                long jI2 = vht.i((Function0) obj8, (Function0) obj7, (Function0) obj6, (h330) obj5, (qlk) obj4, (m6u) obj3, (x0a0) obj2, l5d0.t0((((long) kk20Var.b) & 4294967295L) | (((long) kk20Var.a) << 32)));
                if ((jI2 & 9223372034707292159L) != 9205357640488583168L) {
                    jk20.h(jk20Var, kk20Var, zn40.T(jI2));
                }
                break;
            case 12:
                Function2 function23 = (Function2) obj9;
                List list11 = (List) obj8;
                tr30 tr30Var = (tr30) obj7;
                Function0 function03 = (Function0) obj6;
                wtt wttVar4 = (wtt) obj5;
                puy puyVar12 = (puy) obj4;
                ly30 ly30Var = (ly30) obj3;
                List list12 = (List) obj2;
                tbu tbuVar3 = (tbu) obj;
                byte b5 = 8;
                if (function23 != null) {
                    tbu.E0(tbuVar3, "project_tabs", null, new zqe(-979857759, new d6c(function23, b5), true), 2);
                }
                tbu.E0(tbuVar3, "add_sources", null, new zqe(-735481252, new c8x((Object) tr30Var, function03, (typ) wttVar4, (Object) puyVar12, (byte) 15), true), 2);
                List listA1 = fee.A1(((ky30) puyVar12.getValue()).n.values());
                tbuVar3.F0(listA1.size(), null, new jm30((byte) 6, listA1, false), new zqe(802480018, new qw8(listA1, tr30Var, wttVar4, (byte) 11), true));
                tbuVar3.F0(list11.size(), new rws(new dl30(b2), list11, b5), new jm30((byte) 7, list11, false), new zqe(802480018, new sf6(list11, tr30Var, wttVar4, ly30Var, puyVar12, list12, (byte) 1), true));
                break;
            default:
                o3h0 o3h0Var = (o3h0) obj8;
                Function2 function24 = (Function2) obj7;
                ArrayList arrayList3 = (ArrayList) obj6;
                puy puyVar13 = (puy) obj5;
                puy puyVar14 = (puy) obj4;
                puy puyVar15 = (puy) obj3;
                puy puyVar16 = (puy) obj2;
                udh0 udh0Var = (udh0) obj;
                String str8 = udh0Var.a;
                if (!b79.u(str8, ((nm50) obj9).b)) {
                    puyVar13.setValue(o3h0Var.n());
                    puyVar14.setValue(Boolean.FALSE);
                    puyVar15.setValue(str8);
                    puyVar16.setValue(o3h0Var.B(str8));
                    Iterator it = arrayList3.iterator();
                    while (true) {
                        if (!it.hasNext()) {
                            i2 = -1;
                        } else if (!b79.u(((udh0) it.next()).a, str8)) {
                            i2++;
                        }
                    }
                    function24.invoke(udh0Var, Integer.valueOf(i2));
                }
                break;
        }
        return tid0Var;
    }
}
