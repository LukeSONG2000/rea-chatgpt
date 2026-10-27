package defpackage;

import java.util.HashMap;
import java.util.Iterator;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class v07 implements Function1 {
    public final /* synthetic */ byte a;

    public /* synthetic */ v07(byte b) {
        this.a = b;
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:134:0x0587  */
    /* JADX WARN: Removed duplicated region for block: B:141:0x05a0  */
    /* JADX WARN: Removed duplicated region for block: B:148:0x05b9  */
    /* JADX WARN: Removed duplicated region for block: B:152:0x05c9  */
    @Override // kotlin.jvm.functions.Function1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke(Object obj) {
        byte b = this.a;
        byte b2 = 1;
        int i = 0;
        Object objSerializer = null;
        tid0 tid0Var = tid0.a;
        switch (b) {
            case 0:
                rot rotVar = (rot) obj;
                rotVar.n = false;
                HashMap map = new HashMap();
                HashMap map2 = new HashMap();
                HashMap map3 = new HashMap();
                HashMap map4 = new HashMap();
                HashMap map5 = new HashMap();
                uua uuaVarA = a350.a(pb7.class);
                v07 v07Var = new v07(b2);
                Function1 function1 = (Function1) map5.get(uuaVarA);
                if (function1 == null || function1.equals(v07Var)) {
                    map5.put(uuaVarA, v07Var);
                    rotVar.m = new bi70(map, map2, map3, map4, map5, false);
                } else {
                    k4e0.i("Default deserializers provider for ", uuaVarA, " is already registered: ", function1);
                }
                break;
            case 1:
                String str = (String) obj;
                if (str != null) {
                    switch (str.hashCode()) {
                        case -1834053977:
                            if (str.equals("com.openai.feature.calpico.data.CalpicoMessage.System")) {
                                objSerializer = gb7.Companion.serializer();
                            }
                            break;
                        case -1722260634:
                            if (str.equals("com.openai.feature.calpico.data.CalpicoMessage.Assistant")) {
                                objSerializer = cb7.Companion.serializer();
                            }
                            break;
                        case -1344342999:
                            if (str.equals("_WecQoeN1-hz_IsS7iWsjM_OBCFmzhr5Jqz9sUqPmtQ=")) {
                            }
                            break;
                        case -1227581361:
                            if (str.equals("L-ZXmwdyQr9-6jCrSw-OcLEgwFoz_ONJy8_5LO3AThU=")) {
                                objSerializer = mb7.Companion.serializer();
                            }
                            break;
                        case -1206648145:
                            if (str.equals("cjIrwAMnRHCdK8o2cviXkmbxcABGL4Gk3dTvigkS1Bc=")) {
                            }
                            break;
                        case 431431378:
                            if (str.equals("com.openai.feature.calpico.data.CalpicoMessage.Unknown")) {
                                objSerializer = jb7.Companion.serializer();
                            }
                            break;
                        case 1142277699:
                            if (str.equals("com.openai.feature.calpico.data.CalpicoMessage.User")) {
                            }
                            break;
                        case 1529083148:
                            if (str.equals("wzRoUl909ftFunI0wQqDI_fEVOZVpoTmwi2TjtnQzD8=")) {
                            }
                            break;
                    }
                }
                break;
            case 2:
                vua vuaVar = (vua) obj;
                vuaVar.a("attributionContext", r8y.b.getDescriptor(), (12 & 8) == 0);
                vuaVar.a("externalReturn", rr9.b.getDescriptor(), (12 & 8) == 0);
                vuaVar.a("foregroundStartKind", sj9.b, (12 & 8) == 0);
                vuaVar.a("foregroundedTs", vsg0.b, (12 & 8) == 0);
                vuaVar.a("isAdLink", v76.b, (12 & 8) == 0);
                vuaVar.a("timeSinceBackgroundMs", i5t.b, (12 & 8) == 0);
                break;
            case 3:
                vua vuaVar2 = (vua) obj;
                vuaVar2.a("destination", ym9.b, (12 & 8) == 0);
                vuaVar2.a("foregroundStartKind", sj9.b, (12 & 8) == 0);
                ig30 ig30Var = vsg0.b;
                vuaVar2.a("invisibleDurationMs", ig30Var, (12 & 8) == 0);
                ig30 ig30Var2 = v76.b;
                vuaVar2.a("isSlowLaunch", ig30Var2, (12 & 8) == 0);
                vuaVar2.a("launchType", bn9.b, (12 & 8) == 0);
                vuaVar2.a("preLaunchState", dn9.b, (12 & 8) == 0);
                vuaVar2.a("timeToInitialDisplayMs", ig30Var, (12 & 8) == 0);
                vuaVar2.a("trampolined", ig30Var2, (12 & 8) == 0);
                break;
            case 4:
                vua vuaVar3 = (vua) obj;
                ig30 ig30Var3 = vsg0.b;
                vuaVar3.a("codeBlockCount", ig30Var3, (12 & 8) == 0);
                ig30 ig30Var4 = jca0.b;
                vuaVar3.a("conversationId", ig30Var4, (12 & 8) == 0);
                vuaVar3.a("conversationMessageCount", ig30Var3, (12 & 8) == 0);
                vuaVar3.a("imageCount", ig30Var3, (12 & 8) == 0);
                vuaVar3.a("markdownCharacterCount", ig30Var3, (12 & 8) == 0);
                vuaVar3.a("model", ig30Var4, (12 & 8) == 0);
                vuaVar3.a("reasoningCharacterCount", ig30Var3, (12 & 8) == 0);
                vuaVar3.a("renderedMessageCount", ig30Var3, (12 & 8) == 0);
                vuaVar3.a("toolSessionCount", ig30Var3, (12 & 8) == 0);
                vuaVar3.a("turnId", ig30Var4, (12 & 8) == 0);
                vuaVar3.a("widgetCount", ig30Var3, (12 & 8) == 0);
                break;
            case 5:
                vua vuaVar4 = (vua) obj;
                vuaVar4.a("clickToSubmitMs", vsg0.b, (12 & 8) == 0);
                vuaVar4.a("model", jca0.b, (12 & 8) == 0);
                vuaVar4.a("startSource", jm9.a.getDescriptor(), (12 & 8) == 0);
                break;
            case 6:
                vua vuaVar5 = (vua) obj;
                ig30 ig30Var5 = vsg0.b;
                vuaVar5.a("frozenFrameCount", ig30Var5, (12 & 8) == 0);
                vuaVar5.a("hangCount", ig30Var5, (12 & 8) == 0);
                vuaVar5.a("jankyFrameCount", ig30Var5, (12 & 8) == 0);
                vuaVar5.a("largeFrameDropCount", ig30Var5, (12 & 8) == 0);
                ig30 ig30Var6 = cjm.b;
                vuaVar5.a("longestFrameMs", ig30Var6, (12 & 8) == 0);
                vuaVar5.a("missedFrameCount", ig30Var5, (12 & 8) == 0);
                vuaVar5.a("totalFrameCount", ig30Var5, (12 & 8) == 0);
                vuaVar5.a("totalHitchMs", ig30Var6, (12 & 8) == 0);
                break;
            case 7:
                vua vuaVar6 = (vua) obj;
                ig30 ig30Var7 = cjm.b;
                vuaVar6.a("applicationDurationMs", ig30Var7, (12 & 8) == 0);
                vuaVar6.a("applicationStartupAttributes", em9.b.getDescriptor(), (12 & 8) == 0);
                vuaVar6.a("conversationScrollAttributes", fm9.b.getDescriptor(), (12 & 8) == 0);
                vuaVar6.a("conversationStreamingAttributes", gm9.b.getDescriptor(), (12 & 8) == 0);
                vuaVar6.a("conversationTurnAttributes", hm9.b.getDescriptor(), (12 & 8) == 0);
                vuaVar6.a("frameAttributes", km9.b.getDescriptor(), (12 & 8) == 0);
                vuaVar6.a("hits", ig30Var7, (12 & 8) == 0);
                vuaVar6.a("imageHomeNavigationAttributes", lm9.b.getDescriptor(), (12 & 8) == 0);
                vuaVar6.a("intervalDurationMs", ig30Var7, (12 & 8) == 0);
                vuaVar6.a("intervalId", jca0.b, (12 & 8) == 0);
                vuaVar6.a("intervalOrder", vsg0.b, (12 & 8) == 0);
                vuaVar6.a("intervalType", dm9.b, (12 & 8) == 0);
                vuaVar6.a("markerType", qm9.b, (12 & 8) == 0);
                vuaVar6.a("sampleWeight", ig30Var7, (12 & 8) == 0);
                vuaVar6.a("screenLoadAttributes", nm9.b.getDescriptor(), (12 & 8) == 0);
                vuaVar6.a("threadNavigationAttributes", om9.b.getDescriptor(), (12 & 8) == 0);
                vuaVar6.a("webViewLoadAttributes", dka.b.getDescriptor(), (12 & 8) == 0);
                break;
            case 8:
                vua vuaVar7 = (vua) obj;
                vuaVar7.a("cause", r5a.a.getDescriptor(), (12 & 8) == 0);
                vuaVar7.a("contentLoadType", t5a.a.getDescriptor(), (12 & 8) == 0);
                vuaVar7.a("destinationType", v5a.b, (12 & 8) == 0);
                ig30 ig30Var8 = jca0.b;
                vuaVar7.a("fromScreen", ig30Var8, (12 & 8) == 0);
                vuaVar7.a("readinessSource", y5a.b, (12 & 8) == 0);
                vuaVar7.a("screen", ig30Var8, (12 & 8) == 0);
                break;
            case 9:
                vua vuaVar8 = (vua) obj;
                ko9.b.getClass();
                vuaVar8.a("existingBlockedFeatureNames", ((usg0) ko9.c.getValue()).b, (12 & 8) == 0);
                vuaVar8.a("existingModelLimitSlugs", ((usg0) ko9.d.getValue()).b, (12 & 8) == 0);
                vuaVar8.a("existingRateLimitFeatureNames", ((usg0) ko9.e.getValue()).b, (12 & 8) == 0);
                vuaVar8.a("incomingBlockedFeatureNames", ((usg0) ko9.f.getValue()).b, (12 & 8) == 0);
                vuaVar8.a("incomingModelLimitSlugs", ((usg0) ko9.g.getValue()).b, (12 & 8) == 0);
                vuaVar8.a("incomingRateLimitFeatureNames", ((usg0) ko9.h.getValue()).b, (12 & 8) == 0);
                vuaVar8.a("mergedBlockedFeatureNames", ((usg0) ko9.i.getValue()).b, (12 & 8) == 0);
                vuaVar8.a("mergedModelLimitSlugs", ((usg0) ko9.j.getValue()).b, (12 & 8) == 0);
                vuaVar8.a("mergedRateLimitFeatureNames", ((usg0) ko9.k.getValue()).b, (12 & 8) == 0);
                vuaVar8.a("source", mo9.b, (12 & 8) == 0);
                break;
            case 10:
                vua vuaVar9 = (vua) obj;
                vuaVar9.a("eventType", qp9.b, (12 & 8) == 0);
                ig30 ig30Var9 = sp9.b;
                vuaVar9.a("mode", ig30Var9, (12 & 8) == 0);
                vuaVar9.a("previousMode", ig30Var9, (12 & 8) == 0);
                vuaVar9.a("trigger", np9.b, (12 & 8) == 0);
                break;
            case 11:
                break;
            case 12:
                dd70.z((gd70) obj, 0);
                break;
            case 13:
                if (qcl.d((ql60) ((q61) obj).getInitialState()) instanceof rrk) {
                }
                break;
            case 14:
                rot rotVar2 = (rot) obj;
                rotVar2.k = null;
                rotVar2.c = false;
                break;
            case 15:
                dlg dlgVarW = usj.W(tmn.f(null, 3), tmn.g(null, 3));
                dlgVarW.d = null;
                break;
            case 16:
                qgi qgiVar = (qgi) obj;
                sfw sfwVar = qgiVar.f2;
                boolean z = sfwVar == sfw.i || sfwVar == sfw.j;
                iff0 iff0Var = qgiVar.Z;
                boolean zJ = iff0Var.j();
                boolean z2 = qgiVar.e0;
                boolean z3 = (qgiVar.F() != null || qgiVar.e0 || qgiVar.s.a0) ? false : true;
                if (q650.g(qgiVar) && qgiVar.A != yc9.c) {
                    if (qgiVar.m0() && (!qgiVar.i || qgiVar.y())) {
                        i = 3;
                    } else if (qgiVar.m0()) {
                        i = 2;
                    } else if (qgiVar.o2) {
                        i = 1;
                    }
                }
                vrg vrgVar = qgiVar.H1;
                if (iff0Var.j()) {
                    vrgVar = null;
                }
                vrg vrgVar2 = vrg.a;
                if (vrgVar == null) {
                    vrgVar = vrgVar2;
                }
                if (vrgVar != vrgVar2) {
                    if (qgiVar.G1 && qgiVar.J1) {
                        b2 = 2;
                    } else if (vrgVar != vrg.b) {
                        b2 = 3;
                    }
                    objSerializer = yrv.Q0(b2);
                }
                break;
            case 17:
                qgi qgiVar2 = (qgi) obj;
                taf tafVar = qgiVar2.s;
                boolean z4 = qgiVar2.t;
                i66 i66VarL = tafVar.l();
                boolean zW = tafVar.w();
                boolean zM = tafVar.m();
                boolean z5 = tafVar.u;
                boolean z6 = tafVar.d0;
                Iterator it = tafVar.q0.iterator();
                while (true) {
                    if (it.hasNext()) {
                        Object next = it.next();
                        if (b79.u(((c4b0) next).a, "reason")) {
                            objSerializer = next;
                        }
                    }
                }
                break;
            case 18:
                Integer num = (Integer) obj;
                num.intValue();
                break;
            case 20:
                float f = f5f.a;
                break;
        }
        return taf.b((taf) obj, null, null, null, null, null, null, null, null, false, null, null, null, false, null, null, null, 0, null, true, false, false, null, false, null, false, false, false, null, false, null, null, null, null, null, null, false, false, false, false, null, false, false, null, false, false, -262145, 16383);
    }
}
