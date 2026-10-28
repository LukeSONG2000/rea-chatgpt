package defpackage;

import com.openai.feature.codex.CodexRemoteRemoteControlDeviceKeyProtectionException;
import java.util.Arrays;
import kotlin.jvm.functions.Function1;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class zxg implements Function1 {
    public final /* synthetic */ byte a;

    public /* synthetic */ zxg(byte b) {
        this.a = b;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        long jG0;
        switch (this.a) {
            case 0:
                l4i l4iVar = (l4i) obj;
                bzm0 bzm0Var = c4x0.b;
                l4iVar.a("contentReferenceId", bzm0Var, (12 & 8) == 0);
                l4iVar.a("contentReferenceType", bzm0Var, (12 & 8) == 0);
                l4iVar.a("conversationId", bzm0Var, (12 & 8) == 0);
                l4iVar.a("hasPopularTag", qx9.b, (12 & 8) == 0);
                l4iVar.a("messageId", bzm0Var, (12 & 8) == 0);
                l4iVar.a("productEventUuid", bzm0Var, (12 & 8) == 0);
                l4iVar.a("productHostname", bzm0Var, (12 & 8) == 0);
                l4iVar.a("productId", bzm0Var, (12 & 8) == 0);
                bzm0 bzm0Var2 = lc60.b;
                l4iVar.a("productIndex", bzm0Var2, (12 & 8) == 0);
                l4iVar.a("productMerchants", bzm0Var, (12 & 8) == 0);
                l4iVar.a("productProvider", bzm0Var, (12 & 8) == 0);
                l4iVar.a("productTitle", bzm0Var, (12 & 8) == 0);
                l4iVar.a("productUrl", bzm0Var, (12 & 8) == 0);
                l4iVar.a("turnId", bzm0Var, (12 & 8) == 0);
                l4iVar.a("turnIndex", bzm0Var2, (12 & 8) == 0);
                return a011.a;
            case 1:
                l4i l4iVar2 = (l4i) obj;
                bzm0 bzm0Var3 = lc60.b;
                l4iVar2.a("finishTimeMs", bzm0Var3, (12 & 8) == 0);
                l4iVar2.a("numFailedResumes", bzm0Var3, (12 & 8) == 0);
                l4iVar2.a("numSuccessfulResumes", bzm0Var3, (12 & 8) == 0);
                l4iVar2.a("offset", bzm0Var3, (12 & 8) == 0);
                l4iVar2.a("resumeReason", xzg.b, (12 & 8) == 0);
                l4iVar2.a("turnSessionId", c4x0.b, (12 & 8) == 0);
                l4iVar2.a("userMessageMetadata", bih.b.getDescriptor(), (12 & 8) == 0);
                return a011.a;
            case 2:
                l4i l4iVar3 = (l4i) obj;
                bzm0 bzm0Var4 = c4x0.b;
                l4iVar3.a("capabilityScope", bzm0Var4, (12 & 8) == 0);
                l4iVar3.a("intent", bzm0Var4, (12 & 8) == 0);
                l4iVar3.a("position", lc60.b, (12 & 8) == 0);
                l4iVar3.a("promptVersion", bzm0Var4, (12 & 8) == 0);
                l4iVar3.a("shareSurface", bzm0Var4, (12 & 8) == 0);
                l4iVar3.a("treatment", bzm0Var4, (12 & 8) == 0);
                return a011.a;
            case 3:
                l4i l4iVar4 = (l4i) obj;
                bzm0 bzm0Var5 = c4x0.b;
                l4iVar4.a("contentReferenceId", bzm0Var5, (12 & 8) == 0);
                l4iVar4.a("contentReferenceType", bzm0Var5, (12 & 8) == 0);
                l4iVar4.a("conversationId", bzm0Var5, (12 & 8) == 0);
                l4iVar4.a("messageId", bzm0Var5, (12 & 8) == 0);
                l4iVar4.a("productEventUuid", bzm0Var5, (12 & 8) == 0);
                l4iVar4.a("productHostname", bzm0Var5, (12 & 8) == 0);
                l4iVar4.a("productId", bzm0Var5, (12 & 8) == 0);
                bzm0 bzm0Var6 = lc60.b;
                l4iVar4.a("productIndex", bzm0Var6, (12 & 8) == 0);
                l4iVar4.a("productMerchants", bzm0Var5, (12 & 8) == 0);
                l4iVar4.a("productTitle", bzm0Var5, (12 & 8) == 0);
                l4iVar4.a("productUrl", bzm0Var5, (12 & 8) == 0);
                l4iVar4.a("turnId", bzm0Var5, (12 & 8) == 0);
                l4iVar4.a("turnIndex", bzm0Var6, (12 & 8) == 0);
                return a011.a;
            case 4:
                l4i l4iVar5 = (l4i) obj;
                bzm0 bzm0Var7 = c4x0.b;
                l4iVar5.a("cfRayId", bzm0Var7, (12 & 8) == 0);
                l4iVar5.a("className", bzm0Var7, (12 & 8) == 0);
                l4iVar5.a("code", bzm0Var7, (12 & 8) == 0);
                l4iVar5.a("errorCode", bzm0Var7, (12 & 8) == 0);
                l4iVar5.a("reason", bzm0Var7, (12 & 8) == 0);
                l4iVar5.a("requestId", bzm0Var7, (12 & 8) == 0);
                l4iVar5.a("statusCode", lc60.b, (12 & 8) == 0);
                l4iVar5.a("type", bzm0Var7, (12 & 8) == 0);
                return a011.a;
            case 5:
                l4i l4iVar6 = (l4i) obj;
                bzm0 bzm0Var8 = hbx.b;
                l4iVar6.a("audioDurationSeconds", bzm0Var8, (12 & 8) == 0);
                l4iVar6.a("audioSource", xmh.b, (12 & 8) == 0);
                bzm0 bzm0Var9 = c4x0.b;
                l4iVar6.a("conversationId", bzm0Var9, (12 & 8) == 0);
                bzm0 bzm0Var10 = mj51.b;
                l4iVar6.a("elapsedSinceRequestMs", bzm0Var10, (12 & 8) == 0);
                l4iVar6.a("entrypoint", enh.b, (12 & 8) == 0);
                l4iVar6.a("errorCode", bzm0Var10, (12 & 8) == 0);
                l4iVar6.a("errorDomain", bzm0Var9, (12 & 8) == 0);
                l4iVar6.a("errorKind", bzm0Var9, (12 & 8) == 0);
                l4iVar6.a("failureStage", bzm0Var9, (12 & 8) == 0);
                l4iVar6.a("isFirstPlayback", qx9.b, (12 & 8) == 0);
                l4iVar6.a("messageId", bzm0Var9, (12 & 8) == 0);
                l4iVar6.a("playbackId", bzm0Var9, (12 & 8) == 0);
                l4iVar6.a("playbackRate", bzm0Var8, (12 & 8) == 0);
                bzm0 bzm0Var11 = snh.b;
                l4iVar6.a("previousState", bzm0Var11, (12 & 8) == 0);
                l4iVar6.a("reason", coh.b, (12 & 8) == 0);
                l4iVar6.a("state", bzm0Var11, (12 & 8) == 0);
                l4iVar6.a("stateChangeIndex", bzm0Var10, (12 & 8) == 0);
                l4iVar6.a("timeToFirstPlaybackMs", bzm0Var10, (12 & 8) == 0);
                return a011.a;
            case 6:
                l4i l4iVar7 = (l4i) obj;
                bzm0 bzm0Var12 = qx9.b;
                l4iVar7.a("hasAudioIssues", bzm0Var12, (12 & 8) == 0);
                l4iVar7.a("hasConversationFeltAwkward", bzm0Var12, (12 & 8) == 0);
                l4iVar7.a("hasInaudibleIssues", bzm0Var12, (12 & 8) == 0);
                l4iVar7.a("hasInterruptions", bzm0Var12, (12 & 8) == 0);
                l4iVar7.a("hasResponseQualityIssues", bzm0Var12, (12 & 8) == 0);
                l4iVar7.a("hasTranscriptionIssues", bzm0Var12, (12 & 8) == 0);
                l4iVar7.a("otherIssues", c4x0.b, (12 & 8) == 0);
                l4iVar7.a("voiceMetadata", ylh.b.getDescriptor(), (12 & 8) == 0);
                return a011.a;
            case 7:
                l4i l4iVar8 = (l4i) obj;
                bzm0 bzm0Var13 = c4x0.b;
                l4iVar8.a("conversationId", bzm0Var13, (12 & 8) == 0);
                bzm0 bzm0Var14 = mj51.b;
                l4iVar8.a("newValue", bzm0Var14, (12 & 8) == 0);
                l4iVar8.a("prevValue", bzm0Var14, (12 & 8) == 0);
                l4iVar8.a("voiceSessionId", bzm0Var13, (12 & 8) == 0);
                return a011.a;
            case 8:
                js60 js60Var = (js60) obj;
                return js60.a(js60Var, js60Var.c + 1, 11);
            case 9:
                l4i l4iVar9 = (l4i) obj;
                l4iVar9.a("action", iwi.b, (12 & 8) == 0);
                l4iVar9.a("codexMetadata", eyi.b.getDescriptor(), (12 & 8) == 0);
                l4iVar9.a("rejectTrigger", c4x0.b, (12 & 8) == 0);
                return a011.a;
            case 10:
                l4i l4iVar10 = (l4i) obj;
                bzm0 bzm0Var15 = c4x0.b;
                l4iVar10.a("appName", bzm0Var15, (12 & 8) == 0);
                l4iVar10.a("authMethod", bzm0Var15, (12 & 8) == 0);
                l4iVar10.a("codexBuildFlavor", bzm0Var15, (12 & 8) == 0);
                l4iVar10.a("codexWindowType", bzm0Var15, (12 & 8) == 0);
                l4iVar10.a("extensionBrowserFamily", bzm0Var15, (12 & 8) == 0);
                l4iVar10.a("preloadAttribution", v4j.b.getDescriptor(), (12 & 8) == 0);
                return a011.a;
            case 11:
                l4i l4iVar11 = (l4i) obj;
                bzm0 bzm0Var16 = c4x0.b;
                l4iVar11.a("authorizationCode", bzm0Var16, (12 & 8) == 0);
                l4iVar11.a("codexMetadata", eyi.b.getDescriptor(), (12 & 8) == 0);
                l4iVar11.a("failureReason", bzm0Var16, (12 & 8) == 0);
                l4iVar11.a("retryable", qx9.b, (12 & 8) == 0);
                l4iVar11.a("source", bzm0Var16, (12 & 8) == 0);
                l4iVar11.a("stage", bzm0Var16, (12 & 8) == 0);
                return a011.a;
            case 12:
                return Integer.valueOf(((Integer) obj).intValue() / 2);
            case 13:
                return Boolean.valueOf(((Throwable) obj) instanceof CodexRemoteRemoteControlDeviceKeyProtectionException);
            case 14:
                zkl zklVar = (zkl) obj;
                if (zklVar.c || s4x0.k0(zklVar.b)) {
                    ev00 ev00Var = dnx.b;
                    jG0 = 0;
                } else {
                    ev00 ev00Var2 = dnx.b;
                    jG0 = ab2.g0(500, lnx.MILLISECONDS);
                }
                return new dnx(jG0);
            case 15:
                ((bb10) obj).a(false);
                return a011.a;
            case 16:
                Byte b = (Byte) obj;
                b.byteValue();
                return String.format("%02x", Arrays.copyOf(new Object[]{b}, 1));
            case 17:
                return a011.a;
            case 18:
                return a011.a;
            case 19:
                return a011.a;
            case 20:
                return eho.c((eho) obj, null, null, null, null, null, null, null, null, null, false, null, 0, null, null, false, null, null, null, 0, null, false, false, null, 0, null, false, null, false, false, false, null, false, null, null, null, null, null, null, false, false, false, false, null, false, false, null, false, -1, 59391);
            case 21:
                return eho.c((eho) obj, null, null, null, null, null, null, null, null, null, false, null, 0, null, null, false, null, null, null, 0, null, false, false, null, 0, null, false, null, false, false, false, null, false, null, null, null, null, null, null, false, false, false, false, null, false, false, null, false, -1, 65471);
            case 22:
                return c1s0.J((udp) obj);
            case 23:
                return q360.a((q360) obj, null, false, false, null, 0L, null, false, null, null, false, null, null, null, null, null, null, null, null, null, null, false, null, null, 8372223);
            case 24:
                return (m3v) obj;
            case 25:
                return d2s.a((d2s) obj, null, null, null, null, 0, 7);
            case 26:
                hpr0 hpr0Var = pis.a;
                return a011.a;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                n8w n8wVar = (n8w) obj;
                synchronized (n8wVar) {
                    daw dawVar = n8wVar.d;
                    if (dawVar != null) {
                        dawVar.n = new abz0(htd0.c());
                    }
                    break;
                }
                return a011.a;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                ((o2w) obj).getClass();
                return new o2w(false);
            default:
                ((zx60) obj).k = null;
                return a011.a;
        }
    }
}
