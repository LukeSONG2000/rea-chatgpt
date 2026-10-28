package defpackage;

import com.openai.feature.codexremote.impl.data.CodexRemoteRemoteControlStepUpTokenRejectedException;
import com.openai.feature.codexremote.impl.data.CodexRemoteSlingshotRemoteEnvironmentOfflineException;
import com.openai.feature.codexremote.impl.data.CodexRemoteSlingshotUnknownStreamException;
import java.util.WeakHashMap;
import kotlin.jvm.functions.Function1;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class idg implements Function1 {
    public final /* synthetic */ byte a;

    public /* synthetic */ idg(byte b) {
        this.a = b;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        boolean z = true;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                l4i l4iVar = (l4i) obj;
                l4iVar.a("action", ldg.b, (12 & 8) == 0);
                l4iVar.a("assetSource", ndg.b, (12 & 8) == 0);
                bzm0 bzm0Var = c4x0.b;
                l4iVar.a("conversationId", bzm0Var, (12 & 8) == 0);
                l4iVar.a("exportAttemptId", bzm0Var, (12 & 8) == 0);
                l4iVar.a("failureReason", rdg.b, (12 & 8) == 0);
                l4iVar.a("generationId", bzm0Var, (12 & 8) == 0);
                l4iVar.a("messageId", bzm0Var, (12 & 8) == 0);
                l4iVar.a("parentFileId", bzm0Var, (12 & 8) == 0);
                l4iVar.a("source", tdg.b, (12 & 8) == 0);
                l4iVar.a("stickerCount", lc60.b, (12 & 8) == 0);
                l4iVar.a("target", pdg.b, (12 & 8) == 0);
                return a011Var;
            case 1:
                l4i l4iVar2 = (l4i) obj;
                l4iVar2.a("contentReferenceStartIndex", lc60.b, (12 & 8) == 0);
                bzm0 bzm0Var2 = c4x0.b;
                l4iVar2.a("entityCategory", bzm0Var2, (12 & 8) == 0);
                l4iVar2.a("entityId", bzm0Var2, (12 & 8) == 0);
                l4iVar2.a("messageId", bzm0Var2, (12 & 8) == 0);
                l4iVar2.a("widgetName", bzm0Var2, (12 & 8) == 0);
                l4iVar2.a("widgetType", bzm0Var2, (12 & 8) == 0);
                return a011Var;
            case 2:
                l4i l4iVar3 = (l4i) obj;
                bzm0 bzm0Var3 = c4x0.b;
                l4iVar3.a("actionType", bzm0Var3, (12 & 8) == 0);
                l4iVar3.a("hadAction", qx9.b, (12 & 8) == 0);
                l4iVar3.a("modelVersionId", bzm0Var3, (12 & 8) == 0);
                l4iVar3.a("targetPlan", bzm0Var3, (12 & 8) == 0);
                l4iVar3.a("type", nmg.b, (12 & 8) == 0);
                l4iVar3.a("upsellId", bzm0Var3, (12 & 8) == 0);
                return a011Var;
            case 3:
                l4i l4iVar4 = (l4i) obj;
                bzm0 bzm0Var4 = c4x0.b;
                l4iVar4.a("comparisonId", bzm0Var4, (12 & 8) == 0);
                l4iVar4.a("conversationId", bzm0Var4, (12 & 8) == 0);
                l4iVar4.a("presentationId", bzm0Var4, (12 & 8) == 0);
                l4iVar4.a("side", ypg.b, (12 & 8) == 0);
                l4iVar4.a("treatment", bzm0Var4, (12 & 8) == 0);
                return a011Var;
            case 4:
                l4i l4iVar5 = (l4i) obj;
                l4iVar5.a("attemptId", c4x0.b, (12 & 8) == 0);
                l4iVar5.a("resultType", hrg.b, (12 & 8) == 0);
                l4iVar5.a("source", jrg.b, (12 & 8) == 0);
                l4iVar5.a("stage", lrg.b, (12 & 8) == 0);
                return a011Var;
            case 5:
                l4i l4iVar6 = (l4i) obj;
                l4iVar6.a("action", d7h.b, (12 & 8) == 0);
                l4iVar6.a("entryPoint", f7h.b, (12 & 8) == 0);
                i7h.b.getClass();
                l4iVar6.a("presentedSteps", ((lj51) i7h.c.getValue()).b, (12 & 8) == 0);
                l4iVar6.a("step", k7h.b, (12 & 8) == 0);
                bzm0 bzm0Var5 = lc60.b;
                l4iVar6.a("stepPosition", bzm0Var5, (12 & 8) == 0);
                l4iVar6.a("trialDurationHours", bzm0Var5, (12 & 8) == 0);
                l4iVar6.a("variant", m7h.b, (12 & 8) == 0);
                return a011Var;
            case 6:
                l4i l4iVar7 = (l4i) obj;
                e9h.b.getClass();
                l4iVar7.a("availableTabs", ((lj51) e9h.c.getValue()).b, (12 & 8) == 0);
                bzm0 bzm0Var6 = c4x0.b;
                l4iVar7.a("legacyStatsigEventName", bzm0Var6, (12 & 8) == 0);
                l4iVar7.a("previousTab", bzm0Var6, (12 & 8) == 0);
                l4iVar7.a("pricingSessionId", bzm0Var6, (12 & 8) == 0);
                l4iVar7.a("referrer", bzm0Var6, (12 & 8) == 0);
                l4iVar7.a("referrerToken", bzm0Var6, (12 & 8) == 0);
                l4iVar7.a("selectedTab", bzm0Var6, (12 & 8) == 0);
                return a011Var;
            case 7:
                l4i l4iVar8 = (l4i) obj;
                l4iVar8.a("clientStatus", bi01.b, (12 & 8) == 0);
                bzm0 bzm0Var7 = c4x0.b;
                l4iVar8.a("conversationId", bzm0Var7, (12 & 8) == 0);
                l4iVar8.a("lastMessageId", bzm0Var7, (12 & 8) == 0);
                l4iVar8.a("requestId", bzm0Var7, (12 & 8) == 0);
                bzm0 bzm0Var8 = hbx.b;
                l4iVar8.a("timeToFirstVisibleTokenMs", bzm0Var8, (12 & 8) == 0);
                l4iVar8.a("timeToLastTokenMs", bzm0Var8, (12 & 8) == 0);
                l4iVar8.a("ttfvtInMs", bzm0Var8, (12 & 8) == 0);
                l4iVar8.a("ttltInMs", bzm0Var8, (12 & 8) == 0);
                return a011Var;
            case 8:
                l4i l4iVar9 = (l4i) obj;
                bzm0 bzm0Var9 = c4x0.b;
                l4iVar9.a("conversationId", bzm0Var9, (12 & 8) == 0);
                bzm0 bzm0Var10 = mj51.b;
                l4iVar9.a("durationMs", bzm0Var10, (12 & 8) == 0);
                l4iVar9.a("userTurnIndex", bzm0Var10, (12 & 8) == 0);
                l4iVar9.a("voiceSessionId", bzm0Var9, (12 & 8) == 0);
                return a011Var;
            case 9:
                l4i l4iVar10 = (l4i) obj;
                l4iVar10.a("actionType", lsf.b, (12 & 8) == 0);
                bzm0 bzm0Var11 = c4x0.b;
                l4iVar10.a("assistantMessageId", bzm0Var11, (12 & 8) == 0);
                bzm0 bzm0Var12 = lc60.b;
                l4iVar10.a("contentReferenceStartIndex", bzm0Var12, (12 & 8) == 0);
                l4iVar10.a("contentReferenceType", bzm0Var11, (12 & 8) == 0);
                l4iVar10.a("conversationId", bzm0Var11, (12 & 8) == 0);
                l4iVar10.a("effect", iqh.b, (12 & 8) == 0);
                eqh.b.getClass();
                l4iVar10.a("feedbackReasons", ((lj51) eqh.c.getValue()).b, (12 & 8) == 0);
                l4iVar10.a("isGenui", qx9.b, (12 & 8) == 0);
                l4iVar10.a("messageId", bzm0Var11, (12 & 8) == 0);
                l4iVar10.a("parentContext", osf.b.getDescriptor(), (12 & 8) == 0);
                l4iVar10.a("surfaceLocation", rsf.b, (12 & 8) == 0);
                l4iVar10.a("turnOrdinal", bzm0Var12, (12 & 8) == 0);
                l4iVar10.a("webFrontend", zhf.b, (12 & 8) == 0);
                l4iVar10.a("widgetActionTarget", bzm0Var11, (12 & 8) == 0);
                l4iVar10.a("widgetActionValue", bzm0Var11, (12 & 8) == 0);
                l4iVar10.a("widgetAffordance", gqh.b, (12 & 8) == 0);
                l4iVar10.a("widgetName", bzm0Var11, (12 & 8) == 0);
                l4iVar10.a("widgetType", bzm0Var11, (12 & 8) == 0);
                return a011Var;
            case 10:
                l4i l4iVar11 = (l4i) obj;
                bzm0 bzm0Var13 = c4x0.b;
                l4iVar11.a("conversationId", bzm0Var13, (12 & 8) == 0);
                l4iVar11.a("errorName", bzm0Var13, (12 & 8) == 0);
                l4iVar11.a("failureReason", zrh.b, (12 & 8) == 0);
                xrh.b.getClass();
                l4iVar11.a("fallbackReasons", ((lj51) xrh.c.getValue()).b, (12 & 8) == 0);
                l4iVar11.a("libraryFileId", bzm0Var13, (12 & 8) == 0);
                l4iVar11.a("magicEditId", bzm0Var13, (12 & 8) == 0);
                l4iVar11.a("messageId", bzm0Var13, (12 & 8) == 0);
                l4iVar11.a("unsupportedMarkdownFeatures", ((lj51) xrh.d.getValue()).b, (12 & 8) == 0);
                l4iVar11.a("writingBlockId", bzm0Var13, (12 & 8) == 0);
                l4iVar11.a("writingBlockIndex", bzm0Var13, (12 & 8) == 0);
                return a011Var;
            case 11:
                l4i l4iVar12 = (l4i) obj;
                bzm0 bzm0Var14 = c4x0.b;
                l4iVar12.a("conversationId", bzm0Var14, (12 & 8) == 0);
                bzm0 bzm0Var15 = lc60.b;
                l4iVar12.a("followupCount", bzm0Var15, (12 & 8) == 0);
                l4iVar12.a("followupPosition", bzm0Var15, (12 & 8) == 0);
                l4iVar12.a("libraryFileId", bzm0Var14, (12 & 8) == 0);
                l4iVar12.a("messageId", bzm0Var14, (12 & 8) == 0);
                l4iVar12.a("variant", bzm0Var14, (12 & 8) == 0);
                l4iVar12.a("writingBlockId", bzm0Var14, (12 & 8) == 0);
                return a011Var;
            case 12:
                return ((xyh) obj).b;
            case 13:
                ((zx60) obj).k = null;
                return a011Var;
            case 14:
                Throwable th = (Throwable) obj;
                if (!(th instanceof CodexRemoteSlingshotRemoteEnvironmentOfflineException) && !(th instanceof CodexRemoteSlingshotUnknownStreamException)) {
                    z = false;
                }
                return Boolean.valueOf(z);
            case 15:
                WeakHashMap weakHashMap = mvk.a;
                return a011Var;
            case 16:
                return Boolean.valueOf(((Throwable) obj) instanceof CodexRemoteRemoteControlStepUpTokenRejectedException);
            case 17:
                return (String) obj;
            case 18:
                return "    ".concat((String) obj);
            case 19:
                ((Float) obj).getClass();
                return a011Var;
            case 20:
                hus0.f((lus0) obj);
                return a011Var;
            case 21:
                return a011Var;
            case 22:
                return a011Var;
            case 23:
                hus0.u((lus0) obj, 0);
                return a011Var;
            case 24:
                return a011Var;
            case 25:
                return eho.c((eho) obj, null, null, null, null, null, null, null, null, null, false, null, 0, null, null, false, null, null, null, 0, null, false, false, null, 0, null, false, null, false, false, true, null, false, null, null, null, null, null, null, false, false, false, false, null, false, false, null, false, -536870913, 65535);
            case 26:
                return ts81.d((ou2) obj);
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return c1s0.L((udp) obj);
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return e6s.c((e6s) obj, null, null, null, null, null, null, null, null, null, null, false, null, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, false, false, null, null, false, null, false, 0, false, false, null, null, null, null, null, false, false, false, false, false, false, null, null, false, null, null, false, null, false, null, null, null, null, false, false, false, false, null, null, false, false, null, false, null, false, false, false, null, 0, null, null, null, null, null, false, false, false, null, null, null, null, null, null, null, false, false, false, false, false, null, null, false, null, false, null, null, null, null, null, false, false, false, null, null, null, null, null, null, -1, -1, -65, -1, 32767);
            default:
                n711 n711Var = (n711) obj;
                if (n711Var == null || ((!(n711Var.i() instanceof l711) && !(n711Var.i() instanceof k711)) || (n711Var.e() != null && !(n711Var.e() instanceof ua00)))) {
                    z = false;
                }
                return Boolean.valueOf(z);
        }
    }
}
