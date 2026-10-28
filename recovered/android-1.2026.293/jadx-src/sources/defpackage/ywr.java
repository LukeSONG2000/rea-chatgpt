package defpackage;

import com.snap.valdi.views.ValdiScrollView;
import java.util.List;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;
import kotlinx.serialization.json.c;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class ywr implements hz10 {
    public static final ywr a;
    private static final SerialDescriptor descriptor;

    static {
        ywr ywrVar = new ywr();
        a = ywrVar;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("q9QQoKgO7sF4ExV6-PVOZksau8aIDYVHuCxyoeAikPI=", ywrVar, 54);
        pluginGeneratedSerialDescriptor.l("conversationId", false);
        pluginGeneratedSerialDescriptor.l("action", false);
        pluginGeneratedSerialDescriptor.l("parentMessageId", true);
        pluginGeneratedSerialDescriptor.l("messages", false);
        pluginGeneratedSerialDescriptor.l("attachmentMimeTypes", true);
        pluginGeneratedSerialDescriptor.l("model", false);
        pluginGeneratedSerialDescriptor.l("historyAndTrainingDisabled", true);
        pluginGeneratedSerialDescriptor.l("temporaryChatRequestsPersonalization", true);
        pluginGeneratedSerialDescriptor.l("forceDisableFeatures", true);
        pluginGeneratedSerialDescriptor.l("consumerLockdownModeDisabled", true);
        pluginGeneratedSerialDescriptor.l("conversationOrigin", true);
        pluginGeneratedSerialDescriptor.l("continueFromSharedConversationId", true);
        pluginGeneratedSerialDescriptor.l("continueFromSharedPostId", true);
        pluginGeneratedSerialDescriptor.l("forkFromSharedPost", true);
        pluginGeneratedSerialDescriptor.l("continueFromSharedProjectConversationId", true);
        pluginGeneratedSerialDescriptor.l("sharedProjectConversationOwnerId", true);
        pluginGeneratedSerialDescriptor.l("conversationMode", true);
        pluginGeneratedSerialDescriptor.l("suggestions", true);
        pluginGeneratedSerialDescriptor.l("enableMessageFollowups", true);
        pluginGeneratedSerialDescriptor.l("forceUseSse", true);
        pluginGeneratedSerialDescriptor.l("forceUseSearch", true);
        pluginGeneratedSerialDescriptor.l("clientReportedSearchSource", true);
        pluginGeneratedSerialDescriptor.l("forceParagen", true);
        pluginGeneratedSerialDescriptor.l("paragenUiTreatmentOverride", true);
        pluginGeneratedSerialDescriptor.l("editParagenPromptTemplateOverride", true);
        pluginGeneratedSerialDescriptor.l("supportedEncodings", true);
        pluginGeneratedSerialDescriptor.l("acceptedVoiceNoteAudioFormats", true);
        pluginGeneratedSerialDescriptor.l("supportsBuffering", true);
        pluginGeneratedSerialDescriptor.l("timezone", false);
        pluginGeneratedSerialDescriptor.l("timezoneOffsetMin", false);
        pluginGeneratedSerialDescriptor.l("systemHints", true);
        pluginGeneratedSerialDescriptor.l("mapSearchParams", true);
        pluginGeneratedSerialDescriptor.l("isOnboardingConversation", true);
        pluginGeneratedSerialDescriptor.l("isReasoningSkipped", true);
        pluginGeneratedSerialDescriptor.l("noAuthAdPreferences", true);
        pluginGeneratedSerialDescriptor.l("forceAdCreativeIds", true);
        pluginGeneratedSerialDescriptor.l("adsDebug", true);
        pluginGeneratedSerialDescriptor.l("skillsSettingsOverrides", true);
        pluginGeneratedSerialDescriptor.l("branchingFromConversationId", true);
        pluginGeneratedSerialDescriptor.l("branchingFromMessageId", true);
        pluginGeneratedSerialDescriptor.l("isContextTruncationContinuation", true);
        pluginGeneratedSerialDescriptor.l("thinkingEffort", true);
        pluginGeneratedSerialDescriptor.l("serviceTier", true);
        pluginGeneratedSerialDescriptor.l("suggestedAutomationType", true);
        pluginGeneratedSerialDescriptor.l("chosenSuggestion", true);
        pluginGeneratedSerialDescriptor.l("oneOffModelOverride", true);
        pluginGeneratedSerialDescriptor.l("clientPrepareState", true);
        pluginGeneratedSerialDescriptor.l("clientPrepareDispatch", true);
        pluginGeneratedSerialDescriptor.l("clientPrepareSource", true);
        pluginGeneratedSerialDescriptor.l("clientContextualInfo", true);
        pluginGeneratedSerialDescriptor.l("localFunctionNames", true);
        pluginGeneratedSerialDescriptor.l("tppWorkHandoffConversion", true);
        pluginGeneratedSerialDescriptor.l("businessAgentContext", true);
        pluginGeneratedSerialDescriptor.l("deviceRateLimits", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        sl70[] sl70VarArr = axr.c0;
        elq elqVar = elq.a;
        skc0 skc0Var = skc0.a;
        qx9 qx9Var = qx9.a;
        c4x0 c4x0Var = c4x0.a;
        return new KSerializer[]{mwq.I(elqVar), sl70VarArr[1].getValue(), mwq.I(skc0Var), mwq.I((KSerializer) sl70VarArr[3].getValue()), mwq.I((KSerializer) sl70VarArr[4].getValue()), ild0.a, qx9Var, mwq.I(qx9Var), mwq.I((KSerializer) sl70VarArr[8].getValue()), mwq.I(qx9Var), mwq.I(iar.a), mwq.I(lut0.a), mwq.I(c4x0Var), mwq.I(qx9Var), mwq.I(elqVar), mwq.I(c00.a), mwq.I((KSerializer) sl70VarArr[16].getValue()), mwq.I((KSerializer) sl70VarArr[17].getValue()), qx9Var, qx9Var, mwq.I(dh10.a), mwq.I((KSerializer) sl70VarArr[21].getValue()), qx9Var, mwq.I((KSerializer) sl70VarArr[23].getValue()), mwq.I(c4x0Var), mwq.I((KSerializer) sl70VarArr[25].getValue()), mwq.I((KSerializer) sl70VarArr[26].getValue()), qx9Var, c4x0Var, lc60.a, mwq.I((KSerializer) sl70VarArr[30].getValue()), mwq.I(iab0.a), qx9Var, mwq.I(qx9Var), mwq.I(x8f0.a), mwq.I((KSerializer) sl70VarArr[35].getValue()), mwq.I(yz60.d), mwq.I(dfv0.a), mwq.I(elqVar), mwq.I(skc0Var), mwq.I(qx9Var), mwq.I(o5z0.a), mwq.I(j2t0.a), mwq.I(c4x0Var), mwq.I(ds3.a), mwq.I(qx9Var), mwq.I(c4x0Var), mwq.I((KSerializer) sl70VarArr[47].getValue()), mwq.I((KSerializer) sl70VarArr[48].getValue()), mwq.I(k6i.a), mwq.I((KSerializer) sl70VarArr[50].getValue()), mwq.I(atz0.a), mwq.I(soa.a), mwq.I((KSerializer) sl70VarArr[53].getValue())};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        int i;
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        sl70[] sl70VarArr = axr.c0;
        Object obj = null;
        boolean z = true;
        int i2 = 0;
        int i3 = 0;
        boolean zB = false;
        boolean zB2 = false;
        boolean zB3 = false;
        boolean zB4 = false;
        boolean zB5 = false;
        int iK = 0;
        boolean zB6 = false;
        String str = null;
        cxr cxrVar = null;
        String str2 = null;
        List list = null;
        List list2 = null;
        String str3 = null;
        Boolean bool = null;
        List list3 = null;
        Boolean bool2 = null;
        String str4 = null;
        String str5 = null;
        String str6 = null;
        Boolean bool3 = null;
        String str7 = null;
        String str8 = null;
        a4r a4rVar = null;
        List list4 = null;
        ch10 ch10Var = null;
        xas0 xas0Var = null;
        r9j0 r9j0Var = null;
        String str9 = null;
        List list5 = null;
        List list6 = null;
        String strN = null;
        List list7 = null;
        kab0 kab0Var = null;
        Boolean bool4 = null;
        z8f0 z8f0Var = null;
        List list8 = null;
        c cVar = null;
        ffv0 ffv0Var = null;
        String str10 = null;
        String str11 = null;
        Boolean bool5 = null;
        String str12 = null;
        String strD = null;
        String str13 = null;
        fs3 fs3Var = null;
        Boolean bool6 = null;
        String str14 = null;
        xbr xbrVar = null;
        ucr ucrVar = null;
        m6i m6iVar = null;
        List list9 = null;
        ctz0 ctz0Var = null;
        uoa uoaVar = null;
        List list10 = null;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            switch (iP) {
                case -1:
                    z = false;
                    continue;
                    obj = null;
                    break;
                case 0:
                    glq glqVar = (glq) uhoVarA.o(serialDescriptor, 0, elq.a);
                    str = glqVar != null ? glqVar.a : null;
                    i2 |= 1;
                    continue;
                    obj = null;
                    break;
                case 1:
                    cxrVar = (cxr) uhoVarA.l(serialDescriptor, 1, (zwu) sl70VarArr[1].getValue());
                    i2 |= 2;
                    continue;
                    obj = null;
                    break;
                case 2:
                    ukc0 ukc0Var = (ukc0) uhoVarA.o(serialDescriptor, 2, skc0.a);
                    str2 = ukc0Var != null ? ukc0Var.a : null;
                    i2 |= 4;
                    continue;
                    obj = null;
                    break;
                case 3:
                    list = (List) uhoVarA.o(serialDescriptor, 3, (zwu) sl70VarArr[3].getValue());
                    i2 |= 8;
                    continue;
                    obj = null;
                    break;
                case 4:
                    list2 = (List) uhoVarA.o(serialDescriptor, 4, (zwu) sl70VarArr[4].getValue());
                    i2 |= 16;
                    continue;
                    obj = null;
                    break;
                case 5:
                    kld0 kld0Var = (kld0) uhoVarA.l(serialDescriptor, 5, ild0.a);
                    str3 = kld0Var != null ? kld0Var.a : null;
                    i2 |= 32;
                    continue;
                    obj = null;
                    break;
                case 6:
                    zB = uhoVarA.B(serialDescriptor, 6);
                    i2 |= 64;
                    continue;
                    obj = null;
                    break;
                case 7:
                    bool = (Boolean) uhoVarA.o(serialDescriptor, 7, qx9.a);
                    i2 |= 128;
                    continue;
                    obj = null;
                    break;
                case 8:
                    list3 = (List) uhoVarA.o(serialDescriptor, 8, (zwu) sl70VarArr[8].getValue());
                    i2 |= 256;
                    continue;
                    obj = null;
                    break;
                case 9:
                    bool2 = (Boolean) uhoVarA.o(serialDescriptor, 9, qx9.a);
                    i2 |= 512;
                    continue;
                    obj = null;
                    break;
                case 10:
                    kar karVar = (kar) uhoVarA.o(serialDescriptor, 10, iar.a);
                    str4 = karVar != null ? karVar.a : null;
                    i2 |= 1024;
                    continue;
                    obj = null;
                    break;
                case 11:
                    nut0 nut0Var = (nut0) uhoVarA.o(serialDescriptor, 11, lut0.a);
                    str5 = nut0Var != null ? nut0Var.a : null;
                    i2 |= 2048;
                    continue;
                    obj = null;
                    break;
                case 12:
                    str6 = (String) uhoVarA.o(serialDescriptor, 12, c4x0.a);
                    i2 |= 4096;
                    continue;
                    obj = null;
                    break;
                case 13:
                    bool3 = (Boolean) uhoVarA.o(serialDescriptor, 13, qx9.a);
                    i2 |= 8192;
                    continue;
                    obj = null;
                    break;
                case 14:
                    glq glqVar2 = (glq) uhoVarA.o(serialDescriptor, 14, elq.a);
                    str7 = glqVar2 != null ? glqVar2.a : null;
                    i2 |= 16384;
                    continue;
                    obj = null;
                    break;
                case 15:
                    e00 e00Var = (e00) uhoVarA.o(serialDescriptor, 15, c00.a);
                    str8 = e00Var != null ? e00Var.a : null;
                    i2 |= 32768;
                    continue;
                    obj = null;
                    break;
                case 16:
                    a4rVar = (a4r) uhoVarA.o(serialDescriptor, 16, (zwu) sl70VarArr[16].getValue());
                    i2 |= 65536;
                    continue;
                    obj = null;
                    break;
                case 17:
                    list4 = (List) uhoVarA.o(serialDescriptor, 17, (zwu) sl70VarArr[17].getValue());
                    i2 |= 131072;
                    continue;
                    obj = null;
                    break;
                case 18:
                    zB2 = uhoVarA.B(serialDescriptor, 18);
                    i2 |= 262144;
                    continue;
                    obj = null;
                    break;
                case 19:
                    zB3 = uhoVarA.B(serialDescriptor, 19);
                    i2 |= 524288;
                    continue;
                    obj = null;
                    break;
                case 20:
                    ch10Var = (ch10) uhoVarA.o(serialDescriptor, 20, dh10.a);
                    i2 |= 1048576;
                    continue;
                    obj = null;
                    break;
                case 21:
                    xas0Var = (xas0) uhoVarA.o(serialDescriptor, 21, (zwu) sl70VarArr[21].getValue());
                    i2 |= 2097152;
                    continue;
                    obj = null;
                    break;
                case 22:
                    zB4 = uhoVarA.B(serialDescriptor, 22);
                    i = 4194304;
                    break;
                case 23:
                    r9j0Var = (r9j0) uhoVarA.o(serialDescriptor, 23, (zwu) sl70VarArr[23].getValue());
                    i = 8388608;
                    break;
                case 24:
                    str9 = (String) uhoVarA.o(serialDescriptor, 24, c4x0.a);
                    i = 16777216;
                    break;
                case 25:
                    list5 = (List) uhoVarA.o(serialDescriptor, 25, (zwu) sl70VarArr[25].getValue());
                    i = 33554432;
                    break;
                case 26:
                    list6 = (List) uhoVarA.o(serialDescriptor, 26, (zwu) sl70VarArr[26].getValue());
                    i = 67108864;
                    break;
                case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                    zB5 = uhoVarA.B(serialDescriptor, 27);
                    i = 134217728;
                    break;
                case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                    strN = uhoVarA.n(serialDescriptor, 28);
                    i = 268435456;
                    break;
                case ConnectionSubtype.SUBTYPE_WIFI_G /* 29 */:
                    iK = uhoVarA.k(serialDescriptor, 29);
                    i = 536870912;
                    break;
                case ConnectionSubtype.SUBTYPE_WIFI_N /* 30 */:
                    list7 = (List) uhoVarA.o(serialDescriptor, 30, (zwu) sl70VarArr[30].getValue());
                    i = 1073741824;
                    break;
                case ConnectionSubtype.SUBTYPE_WIFI_AC /* 31 */:
                    kab0Var = (kab0) uhoVarA.o(serialDescriptor, 31, iab0.a);
                    i = Integer.MIN_VALUE;
                    break;
                case 32:
                    zB6 = uhoVarA.B(serialDescriptor, 32);
                    i3 |= 1;
                    continue;
                    obj = null;
                    break;
                case 33:
                    bool4 = (Boolean) uhoVarA.o(serialDescriptor, 33, qx9.a);
                    i3 |= 2;
                    continue;
                    obj = null;
                    break;
                case 34:
                    z8f0Var = (z8f0) uhoVarA.o(serialDescriptor, 34, x8f0.a);
                    i3 |= 4;
                    continue;
                    obj = null;
                    break;
                case 35:
                    list8 = (List) uhoVarA.o(serialDescriptor, 35, (zwu) sl70VarArr[35].getValue());
                    i3 |= 8;
                    continue;
                    obj = null;
                    break;
                case 36:
                    cVar = (c) uhoVarA.o(serialDescriptor, 36, yz60.d);
                    i3 |= 16;
                    continue;
                    obj = null;
                    break;
                case 37:
                    ffv0Var = (ffv0) uhoVarA.o(serialDescriptor, 37, dfv0.a);
                    i3 |= 32;
                    continue;
                    obj = null;
                    break;
                case 38:
                    glq glqVar3 = (glq) uhoVarA.o(serialDescriptor, 38, elq.a);
                    str10 = glqVar3 != null ? glqVar3.a : null;
                    i3 |= 64;
                    continue;
                    obj = null;
                    break;
                case 39:
                    ukc0 ukc0Var2 = (ukc0) uhoVarA.o(serialDescriptor, 39, skc0.a);
                    str11 = ukc0Var2 != null ? ukc0Var2.a : null;
                    i3 |= 128;
                    continue;
                    obj = null;
                    break;
                case ValdiScrollView.NATIVE_FADE_THRESHOLD /* 40 */:
                    bool5 = (Boolean) uhoVarA.o(serialDescriptor, 40, qx9.a);
                    i3 |= 256;
                    continue;
                    obj = null;
                    break;
                case 41:
                    q5z0 q5z0Var = (q5z0) uhoVarA.o(serialDescriptor, 41, o5z0.a);
                    str12 = q5z0Var != null ? q5z0Var.a : null;
                    i3 |= 512;
                    continue;
                    obj = null;
                    break;
                case 42:
                    l2t0 l2t0Var = (l2t0) uhoVarA.o(serialDescriptor, 42, j2t0.a);
                    strD = l2t0Var != null ? l2t0Var.d() : null;
                    i3 |= 1024;
                    continue;
                    obj = null;
                    break;
                case 43:
                    str13 = (String) uhoVarA.o(serialDescriptor, 43, c4x0.a);
                    i3 |= 2048;
                    continue;
                    obj = null;
                    break;
                case 44:
                    fs3Var = (fs3) uhoVarA.o(serialDescriptor, 44, ds3.a);
                    i3 |= 4096;
                    continue;
                    obj = null;
                    break;
                case 45:
                    bool6 = (Boolean) uhoVarA.o(serialDescriptor, 45, qx9.a);
                    i3 |= 8192;
                    continue;
                    obj = null;
                    break;
                case 46:
                    str14 = (String) uhoVarA.o(serialDescriptor, 46, c4x0.a);
                    i3 |= 16384;
                    continue;
                    obj = null;
                    break;
                case 47:
                    xbrVar = (xbr) uhoVarA.o(serialDescriptor, 47, (zwu) sl70VarArr[47].getValue());
                    i3 |= 32768;
                    continue;
                    obj = null;
                    break;
                case 48:
                    ucrVar = (ucr) uhoVarA.o(serialDescriptor, 48, (zwu) sl70VarArr[48].getValue());
                    i3 |= 65536;
                    continue;
                    obj = null;
                    break;
                case 49:
                    m6iVar = (m6i) uhoVarA.o(serialDescriptor, 49, k6i.a);
                    i3 |= 131072;
                    continue;
                    obj = null;
                    break;
                case 50:
                    list9 = (List) uhoVarA.o(serialDescriptor, 50, (zwu) sl70VarArr[50].getValue());
                    i3 |= 262144;
                    continue;
                    obj = null;
                    break;
                case 51:
                    ctz0Var = (ctz0) uhoVarA.o(serialDescriptor, 51, atz0.a);
                    i3 |= 524288;
                    continue;
                    obj = null;
                    break;
                case 52:
                    uoaVar = (uoa) uhoVarA.o(serialDescriptor, 52, soa.a);
                    i3 |= 1048576;
                    continue;
                    obj = null;
                    break;
                case 53:
                    list10 = (List) uhoVarA.o(serialDescriptor, 53, (zwu) sl70VarArr[53].getValue());
                    i3 |= 2097152;
                    continue;
                    obj = null;
                    break;
                default:
                    hu1.d(iP);
                    return obj;
            }
            i2 |= i;
            obj = null;
        }
        uhoVarA.x(serialDescriptor);
        return new axr(i2, i3, str, cxrVar, str2, list, list2, str3, zB, bool, list3, bool2, str4, str5, str6, bool3, str7, str8, a4rVar, list4, zB2, zB3, ch10Var, xas0Var, zB4, r9j0Var, str9, list5, list6, zB5, strN, iK, list7, kab0Var, zB6, bool4, z8f0Var, list8, cVar, ffv0Var, str10, str11, bool5, str12, strD, str13, fs3Var, bool6, str14, xbrVar, ucrVar, m6iVar, list9, ctz0Var, uoaVar, list10);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    /* JADX WARN: Removed duplicated region for block: B:116:0x0267  */
    /* JADX WARN: Removed duplicated region for block: B:121:0x027f  */
    /* JADX WARN: Removed duplicated region for block: B:126:0x028f  */
    /* JADX WARN: Removed duplicated region for block: B:131:0x02a7  */
    /* JADX WARN: Removed duplicated region for block: B:136:0x02b9  */
    /* JADX WARN: Removed duplicated region for block: B:141:0x02d1  */
    /* JADX WARN: Removed duplicated region for block: B:146:0x02e9  */
    /* JADX WARN: Removed duplicated region for block: B:151:0x0307  */
    /* JADX WARN: Removed duplicated region for block: B:156:0x031f  */
    /* JADX WARN: Removed duplicated region for block: B:161:0x0331  */
    /* JADX WARN: Removed duplicated region for block: B:166:0x0341  */
    /* JADX WARN: Removed duplicated region for block: B:171:0x0353  */
    /* JADX WARN: Removed duplicated region for block: B:176:0x0365  */
    /* JADX WARN: Removed duplicated region for block: B:181:0x037d  */
    /* JADX WARN: Removed duplicated region for block: B:186:0x038f  */
    /* JADX WARN: Removed duplicated region for block: B:191:0x03a1  */
    /* JADX WARN: Removed duplicated region for block: B:192:0x03a3  */
    /* JADX WARN: Removed duplicated region for block: B:193:0x03ab  */
    /* JADX WARN: Removed duplicated region for block: B:199:0x03bb  */
    /* JADX WARN: Removed duplicated region for block: B:201:0x03bf  */
    /* JADX WARN: Removed duplicated region for block: B:202:0x03c7  */
    /* JADX WARN: Removed duplicated region for block: B:208:0x03d7  */
    /* JADX WARN: Removed duplicated region for block: B:213:0x03e9  */
    /* JADX WARN: Removed duplicated region for block: B:215:0x03ed  */
    /* JADX WARN: Removed duplicated region for block: B:216:0x03f5  */
    /* JADX WARN: Removed duplicated region for block: B:222:0x0405  */
    /* JADX WARN: Removed duplicated region for block: B:224:0x0409  */
    /* JADX WARN: Removed duplicated region for block: B:230:0x041d  */
    /* JADX WARN: Removed duplicated region for block: B:235:0x042f  */
    /* JADX WARN: Removed duplicated region for block: B:240:0x0441  */
    /* JADX WARN: Removed duplicated region for block: B:245:0x0453  */
    /* JADX WARN: Removed duplicated region for block: B:250:0x0465  */
    /* JADX WARN: Removed duplicated region for block: B:255:0x047d  */
    /* JADX WARN: Removed duplicated region for block: B:260:0x0495  */
    /* JADX WARN: Removed duplicated region for block: B:265:0x04a7  */
    /* JADX WARN: Removed duplicated region for block: B:270:0x04bf  */
    /* JADX WARN: Removed duplicated region for block: B:275:0x04d1  */
    /* JADX WARN: Removed duplicated region for block: B:280:0x04e3  */
    @Override // defpackage.o0t0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void serialize(Encoder encoder, Object obj) {
        elq elqVar;
        ch10 ch10Var;
        axr axrVar = (axr) obj;
        List list = axrVar.b0;
        uoa uoaVar = axrVar.a0;
        ctz0 ctz0Var = axrVar.Z;
        List list2 = axrVar.Y;
        m6i m6iVar = axrVar.X;
        ucr ucrVar = axrVar.W;
        xbr xbrVar = axrVar.V;
        String str = axrVar.U;
        Boolean bool = axrVar.T;
        fs3 fs3Var = axrVar.S;
        String str2 = axrVar.R;
        String str3 = axrVar.Q;
        String str4 = axrVar.P;
        Boolean bool2 = axrVar.O;
        String str5 = axrVar.N;
        String str6 = axrVar.M;
        ffv0 ffv0Var = axrVar.L;
        c cVar = axrVar.K;
        List list3 = axrVar.J;
        z8f0 z8f0Var = axrVar.I;
        Boolean bool3 = axrVar.H;
        boolean z = axrVar.G;
        kab0 kab0Var = axrVar.F;
        List list4 = axrVar.E;
        boolean z2 = axrVar.B;
        List list5 = axrVar.A;
        List list6 = axrVar.z;
        String str7 = axrVar.y;
        r9j0 r9j0Var = axrVar.x;
        boolean z3 = axrVar.w;
        xas0 xas0Var = axrVar.v;
        ch10 ch10Var2 = axrVar.u;
        boolean z4 = axrVar.t;
        boolean z5 = axrVar.s;
        List list7 = axrVar.r;
        a4r a4rVar = axrVar.q;
        String str8 = axrVar.p;
        String str9 = axrVar.o;
        Boolean bool4 = axrVar.n;
        String str10 = axrVar.m;
        String str11 = axrVar.l;
        String str12 = axrVar.k;
        Boolean bool5 = axrVar.j;
        List list8 = axrVar.i;
        Boolean bool6 = axrVar.h;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        sl70[] sl70VarArr = axr.c0;
        elq elqVar2 = elq.a;
        String str13 = axrVar.a;
        boolean z6 = axrVar.g;
        List list9 = axrVar.e;
        String str14 = axrVar.c;
        vhoVarA.l(serialDescriptor, 0, elqVar2, str13 != null ? new glq(str13) : null);
        vhoVarA.y(serialDescriptor, 1, (o0t0) sl70VarArr[1].getValue(), axrVar.b);
        if (vhoVarA.E() || str14 != null) {
            vhoVarA.l(serialDescriptor, 2, skc0.a, str14 != null ? new ukc0(str14) : null);
        }
        vhoVarA.l(serialDescriptor, 3, (o0t0) sl70VarArr[3].getValue(), axrVar.d);
        if (vhoVarA.E() || list9 != null) {
            vhoVarA.l(serialDescriptor, 4, (o0t0) sl70VarArr[4].getValue(), list9);
        }
        vhoVarA.y(serialDescriptor, 5, ild0.a, new kld0(axrVar.f));
        if (vhoVarA.E() || z6) {
            vhoVarA.w(serialDescriptor, 6, z6);
        }
        if (vhoVarA.E() || bool6 != null) {
            vhoVarA.l(serialDescriptor, 7, qx9.a, bool6);
        }
        if (vhoVarA.E() || list8 != null) {
            vhoVarA.l(serialDescriptor, 8, (o0t0) sl70VarArr[8].getValue(), list8);
        }
        if (vhoVarA.E() || bool5 != null) {
            vhoVarA.l(serialDescriptor, 9, qx9.a, bool5);
        }
        if (vhoVarA.E() || str12 != null) {
            vhoVarA.l(serialDescriptor, 10, iar.a, str12 != null ? new kar(str12) : null);
        }
        if (vhoVarA.E() || str11 != null) {
            vhoVarA.l(serialDescriptor, 11, lut0.a, str11 != null ? new nut0(str11) : null);
        }
        if (vhoVarA.E() || str10 != null) {
            vhoVarA.l(serialDescriptor, 12, c4x0.a, str10);
        }
        if (vhoVarA.E() || bool4 != null) {
            vhoVarA.l(serialDescriptor, 13, qx9.a, bool4);
        }
        if (!vhoVarA.E() && str9 == null) {
            elqVar = elqVar2;
        } else {
            elqVar = elqVar2;
            vhoVarA.l(serialDescriptor, 14, elqVar, str9 != null ? new glq(str9) : null);
        }
        if (vhoVarA.E() || str8 != null) {
            vhoVarA.l(serialDescriptor, 15, c00.a, str8 != null ? new e00(str8) : null);
        }
        if (vhoVarA.E() || a4rVar != null) {
            vhoVarA.l(serialDescriptor, 16, (o0t0) sl70VarArr[16].getValue(), a4rVar);
        }
        if (vhoVarA.E() || list7 != null) {
            vhoVarA.l(serialDescriptor, 17, (o0t0) sl70VarArr[17].getValue(), list7);
        }
        if (vhoVarA.E() || z5) {
            vhoVarA.w(serialDescriptor, 18, z5);
        }
        if (vhoVarA.E() || z4) {
            vhoVarA.w(serialDescriptor, 19, z4);
        }
        if (!vhoVarA.E()) {
            ch10Var = ch10Var2;
            if (ch10Var != ch10.b) {
            }
            if (!vhoVarA.E() || xas0Var != null) {
                vhoVarA.l(serialDescriptor, 21, (o0t0) sl70VarArr[21].getValue(), xas0Var);
            }
            if (!vhoVarA.E() || z3) {
                vhoVarA.w(serialDescriptor, 22, z3);
            }
            if (!vhoVarA.E() || r9j0Var != null) {
                vhoVarA.l(serialDescriptor, 23, (o0t0) sl70VarArr[23].getValue(), r9j0Var);
            }
            if (!vhoVarA.E() || str7 != null) {
                vhoVarA.l(serialDescriptor, 24, c4x0.a, str7);
            }
            if (!vhoVarA.E() || list6 != null) {
                vhoVarA.l(serialDescriptor, 25, (o0t0) sl70VarArr[25].getValue(), list6);
            }
            if (!vhoVarA.E() || list5 != null) {
                vhoVarA.l(serialDescriptor, 26, (o0t0) sl70VarArr[26].getValue(), list5);
            }
            if (!vhoVarA.E() || z2) {
                vhoVarA.w(serialDescriptor, 27, z2);
            }
            vhoVarA.x(serialDescriptor, 28, axrVar.C);
            vhoVarA.s(29, axrVar.D, serialDescriptor);
            if (!vhoVarA.E() || list4 != null) {
                vhoVarA.l(serialDescriptor, 30, (o0t0) sl70VarArr[30].getValue(), list4);
            }
            if (!vhoVarA.E() || kab0Var != null) {
                vhoVarA.l(serialDescriptor, 31, iab0.a, kab0Var);
            }
            if (!vhoVarA.E() || z) {
                vhoVarA.w(serialDescriptor, 32, z);
            }
            if (!vhoVarA.E() || bool3 != null) {
                vhoVarA.l(serialDescriptor, 33, qx9.a, bool3);
            }
            if (!vhoVarA.E() || z8f0Var != null) {
                vhoVarA.l(serialDescriptor, 34, x8f0.a, z8f0Var);
            }
            if (!vhoVarA.E() || list3 != null) {
                vhoVarA.l(serialDescriptor, 35, (o0t0) sl70VarArr[35].getValue(), list3);
            }
            if (!vhoVarA.E() || cVar != null) {
                vhoVarA.l(serialDescriptor, 36, yz60.d, cVar);
            }
            if (!vhoVarA.E() || ffv0Var != null) {
                vhoVarA.l(serialDescriptor, 37, dfv0.a, ffv0Var);
            }
            if (!vhoVarA.E() || str6 != null) {
                vhoVarA.l(serialDescriptor, 38, elqVar, str6 == null ? new glq(str6) : null);
            }
            if (!vhoVarA.E() || str5 != null) {
                vhoVarA.l(serialDescriptor, 39, skc0.a, str5 == null ? new ukc0(str5) : null);
            }
            if (!vhoVarA.E() || bool2 != null) {
                vhoVarA.l(serialDescriptor, 40, qx9.a, bool2);
            }
            if (!vhoVarA.E() || str4 != null) {
                vhoVarA.l(serialDescriptor, 41, o5z0.a, str4 == null ? new q5z0(str4) : null);
            }
            if (!vhoVarA.E() || str3 != null) {
                vhoVarA.l(serialDescriptor, 42, j2t0.a, str3 != null ? l2t0.a(str3) : null);
            }
            if (!vhoVarA.E() || str2 != null) {
                vhoVarA.l(serialDescriptor, 43, c4x0.a, str2);
            }
            if (!vhoVarA.E() || fs3Var != null) {
                vhoVarA.l(serialDescriptor, 44, ds3.a, fs3Var);
            }
            if (!vhoVarA.E() || bool != null) {
                vhoVarA.l(serialDescriptor, 45, qx9.a, bool);
            }
            if (!vhoVarA.E() || str != null) {
                vhoVarA.l(serialDescriptor, 46, c4x0.a, str);
            }
            if (!vhoVarA.E() || xbrVar != null) {
                vhoVarA.l(serialDescriptor, 47, (o0t0) sl70VarArr[47].getValue(), xbrVar);
            }
            if (!vhoVarA.E() || ucrVar != null) {
                vhoVarA.l(serialDescriptor, 48, (o0t0) sl70VarArr[48].getValue(), ucrVar);
            }
            if (!vhoVarA.E() || m6iVar != null) {
                vhoVarA.l(serialDescriptor, 49, k6i.a, m6iVar);
            }
            if (!vhoVarA.E() || list2 != null) {
                vhoVarA.l(serialDescriptor, 50, (o0t0) sl70VarArr[50].getValue(), list2);
            }
            if (!vhoVarA.E() || ctz0Var != null) {
                vhoVarA.l(serialDescriptor, 51, atz0.a, ctz0Var);
            }
            if (!vhoVarA.E() || uoaVar != null) {
                vhoVarA.l(serialDescriptor, 52, soa.a, uoaVar);
            }
            if (!vhoVarA.E() || list != null) {
                vhoVarA.l(serialDescriptor, 53, (o0t0) sl70VarArr[53].getValue(), list);
            }
            vhoVarA.d();
        }
        ch10Var = ch10Var2;
        vhoVarA.l(serialDescriptor, 20, dh10.a, ch10Var);
        if (!vhoVarA.E()) {
            vhoVarA.l(serialDescriptor, 21, (o0t0) sl70VarArr[21].getValue(), xas0Var);
        }
        if (!vhoVarA.E()) {
            vhoVarA.w(serialDescriptor, 22, z3);
        }
        if (!vhoVarA.E()) {
            vhoVarA.l(serialDescriptor, 23, (o0t0) sl70VarArr[23].getValue(), r9j0Var);
        }
        if (!vhoVarA.E()) {
            vhoVarA.l(serialDescriptor, 24, c4x0.a, str7);
        }
        if (!vhoVarA.E()) {
            vhoVarA.l(serialDescriptor, 25, (o0t0) sl70VarArr[25].getValue(), list6);
        }
        if (!vhoVarA.E()) {
            vhoVarA.l(serialDescriptor, 26, (o0t0) sl70VarArr[26].getValue(), list5);
        }
        if (!vhoVarA.E()) {
            vhoVarA.w(serialDescriptor, 27, z2);
        }
        vhoVarA.x(serialDescriptor, 28, axrVar.C);
        vhoVarA.s(29, axrVar.D, serialDescriptor);
        if (!vhoVarA.E()) {
            vhoVarA.l(serialDescriptor, 30, (o0t0) sl70VarArr[30].getValue(), list4);
        }
        if (!vhoVarA.E()) {
            vhoVarA.l(serialDescriptor, 31, iab0.a, kab0Var);
        }
        if (!vhoVarA.E()) {
            vhoVarA.w(serialDescriptor, 32, z);
        }
        if (!vhoVarA.E()) {
            vhoVarA.l(serialDescriptor, 33, qx9.a, bool3);
        }
        if (!vhoVarA.E()) {
            vhoVarA.l(serialDescriptor, 34, x8f0.a, z8f0Var);
        }
        if (!vhoVarA.E()) {
            vhoVarA.l(serialDescriptor, 35, (o0t0) sl70VarArr[35].getValue(), list3);
        }
        if (!vhoVarA.E()) {
            vhoVarA.l(serialDescriptor, 36, yz60.d, cVar);
        }
        if (!vhoVarA.E()) {
            vhoVarA.l(serialDescriptor, 37, dfv0.a, ffv0Var);
        }
        if (!vhoVarA.E()) {
            vhoVarA.l(serialDescriptor, 38, elqVar, str6 == null ? new glq(str6) : null);
        }
        if (!vhoVarA.E()) {
            vhoVarA.l(serialDescriptor, 39, skc0.a, str5 == null ? new ukc0(str5) : null);
        }
        if (!vhoVarA.E()) {
            vhoVarA.l(serialDescriptor, 40, qx9.a, bool2);
        }
        if (!vhoVarA.E()) {
            vhoVarA.l(serialDescriptor, 41, o5z0.a, str4 == null ? new q5z0(str4) : null);
        }
        if (!vhoVarA.E()) {
            vhoVarA.l(serialDescriptor, 42, j2t0.a, str3 != null ? l2t0.a(str3) : null);
        }
        if (!vhoVarA.E()) {
            vhoVarA.l(serialDescriptor, 43, c4x0.a, str2);
        }
        if (!vhoVarA.E()) {
            vhoVarA.l(serialDescriptor, 44, ds3.a, fs3Var);
        }
        if (!vhoVarA.E()) {
            vhoVarA.l(serialDescriptor, 45, qx9.a, bool);
        }
        if (!vhoVarA.E()) {
            vhoVarA.l(serialDescriptor, 46, c4x0.a, str);
        }
        if (!vhoVarA.E()) {
            vhoVarA.l(serialDescriptor, 47, (o0t0) sl70VarArr[47].getValue(), xbrVar);
        }
        if (!vhoVarA.E()) {
            vhoVarA.l(serialDescriptor, 48, (o0t0) sl70VarArr[48].getValue(), ucrVar);
        }
        if (!vhoVarA.E()) {
            vhoVarA.l(serialDescriptor, 49, k6i.a, m6iVar);
        }
        if (!vhoVarA.E()) {
            vhoVarA.l(serialDescriptor, 50, (o0t0) sl70VarArr[50].getValue(), list2);
        }
        if (!vhoVarA.E()) {
            vhoVarA.l(serialDescriptor, 51, atz0.a, ctz0Var);
        }
        if (!vhoVarA.E()) {
            vhoVarA.l(serialDescriptor, 52, soa.a, uoaVar);
        }
        if (!vhoVarA.E()) {
            vhoVarA.l(serialDescriptor, 53, (o0t0) sl70VarArr[53].getValue(), list);
        }
        vhoVarA.d();
    }
}
