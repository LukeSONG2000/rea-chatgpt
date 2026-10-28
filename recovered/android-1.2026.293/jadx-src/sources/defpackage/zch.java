package defpackage;

import com.openai.feature.codexremote.impl.data.CodexRemoteRemoteControlChallengeRejectedException;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function1;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class zch implements Function1 {
    public final /* synthetic */ byte a;

    public /* synthetic */ zch(byte b) {
        this.a = b;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                l4i l4iVar = (l4i) obj;
                l4iVar.a("action", uch.b, (12 & 8) == 0);
                l4iVar.a("errorCategory", wch.b, (12 & 8) == 0);
                l4iVar.a("failureStage", ych.b, (12 & 8) == 0);
                l4iVar.a("linkDestination", cdh.b, (12 & 8) == 0);
                bzm0 bzm0Var = c4x0.b;
                l4iVar.a("onboardingAttemptId", bzm0Var, (12 & 8) == 0);
                l4iVar.a("onboardingFlowId", bzm0Var, (12 & 8) == 0);
                l4iVar.a("roomId", bzm0Var, (12 & 8) == 0);
                l4iVar.a("step", edh.b, (12 & 8) == 0);
                l4iVar.a("tboId", bzm0Var, (12 & 8) == 0);
                l4iVar.a("tboSessionId", bzm0Var, (12 & 8) == 0);
                return a011Var;
            case 1:
                l4i l4iVar2 = (l4i) obj;
                l4iVar2.a("action", zdh.b, (12 & 8) == 0);
                bzm0 bzm0Var2 = c4x0.b;
                l4iVar2.a("conversationId", bzm0Var2, (12 & 8) == 0);
                l4iVar2.a("isSitesPreview", qx9.b, (12 & 8) == 0);
                l4iVar2.a("messageId", bzm0Var2, (12 & 8) == 0);
                return a011Var;
            case 2:
                l4i l4iVar3 = (l4i) obj;
                bzm0 bzm0Var3 = hbx.b;
                l4iVar3.a("advancedVoiceDisclosureEndTime", bzm0Var3, (12 & 8) == 0);
                l4iVar3.a("advancedVoiceDisclosureStartTime", bzm0Var3, (12 & 8) == 0);
                l4iVar3.a("audioInputAcquisitionEndTime", bzm0Var3, (12 & 8) == 0);
                l4iVar3.a("audioInputAcquisitionStartTime", bzm0Var3, (12 & 8) == 0);
                l4iVar3.a("audioTransceiverSetupEndTime", bzm0Var3, (12 & 8) == 0);
                l4iVar3.a("audioTransceiverSetupStartTime", bzm0Var3, (12 & 8) == 0);
                ykh.b.getClass();
                l4iVar3.a("clientFlags", ((lj51) ykh.c.getValue()).b, (12 & 8) == 0);
                l4iVar3.a("clientListeningLatencyMs", bzm0Var3, (12 & 8) == 0);
                l4iVar3.a("conversationStartFailTime", bzm0Var3, (12 & 8) == 0);
                l4iVar3.a("conversationStartLatency", bzm0Var3, (12 & 8) == 0);
                l4iVar3.a("conversationStartSuccessTime", bzm0Var3, (12 & 8) == 0);
                l4iVar3.a("createAbortSignalEndTime", bzm0Var3, (12 & 8) == 0);
                l4iVar3.a("createAbortSignalStartTime", bzm0Var3, (12 & 8) == 0);
                l4iVar3.a("createOfferEndTime", bzm0Var3, (12 & 8) == 0);
                l4iVar3.a("createOfferStartTime", bzm0Var3, (12 & 8) == 0);
                l4iVar3.a("dataChannelCreationEndTime", bzm0Var3, (12 & 8) == 0);
                l4iVar3.a("dataChannelCreationStartTime", bzm0Var3, (12 & 8) == 0);
                l4iVar3.a("dataChannelOpenTime", bzm0Var3, (12 & 8) == 0);
                l4iVar3.a("eventHandlersCreationEndTime", bzm0Var3, (12 & 8) == 0);
                l4iVar3.a("eventHandlersCreationStartTime", bzm0Var3, (12 & 8) == 0);
                l4iVar3.a("firstUserAudioBufferTs", bzm0Var3, (12 & 8) == 0);
                l4iVar3.a("getStatusFailedTime", bzm0Var3, (12 & 8) == 0);
                bzm0 bzm0Var4 = c4x0.b;
                l4iVar3.a("getStatusIsPrefetch", bzm0Var4, (12 & 8) == 0);
                l4iVar3.a("getStatusSentTime", bzm0Var3, (12 & 8) == 0);
                l4iVar3.a("getStatusSuccessTime", bzm0Var3, (12 & 8) == 0);
                l4iVar3.a("getTokenConnectEndTime", bzm0Var3, (12 & 8) == 0);
                l4iVar3.a("getTokenConnectStartTime", bzm0Var3, (12 & 8) == 0);
                bzm0 bzm0Var5 = qx9.b;
                l4iVar3.a("getTokenDeviceCheckCookieValidBeforeConnect", bzm0Var5, (12 & 8) == 0);
                l4iVar3.a("getTokenDomainLookupEndTime", bzm0Var3, (12 & 8) == 0);
                l4iVar3.a("getTokenDomainLookupStartTime", bzm0Var3, (12 & 8) == 0);
                l4iVar3.a("getTokenFailedTime", bzm0Var3, (12 & 8) == 0);
                l4iVar3.a("getTokenLatencyMs", bzm0Var3, (12 & 8) == 0);
                l4iVar3.a("getTokenRequestPreparationStartTs", bzm0Var3, (12 & 8) == 0);
                l4iVar3.a("getTokenRequestStartTime", bzm0Var3, (12 & 8) == 0);
                l4iVar3.a("getTokenResponseEndTime", bzm0Var3, (12 & 8) == 0);
                l4iVar3.a("getTokenResponseStartTime", bzm0Var3, (12 & 8) == 0);
                l4iVar3.a("getTokenSecureConnectionStartTime", bzm0Var3, (12 & 8) == 0);
                l4iVar3.a("getTokenSentTime", bzm0Var3, (12 & 8) == 0);
                l4iVar3.a("getTokenSuccessTime", bzm0Var3, (12 & 8) == 0);
                l4iVar3.a("getTokenUrlSessionFetchStartTs", bzm0Var3, (12 & 8) == 0);
                l4iVar3.a("getTokenUrlSessionTaskStartTs", bzm0Var3, (12 & 8) == 0);
                l4iVar3.a("instantAudioApplied", bzm0Var5, (12 & 8) == 0);
                l4iVar3.a("instantAudioInitiallyEligible", bzm0Var5, (12 & 8) == 0);
                l4iVar3.a("instantAudioNotAppliedReason", rlh.b, (12 & 8) == 0);
                l4iVar3.a("instantConnectCacheMissReason", tlh.b, (12 & 8) == 0);
                l4iVar3.a("instantConnectInvalidationReason", vlh.b, (12 & 8) == 0);
                l4iVar3.a("instantConnectPrefetchUsed", bzm0Var5, (12 & 8) == 0);
                l4iVar3.a("isNewConversation", bzm0Var5, (12 & 8) == 0);
                l4iVar3.a("mediaTrackCreationEndTime", bzm0Var3, (12 & 8) == 0);
                l4iVar3.a("mediaTrackCreationStartTime", bzm0Var3, (12 & 8) == 0);
                l4iVar3.a("microphonePermissionState", elg.b, (12 & 8) == 0);
                l4iVar3.a("microphonePermissionsEndTime", bzm0Var3, (12 & 8) == 0);
                l4iVar3.a("microphonePermissionsStartTime", bzm0Var3, (12 & 8) == 0);
                l4iVar3.a("mode", bzm0Var4, (12 & 8) == 0);
                l4iVar3.a("navigationSource", hmh.b, (12 & 8) == 0);
                l4iVar3.a("notificationPermissionState", ong.b, (12 & 8) == 0);
                l4iVar3.a("notificationPermissionsEndTime", bzm0Var3, (12 & 8) == 0);
                l4iVar3.a("notificationPermissionsStartTime", bzm0Var3, (12 & 8) == 0);
                l4iVar3.a("peerConnectionCreationEndTime", bzm0Var3, (12 & 8) == 0);
                l4iVar3.a("peerConnectionCreationStartTime", bzm0Var3, (12 & 8) == 0);
                l4iVar3.a("postCallCommitWaitEndTs", bzm0Var3, (12 & 8) == 0);
                l4iVar3.a("postCallCommitWaitStartTs", bzm0Var3, (12 & 8) == 0);
                l4iVar3.a("prewarmRequestTiming", blh.b.getDescriptor(), (12 & 8) == 0);
                l4iVar3.a("productExperience", rwg.b, (12 & 8) == 0);
                l4iVar3.a("proofOfWorkEndTime", bzm0Var3, (12 & 8) == 0);
                l4iVar3.a("proofOfWorkStartTime", bzm0Var3, (12 & 8) == 0);
                l4iVar3.a("qualityMonitorSetupEndTime", bzm0Var3, (12 & 8) == 0);
                l4iVar3.a("qualityMonitorSetupStartTime", bzm0Var3, (12 & 8) == 0);
                l4iVar3.a("serverStateReadyTs", bzm0Var3, (12 & 8) == 0);
                l4iVar3.a("sessionConnectedTime", bzm0Var3, (12 & 8) == 0);
                l4iVar3.a("sessionConnectionLatency", bzm0Var3, (12 & 8) == 0);
                l4iVar3.a("sessionCreateTime", bzm0Var3, (12 & 8) == 0);
                l4iVar3.a("setLocalDescriptionEndTime", bzm0Var3, (12 & 8) == 0);
                l4iVar3.a("setLocalDescriptionStartTime", bzm0Var3, (12 & 8) == 0);
                l4iVar3.a("setRemoteDescriptionEndTime", bzm0Var3, (12 & 8) == 0);
                l4iVar3.a("setRemoteDescriptionStartTime", bzm0Var3, (12 & 8) == 0);
                l4iVar3.a("startWithVoiceEndTime", bzm0Var3, (12 & 8) == 0);
                l4iVar3.a("startWithVoiceStartTime", bzm0Var3, (12 & 8) == 0);
                l4iVar3.a("startWithVoiceTrigger", b7h.b, (12 & 8) == 0);
                l4iVar3.a("startupAudioBufferedMs", oj51.b, (12 & 8) == 0);
                l4iVar3.a("startupDeadlineExceeded", bzm0Var5, (12 & 8) == 0);
                l4iVar3.a("surface", iah.b, (12 & 8) == 0);
                l4iVar3.a("tcConnectFailTime", bzm0Var3, (12 & 8) == 0);
                l4iVar3.a("tcConnectSuccessTime", bzm0Var3, (12 & 8) == 0);
                l4iVar3.a("tcConnectTime", bzm0Var3, (12 & 8) == 0);
                l4iVar3.a("temporaryChatNoticeEndTime", bzm0Var3, (12 & 8) == 0);
                l4iVar3.a("temporaryChatNoticeStartTime", bzm0Var3, (12 & 8) == 0);
                l4iVar3.a("userAbortReason", vkh.b, (12 & 8) == 0);
                l4iVar3.a("userAbortTime", bzm0Var3, (12 & 8) == 0);
                l4iVar3.a("voiceMode", fmh.b, (12 & 8) == 0);
                l4iVar3.a("voicePickerEndTime", bzm0Var3, (12 & 8) == 0);
                l4iVar3.a("voicePickerStartTime", bzm0Var3, (12 & 8) == 0);
                l4iVar3.a("voiceSessionId", bzm0Var4, (12 & 8) == 0);
                l4iVar3.a("webFrontend", zhf.b, (12 & 8) == 0);
                return a011Var;
            case 3:
                l4i l4iVar4 = (l4i) obj;
                l4iVar4.a("rating", c4x0.b, (12 & 8) == 0);
                l4iVar4.a("voiceMetadata", ylh.b.getDescriptor(), (12 & 8) == 0);
                return a011Var;
            case 4:
                return ((xyh) obj).t;
            case 5:
                return ((xyh) obj).r;
            case 6:
                l4i l4iVar5 = (l4i) obj;
                bzm0 bzm0Var6 = c4x0.b;
                l4iVar5.a("containerBuildNumber", bzm0Var6, (12 & 8) == 0);
                l4iVar5.a("containerBuildVersion", bzm0Var6, (12 & 8) == 0);
                l4iVar5.a("counterName", bzm0Var6, (12 & 8) == 0);
                l4iVar5.a("counterNamespace", bzm0Var6, (12 & 8) == 0);
                l4iVar5.a("metricValue", hbx.b, (12 & 8) == 0);
                return a011Var;
            case 7:
                l4i l4iVar6 = (l4i) obj;
                l4iVar6.a("codexMetadata", eyi.b.getDescriptor(), (12 & 8) == 0);
                l4iVar6.a("deviceCategory", s6j.b, (12 & 8) == 0);
                l4iVar6.a("sessionId", c4x0.b, (12 & 8) == 0);
                return a011Var;
            case 8:
                hus0.f((lus0) obj);
                return a011Var;
            case 9:
                return izk.a((izk) obj, null, false, null, false, 59);
            case 10:
                return a011Var;
            case 11:
                return Boolean.valueOf(((Throwable) obj) instanceof CodexRemoteRemoteControlChallengeRejectedException);
            case 12:
                List list = dol.a;
                ((dp70) obj).u0(list.size(), null, new ogb(list, (byte) 4), new fin(802480018, new aol(list), true));
                return a011Var;
            case 13:
                hus0.y((lus0) obj, 0);
                return a011Var;
            case 14:
                Map.Entry entry = (Map.Entry) obj;
                return vri0.o(pen.a((String) entry.getKey()), ":", pen.a((String) entry.getValue()));
            case 15:
                return a011Var;
            case 16:
                return a011Var;
            case 17:
                yz2 yz2Var = (yz2) obj;
                bsy0 bsy0Var = yz2Var.a;
                yz2Var.l(s1z0.g(bsy0Var.g), s1z0.f(bsy0Var.g), "\n");
                return a011Var;
            case 18:
                rkb0 rkb0Var = ((skb0) obj).c;
                nkb0 nkb0VarB = rkb0Var.b(1);
                String str = nkb0VarB != null ? nkb0VarB.a : null;
                if (str == null) {
                    str = "";
                }
                nkb0 nkb0VarB2 = rkb0Var.b(2);
                String str2 = nkb0VarB2 != null ? nkb0VarB2.a : null;
                if (str2 == null) {
                    str2 = "";
                }
                if (str.length() == 0 || str2.length() == 0) {
                    return "";
                }
                int i = 0;
                for (int i2 = 0; i2 < str.length(); i2++) {
                    if (str.charAt(i2) == '\n') {
                        i++;
                    }
                }
                int i3 = 0;
                for (int i4 = 0; i4 < str2.length(); i4++) {
                    if (str2.charAt(i4) == '\n') {
                        i3++;
                    }
                }
                return i >= i3 ? str : str2;
            case 19:
                x0 x0Var = (x0) obj;
                o0 o0Var = o0.a;
                return x0.a(x0Var, null, w0a0.o(x0Var.b, 0, 2) + 1, 1);
            case 20:
                return Boolean.valueOf(((ws40) obj).k() >= 1.0f);
            case 21:
                ((Long) obj).getClass();
                return a011Var;
            case 22:
                String str3 = (String) obj;
                tue tueVar = new tue('a', 'z');
                Character chD0 = s4x0.d0(0, str3);
                if (chD0 == null || !tueVar.f(chD0.charValue())) {
                    return null;
                }
                return str3;
            case 23:
                hus0.f((lus0) obj);
                return a011Var;
            case 24:
                i6j0 i6j0Var = (i6j0) obj;
                return evx0.t((String) i6j0Var.a, "=", (String) i6j0Var.b);
            case 25:
                return ((fzj0) obj).f;
            case 26:
                ((o2w) obj).getClass();
                return new o2w(true);
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return Integer.valueOf(-((Integer) obj).intValue());
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return s4x0.Z0(((kaw) obj).c).toString();
            default:
                ((Integer) obj).getClass();
                return Boolean.FALSE;
        }
    }
}
