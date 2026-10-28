package defpackage;

import com.snap.valdi.views.ValdiTextView;
import io.ktor.client.plugins.ResponseException;
import java.util.List;
import kotlin.jvm.functions.Function1;
import kotlinx.serialization.json.b;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class tng implements Function1 {
    public final /* synthetic */ byte a;

    public /* synthetic */ tng(byte b) {
        this.a = b;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        px20 px20Var;
        byte b = this.a;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                l4i l4iVar = (l4i) obj;
                l4iVar.a("action", qng.b, (12 & 8) == 0);
                bzm0 bzm0Var = c4x0.b;
                l4iVar.a("actionId", bzm0Var, (12 & 8) == 0);
                l4iVar.a("androidChannelId", bzm0Var, (12 & 8) == 0);
                l4iVar.a("iosNotificationRequestId", bzm0Var, (12 & 8) == 0);
                l4iVar.a("legacyStatsigEventName", bzm0Var, (12 & 8) == 0);
                l4iVar.a("notificationCategory", bzm0Var, (12 & 8) == 0);
                l4iVar.a("notificationType", bzm0Var, (12 & 8) == 0);
                l4iVar.a("roomId", bzm0Var, (12 & 8) == 0);
                l4iVar.a("serverNotificationId", bzm0Var, (12 & 8) == 0);
                l4iVar.a("tboId", bzm0Var, (12 & 8) == 0);
                return a011Var;
            case 1:
                l4i l4iVar2 = (l4i) obj;
                bzm0 bzm0Var2 = c4x0.b;
                l4iVar2.a("contentReferenceId", bzm0Var2, (12 & 8) == 0);
                l4iVar2.a("contentReferenceType", bzm0Var2, (12 & 8) == 0);
                l4iVar2.a("conversationId", bzm0Var2, (12 & 8) == 0);
                l4iVar2.a("hasPopularTag", qx9.b, (12 & 8) == 0);
                l4iVar2.a("messageId", bzm0Var2, (12 & 8) == 0);
                bzm0 bzm0Var3 = lc60.b;
                l4iVar2.a("offerCount", bzm0Var3, (12 & 8) == 0);
                l4iVar2.a("offerIndex", bzm0Var3, (12 & 8) == 0);
                l4iVar2.a("offerMerchantName", bzm0Var2, (12 & 8) == 0);
                l4iVar2.a("offerUrl", bzm0Var2, (12 & 8) == 0);
                l4iVar2.a("productEventUuid", bzm0Var2, (12 & 8) == 0);
                l4iVar2.a("productHostname", bzm0Var2, (12 & 8) == 0);
                l4iVar2.a("productId", bzm0Var2, (12 & 8) == 0);
                l4iVar2.a("productMerchants", bzm0Var2, (12 & 8) == 0);
                l4iVar2.a("productTitle", bzm0Var2, (12 & 8) == 0);
                l4iVar2.a("productUrl", bzm0Var2, (12 & 8) == 0);
                l4iVar2.a("turnId", bzm0Var2, (12 & 8) == 0);
                l4iVar2.a("turnIndex", bzm0Var3, (12 & 8) == 0);
                l4iVar2.a("type", kxg.b, (12 & 8) == 0);
                return a011Var;
            case 2:
                l4i l4iVar3 = (l4i) obj;
                l4iVar3.a("action", sbh.b, (12 & 8) == 0);
                l4iVar3.a("durationMs", mj51.b, (12 & 8) == 0);
                bzm0 bzm0Var4 = c4x0.b;
                l4iVar3.a("engineVersion", bzm0Var4, (12 & 8) == 0);
                l4iVar3.a("failureReason", ubh.b, (12 & 8) == 0);
                l4iVar3.a("resourceBundleId", bzm0Var4, (12 & 8) == 0);
                l4iVar3.a("roomId", bzm0Var4, (12 & 8) == 0);
                l4iVar3.a("saveAttemptId", bzm0Var4, (12 & 8) == 0);
                l4iVar3.a("saveOutcome", ybh.b, (12 & 8) == 0);
                l4iVar3.a("source", ach.b, (12 & 8) == 0);
                l4iVar3.a("studioVisitId", bzm0Var4, (12 & 8) == 0);
                l4iVar3.a("surface", cch.b, (12 & 8) == 0);
                l4iVar3.a("tboId", bzm0Var4, (12 & 8) == 0);
                l4iVar3.a("tboSessionId", bzm0Var4, (12 & 8) == 0);
                return a011Var;
            case 3:
                l4i l4iVar4 = (l4i) obj;
                bzm0 bzm0Var5 = c4x0.b;
                l4iVar4.a("conversationId", bzm0Var5, (12 & 8) == 0);
                l4iVar4.a("deviceCategory", ekh.b, (12 & 8) == 0);
                l4iVar4.a("deviceDirection", gkh.b, (12 & 8) == 0);
                l4iVar4.a("deviceName", bzm0Var5, (12 & 8) == 0);
                l4iVar4.a("voiceSessionId", bzm0Var5, (12 & 8) == 0);
                return a011Var;
            case 4:
                l4i l4iVar5 = (l4i) obj;
                l4iVar5.a("hasVideoEnabled", qx9.b, (12 & 8) == 0);
                bzm0 bzm0Var6 = c4x0.b;
                l4iVar5.a("mode", bzm0Var6, (12 & 8) == 0);
                l4iVar5.a("protocol", bzm0Var6, (12 & 8) == 0);
                l4iVar5.a("sessionId", bzm0Var6, (12 & 8) == 0);
                l4iVar5.a("style", bzm0Var6, (12 & 8) == 0);
                return a011Var;
            case 5:
                l4i l4iVar6 = (l4i) obj;
                l4iVar6.a("audioSource", xmh.b, (12 & 8) == 0);
                bzm0 bzm0Var7 = c4x0.b;
                l4iVar6.a("conversationId", bzm0Var7, (12 & 8) == 0);
                l4iVar6.a("entrypoint", enh.b, (12 & 8) == 0);
                l4iVar6.a("initialPlaybackRate", hbx.b, (12 & 8) == 0);
                l4iVar6.a("messageId", bzm0Var7, (12 & 8) == 0);
                l4iVar6.a("playbackId", bzm0Var7, (12 & 8) == 0);
                l4iVar6.a("state", snh.b, (12 & 8) == 0);
                return a011Var;
            case 6:
                l4i l4iVar7 = (l4i) obj;
                l4iVar7.a("actionKind", vph.b, (12 & 8) == 0);
                bzm0 bzm0Var8 = c4x0.b;
                l4iVar7.a("impressionEvent", bzm0Var8, (12 & 8) == 0);
                l4iVar7.a("messageId", bzm0Var8, (12 & 8) == 0);
                l4iVar7.a("requestedKind", bzm0Var8, (12 & 8) == 0);
                l4iVar7.a("turnMessageId", bzm0Var8, (12 & 8) == 0);
                return a011Var;
            case 7:
                l4i l4iVar8 = (l4i) obj;
                bzm0 bzm0Var9 = c4x0.b;
                l4iVar8.a("conversationId", bzm0Var9, (12 & 8) == 0);
                l4iVar8.a("followupCount", lc60.b, (12 & 8) == 0);
                l4iVar8.a("libraryFileId", bzm0Var9, (12 & 8) == 0);
                l4iVar8.a("messageId", bzm0Var9, (12 & 8) == 0);
                l4iVar8.a("notShownReason", vsh.b, (12 & 8) == 0);
                l4iVar8.a("outcome", ath.b, (12 & 8) == 0);
                l4iVar8.a("variant", bzm0Var9, (12 & 8) == 0);
                l4iVar8.a("writingBlockId", bzm0Var9, (12 & 8) == 0);
                return a011Var;
            case 8:
                gme gmeVar = ((xyh) obj).l;
                long j = 100;
                if (gmeVar != null && (px20Var = gmeVar.f) != null) {
                    long j2 = px20Var.d;
                    if (j2 >= 100) {
                        j = j2;
                    }
                }
                return Long.valueOf(j);
            case 9:
                return ((xyh) obj).i;
            case 10:
                return ((xyh) obj).n;
            case 11:
                return ((xyh) obj).q;
            case 12:
                l4i l4iVar9 = (l4i) obj;
                l4iVar9.a("codexMetadata", eyi.b.getDescriptor(), (12 & 8) == 0);
                l4iVar9.a("source", c4x0.b, (12 & 8) == 0);
                return a011Var;
            case 13:
                return (fjm) ((i6j0) obj).b;
            case 14:
                mwq.j((ux60) obj, ValdiTextView.MenuActionTitleKey);
                return a011Var;
            case 15:
                l4i l4iVar10 = (l4i) obj;
                l4iVar10.a("codexMetadata", eyi.b.getDescriptor(), (12 & 8) == 0);
                l4iVar10.a("source", c4x0.b, (12 & 8) == 0);
                return a011Var;
            case 16:
                ((Boolean) obj).getClass();
                return a011Var;
            case 17:
                return Boolean.valueOf(((Throwable) obj) instanceof ResponseException);
            case 18:
                ((Long) obj).getClass();
                return a011Var;
            case 19:
                return ykl.c((ykl) obj, null, null, null, null, false, null, 95);
            case 20:
                return pen.a((String) obj);
            case 21:
                hus0.f((lus0) obj);
                return a011Var;
            case 22:
                return a011Var;
            case 23:
                return eho.c((eho) obj, null, null, null, null, null, null, null, null, null, false, null, 0, null, null, false, null, null, null, 0, null, false, false, null, 0, null, false, null, false, true, false, null, false, null, null, null, null, null, null, false, false, false, false, null, false, false, null, false, -268435457, 65535);
            case 24:
                return Boolean.valueOf(((ycc0) obj).a1 != null);
            case 25:
                Throwable th = (Throwable) obj;
                IllegalArgumentException illegalArgumentException = th instanceof IllegalArgumentException ? (IllegalArgumentException) th : null;
                if (illegalArgumentException == null) {
                    illegalArgumentException = new IllegalArgumentException(th);
                }
                return new tvr(illegalArgumentException);
            case 26:
                l4i l4iVar11 = (l4i) obj;
                l4iVar11.a("conversation_id", glq.Companion.serializer().getDescriptor(), (12 & 8) == 0);
                l4iVar11.a("update_type", c4x0.b, (12 & 8) == 0);
                l4iVar11.a("update_content", b.Companion.serializer().getDescriptor(), (12 & 8) == 0);
                return a011Var;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return Integer.valueOf(((z4l0) obj).U() / 2);
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return (List) obj;
            default:
                return ((mld0) obj).a;
        }
    }
}
