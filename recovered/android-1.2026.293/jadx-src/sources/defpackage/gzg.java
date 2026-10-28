package defpackage;

import io.ktor.client.network.sockets.ConnectTimeoutException;
import io.ktor.client.plugins.HttpRequestTimeoutException;
import java.net.SocketTimeoutException;
import java.util.List;
import kotlin.jvm.functions.Function1;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class gzg implements Function1 {
    public final /* synthetic */ byte a;

    public /* synthetic */ gzg(rnt rntVar) {
        this.a = (byte) 23;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        List list;
        byte b = this.a;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                l4i l4iVar = (l4i) obj;
                l4iVar.a("authorRole", bzg.b, (12 & 8) == 0);
                bzm0 bzm0Var = c4x0.b;
                l4iVar.a("conversationId", bzm0Var, (12 & 8) == 0);
                l4iVar.a("emojiName", bzm0Var, (12 & 8) == 0);
                l4iVar.a("emojiUnicode", bzm0Var, (12 & 8) == 0);
                l4iVar.a("entrypoint", dzg.b, (12 & 8) == 0);
                l4iVar.a("messageId", bzm0Var, (12 & 8) == 0);
                return a011Var;
            case 1:
                l4i l4iVar2 = (l4i) obj;
                bzm0 bzm0Var2 = hbx.b;
                l4iVar2.a("apiStartDelayMs", bzm0Var2, (12 & 8) == 0);
                l4iVar2.a("clientToPopRttMs", bzm0Var2, (12 & 8) == 0);
                l4iVar2.a("cloudflareOriginTtfbMs", bzm0Var2, (12 & 8) == 0);
                bzm0 bzm0Var3 = qx9.b;
                l4iVar2.a("conduitPrewarmed", bzm0Var3, (12 & 8) == 0);
                bzm0 bzm0Var4 = c4x0.b;
                l4iVar2.a("effectiveConnectionType", bzm0Var4, (12 & 8) == 0);
                l4iVar2.a("finalAssistantMessageStatus", vkg.b, (12 & 8) == 0);
                l4iVar2.a("harness", bzm0Var4, (12 & 8) == 0);
                igh.b.getClass();
                l4iVar2.a("incompleteMessagesMetadata", ((lj51) igh.c.getValue()).b, (12 & 8) == 0);
                l4iVar2.a("isResume", bzm0Var3, (12 & 8) == 0);
                bzm0 bzm0Var5 = lc60.b;
                l4iVar2.a("numResumeAttempts", bzm0Var5, (12 & 8) == 0);
                l4iVar2.a("numSuccessfulResumes", bzm0Var5, (12 & 8) == 0);
                l4iVar2.a("planTypeBucket", bzm0Var4, (12 & 8) == 0);
                l4iVar2.a("popToOriginRttMs", bzm0Var2, (12 & 8) == 0);
                l4iVar2.a("saServerTtfbMs", bzm0Var2, (12 & 8) == 0);
                l4iVar2.a("streamDiagnostics", lgh.b.getDescriptor(), (12 & 8) == 0);
                l4iVar2.a("streamProtocol", bzm0Var4, (12 & 8) == 0);
                l4iVar2.a("systemHints", ((lj51) igh.d.getValue()).b, (12 & 8) == 0);
                l4iVar2.a("timeToFirstTokenCotMs", bzm0Var2, (12 & 8) == 0);
                l4iVar2.a("timeToFirstTokenFinalChannelMs", bzm0Var2, (12 & 8) == 0);
                l4iVar2.a("timeToFirstTokenMs", bzm0Var2, (12 & 8) == 0);
                l4iVar2.a("timeToLastTokenMs", bzm0Var2, (12 & 8) == 0);
                l4iVar2.a("turnCompletionStatus", cgh.b, (12 & 8) == 0);
                l4iVar2.a("turnMode", bzm0Var4, (12 & 8) == 0);
                l4iVar2.a("turnRequestId", bzm0Var4, (12 & 8) == 0);
                l4iVar2.a("turnSessionId", bzm0Var4, (12 & 8) == 0);
                l4iVar2.a("turnUseCase", bzm0Var4, (12 & 8) == 0);
                l4iVar2.a("unaccountedLatencyMs", bzm0Var2, (12 & 8) == 0);
                l4iVar2.a("userMessageMetadata", bih.b.getDescriptor(), (12 & 8) == 0);
                l4iVar2.a("wasBackgrounded", bzm0Var3, (12 & 8) == 0);
                l4iVar2.a("wasBackgroundedBeforeFirstVisibleToken", bzm0Var3, (12 & 8) == 0);
                l4iVar2.a("webFrontend", zhf.b, (12 & 8) == 0);
                return a011Var;
            case 2:
                l4i l4iVar3 = (l4i) obj;
                l4iVar3.a("audioSource", xmh.b, (12 & 8) == 0);
                l4iVar3.a("control", zmh.b, (12 & 8) == 0);
                bzm0 bzm0Var6 = c4x0.b;
                l4iVar3.a("conversationId", bzm0Var6, (12 & 8) == 0);
                l4iVar3.a("elapsedSinceRequestMs", mj51.b, (12 & 8) == 0);
                l4iVar3.a("entrypoint", enh.b, (12 & 8) == 0);
                l4iVar3.a("messageId", bzm0Var6, (12 & 8) == 0);
                bzm0 bzm0Var7 = hbx.b;
                l4iVar3.a("newPlaybackRate", bzm0Var7, (12 & 8) == 0);
                l4iVar3.a("playbackId", bzm0Var6, (12 & 8) == 0);
                l4iVar3.a("playbackRate", bzm0Var7, (12 & 8) == 0);
                l4iVar3.a("state", snh.b, (12 & 8) == 0);
                return a011Var;
            case 3:
                l4i l4iVar4 = (l4i) obj;
                bzm0 bzm0Var8 = c4x0.b;
                l4iVar4.a("conversationId", bzm0Var8, (12 & 8) == 0);
                l4iVar4.a("libraryFileId", bzm0Var8, (12 & 8) == 0);
                l4iVar4.a("messageId", bzm0Var8, (12 & 8) == 0);
                l4iVar4.a("variant", bzm0Var8, (12 & 8) == 0);
                l4iVar4.a("writingBlockId", bzm0Var8, (12 & 8) == 0);
                l4iVar4.a("writingBlockIndex", bzm0Var8, (12 & 8) == 0);
                return a011Var;
            case 4:
                return ((xyh) obj).q;
            case 5:
                return ((xyh) obj).o;
            case 6:
                l4i l4iVar5 = (l4i) obj;
                l4iVar5.a("codexMetadata", eyi.b.getDescriptor(), (12 & 8) == 0);
                l4iVar5.a("source", c4x0.b, (12 & 8) == 0);
                return a011Var;
            case 7:
                l4i l4iVar6 = (l4i) obj;
                l4iVar6.a("codexMetadata", eyi.b.getDescriptor(), (12 & 8) == 0);
                bzm0 bzm0Var9 = lc60.b;
                l4iVar6.a("durationMs", bzm0Var9, (12 & 8) == 0);
                l4iVar6.a("endReason", z8j.b, (12 & 8) == 0);
                l4iVar6.a("realDelegationCount", bzm0Var9, (12 & 8) == 0);
                bzm0 bzm0Var10 = c4x0.b;
                l4iVar6.a("rtcCallId", bzm0Var10, (12 & 8) == 0);
                l4iVar6.a("sessionId", bzm0Var10, (12 & 8) == 0);
                l4iVar6.a("startSource", j9j.b, (12 & 8) == 0);
                l4iVar6.a("userEndedReason", bzm0Var10, (12 & 8) == 0);
                return a011Var;
            case 8:
                return Boolean.valueOf(c2t.e((rkm) obj) == dlm.a);
            case 9:
                String str = (String) obj;
                if (str.length() <= 0) {
                    return str;
                }
                return Character.toUpperCase(str.charAt(0)) + str.substring(1);
            case 10:
                yqm yqmVar = (yqm) obj;
                return yqm.p(yqmVar, null, null, null, null, null, null, false, null, null, null, false, null, false, false, null, null, null, null, null, null, 0, null, null, null, null, null, false, null, null, null, false, sgy.a, yqmVar.t(), false, null, null, null, null, null, null, null, null, null, null, false, Integer.MAX_VALUE, 8190);
            case 11:
                hus0.f((lus0) obj);
                return a011Var;
            case 12:
                hus0.f((lus0) obj);
                return a011Var;
            case 13:
                hus0.f((lus0) obj);
                return a011Var;
            case 14:
                return a011Var;
            case 15:
                return eho.c((eho) obj, null, null, null, null, null, null, null, null, null, false, null, 0, null, null, false, null, null, null, 0, null, false, false, null, 0, null, false, null, false, false, false, null, false, null, null, null, null, null, null, true, false, false, false, null, false, false, null, false, -1, 65471);
            case 16:
                return eho.c((eho) obj, null, null, null, null, null, null, null, null, null, false, null, 0, null, null, false, null, null, null, 0, null, false, false, null, 0, null, false, null, false, false, false, null, false, null, null, null, null, null, null, false, false, false, false, null, false, false, null, false, -18874369, 65535);
            case 17:
                qxp qxpVar = (qxp) obj;
                sv6 sv6Var = qxpVar.q;
                return (sv6Var == null || !sv6Var.a()) ? qxpVar : qxp.b(qxpVar, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, null, null, null, null, null, null, null, null, false, null, 0, false, null, null, null, null, false, null, -65537, 31);
            case 18:
                ((cie0) obj).b = true;
                return a011Var;
            case 19:
                return Boolean.valueOf(((yvq) obj).e());
            case 20:
                Throwable th = (Throwable) obj;
                return Boolean.valueOf((th instanceof SocketTimeoutException) || (th instanceof ConnectTimeoutException) || (th instanceof HttpRequestTimeoutException));
            case 21:
                return Integer.valueOf(((z4l0) obj).U() / 2);
            case 22:
                return ((eks) obj).b;
            case 23:
                String str2 = (String) obj;
                int iH0 = s4x0.h0(str2, ':', 0, 6);
                if (iH0 > 0 ? rnt.c.contains(str2.substring(0, iH0)) : false) {
                    return null;
                }
                return str2;
            case 24:
                jfu jfuVar = (jfu) obj;
                mp01.b(jfuVar.b, "https://vgs-collect-keeper.apps.verygood.systems/vgs");
                ist.A(jfuVar, vup.e);
                return a011Var;
            case 25:
                return Boolean.valueOf(((kxy0) obj).isValid());
            case 26:
                o7t o7tVar = (o7t) obj;
                return (o7tVar == null || (list = o7tVar.a) == null) ? sgy.a : list;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                List list2 = (List) obj;
                return new vcu(((Integer) list2.get(0)).intValue(), ((Float) list2.get(1)).floatValue(), new gn0(list2, (byte) 19));
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                lus0 lus0Var = (lus0) obj;
                hus0.f(lus0Var);
                hus0.u(lus0Var, 0);
                return a011Var;
            default:
                skb0 skb0Var = (skb0) obj;
                List listF0 = s4x0.F0((CharSequence) ((qkb0) skb0Var.a()).get(2), new char[]{57858}, 2, 2);
                return (kdd.l(((qkb0) skb0Var.a()).get(1), "url") && listF0.size() == 2) ? sh7.t(t4a.u((CharSequence) listF0.get(0)), " (", t4a.u((CharSequence) listF0.get(1)), ")") : "";
        }
    }

    public /* synthetic */ gzg(byte b) {
        this.a = b;
    }
}
