package defpackage;

import com.google.mlkit.vision.barcode.common.Barcode;
import com.google.mlkit.vision.common.InputImage;
import com.snap.valdi.views.ValdiScrollView;
import com.statsig.androidsdk.StatsigLoggerKt;
import java.util.List;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;
import kotlinx.serialization.json.c;
import org.chromium.net.ConnectionSubtype;
import org.conscrypt.metrics.ConscryptStatsLog;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class y9i implements k3q {
    public static final y9i a;
    private static final SerialDescriptor descriptor;

    static {
        y9i y9iVar = new y9i();
        a = y9iVar;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("q9QQoKgO7sF4ExV6-PVOZksau8aIDYVHuCxyoeAikPI=", y9iVar, 51);
        pluginGeneratedSerialDescriptor.k("conversationId", false);
        pluginGeneratedSerialDescriptor.k("action", false);
        pluginGeneratedSerialDescriptor.k("parentMessageId", true);
        pluginGeneratedSerialDescriptor.k("messages", false);
        pluginGeneratedSerialDescriptor.k("attachmentMimeTypes", true);
        pluginGeneratedSerialDescriptor.k("model", false);
        pluginGeneratedSerialDescriptor.k("historyAndTrainingDisabled", true);
        pluginGeneratedSerialDescriptor.k("temporaryChatRequestsPersonalization", true);
        pluginGeneratedSerialDescriptor.k("forceDisableFeatures", true);
        pluginGeneratedSerialDescriptor.k("consumerLockdownModeDisabled", true);
        pluginGeneratedSerialDescriptor.k("conversationOrigin", true);
        pluginGeneratedSerialDescriptor.k("continueFromSharedConversationId", true);
        pluginGeneratedSerialDescriptor.k("continueFromSharedPostId", true);
        pluginGeneratedSerialDescriptor.k("forkFromSharedPost", true);
        pluginGeneratedSerialDescriptor.k("continueFromSharedProjectConversationId", true);
        pluginGeneratedSerialDescriptor.k("sharedProjectConversationOwnerId", true);
        pluginGeneratedSerialDescriptor.k("conversationMode", true);
        pluginGeneratedSerialDescriptor.k("suggestions", true);
        pluginGeneratedSerialDescriptor.k("enableMessageFollowups", true);
        pluginGeneratedSerialDescriptor.k("forceUseSse", true);
        pluginGeneratedSerialDescriptor.k("forceUseSearch", true);
        pluginGeneratedSerialDescriptor.k("clientReportedSearchSource", true);
        pluginGeneratedSerialDescriptor.k("forceParagen", true);
        pluginGeneratedSerialDescriptor.k("paragenUiTreatmentOverride", true);
        pluginGeneratedSerialDescriptor.k("editParagenPromptTemplateOverride", true);
        pluginGeneratedSerialDescriptor.k("supportedEncodings", true);
        pluginGeneratedSerialDescriptor.k("supportsBuffering", true);
        pluginGeneratedSerialDescriptor.k("timezone", false);
        pluginGeneratedSerialDescriptor.k("timezoneOffsetMin", false);
        pluginGeneratedSerialDescriptor.k("systemHints", true);
        pluginGeneratedSerialDescriptor.k("mapSearchParams", true);
        pluginGeneratedSerialDescriptor.k("isOnboardingConversation", true);
        pluginGeneratedSerialDescriptor.k("isReasoningSkipped", true);
        pluginGeneratedSerialDescriptor.k("noAuthAdPreferences", true);
        pluginGeneratedSerialDescriptor.k("forceAdCreativeIds", true);
        pluginGeneratedSerialDescriptor.k("adsDebug", true);
        pluginGeneratedSerialDescriptor.k("skillsSettingsOverrides", true);
        pluginGeneratedSerialDescriptor.k("branchingFromConversationId", true);
        pluginGeneratedSerialDescriptor.k("branchingFromMessageId", true);
        pluginGeneratedSerialDescriptor.k("isContextTruncationContinuation", true);
        pluginGeneratedSerialDescriptor.k("thinkingEffort", true);
        pluginGeneratedSerialDescriptor.k("serviceTier", true);
        pluginGeneratedSerialDescriptor.k("suggestedAutomationType", true);
        pluginGeneratedSerialDescriptor.k("chosenSuggestion", true);
        pluginGeneratedSerialDescriptor.k("oneOffModelOverride", true);
        pluginGeneratedSerialDescriptor.k("clientPrepareState", true);
        pluginGeneratedSerialDescriptor.k("clientPrepareDispatch", true);
        pluginGeneratedSerialDescriptor.k("clientPrepareSource", true);
        pluginGeneratedSerialDescriptor.k("clientContextualInfo", true);
        pluginGeneratedSerialDescriptor.k("localFunctionNames", true);
        pluginGeneratedSerialDescriptor.k("tppWorkHandoffConversion", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        t8u[] t8uVarArr = aai.Z;
        k7h k7hVar = k7h.a;
        knx knxVar = knx.a;
        v76 v76Var = v76.a;
        jca0 jca0Var = jca0.a;
        return new KSerializer[]{bit.H(k7hVar), t8uVarArr[1].getValue(), bit.H(knxVar), bit.H((KSerializer) t8uVarArr[3].getValue()), bit.H((KSerializer) t8uVarArr[4].getValue()), ody.a, v76Var, bit.H(v76Var), bit.H((KSerializer) t8uVarArr[8].getValue()), bit.H(v76Var), bit.H(jrh.a), bit.H(b780.a), bit.H(jca0Var), bit.H(v76Var), bit.H(k7hVar), bit.H(qn.a), bit.H((KSerializer) t8uVarArr[16].getValue()), bit.H((KSerializer) t8uVarArr[17].getValue()), v76Var, v76Var, bit.H(zpp.a), bit.H((KSerializer) t8uVarArr[21].getValue()), v76Var, bit.H((KSerializer) t8uVarArr[23].getValue()), bit.H(jca0Var), bit.H((KSerializer) t8uVarArr[25].getValue()), v76Var, jca0Var, i5t.a, bit.H((KSerializer) t8uVarArr[29].getValue()), bit.H(vjw.a), v76Var, bit.H(v76Var), bit.H(vmz.a), bit.H((KSerializer) t8uVarArr[34].getValue()), bit.H(wqt.d), bit.H(la90.a), bit.H(k7hVar), bit.H(knxVar), bit.H(v76Var), bit.H(fxb0.a), bit.H(xj70.a), bit.H(jca0Var), bit.H(iv1.a), bit.H(v76Var), bit.H(jca0Var), bit.H((KSerializer) t8uVarArr[46].getValue()), bit.H((KSerializer) t8uVarArr[47].getValue()), bit.H(hwa.a), bit.H((KSerializer) t8uVarArr[49].getValue()), bit.H(tfc0.a)};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        int i;
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        t8u[] t8uVarArr = aai.Z;
        Object obj = null;
        boolean z = true;
        int i2 = 0;
        int i3 = 0;
        boolean zC = false;
        boolean zC2 = false;
        boolean zC3 = false;
        boolean zC4 = false;
        boolean zC5 = false;
        int iL = 0;
        boolean zC6 = false;
        String str = null;
        dai daiVar = null;
        String str2 = null;
        List list = null;
        List list2 = null;
        String str3 = null;
        Boolean bool = null;
        List list3 = null;
        Boolean bool2 = null;
        String str4 = null;
        String strD = null;
        String str5 = null;
        Boolean bool3 = null;
        String str6 = null;
        String str7 = null;
        snh snhVar = null;
        List list4 = null;
        ypp yppVar = null;
        ix60 ix60Var = null;
        ly00 ly00Var = null;
        String str8 = null;
        List list5 = null;
        String strO = null;
        List list6 = null;
        xjw xjwVar = null;
        Boolean bool4 = null;
        xmz xmzVar = null;
        List list7 = null;
        c cVar = null;
        na90 na90Var = null;
        String str9 = null;
        String str10 = null;
        Boolean bool5 = null;
        String str11 = null;
        String strD2 = null;
        String str12 = null;
        kv1 kv1Var = null;
        Boolean bool6 = null;
        String str13 = null;
        tsh tshVar = null;
        pth pthVar = null;
        jwa jwaVar = null;
        List list8 = null;
        vfc0 vfc0Var = null;
        while (z) {
            int iQ = dbfVarE.q(serialDescriptor);
            switch (iQ) {
                case -1:
                    z = false;
                    continue;
                    obj = null;
                    break;
                case 0:
                    m7h m7hVar = (m7h) dbfVarE.p(serialDescriptor, 0, k7h.a);
                    str = m7hVar != null ? m7hVar.a : null;
                    i2 |= 1;
                    continue;
                    obj = null;
                    break;
                case 1:
                    daiVar = (dai) dbfVarE.m(serialDescriptor, 1, (qmk) t8uVarArr[1].getValue());
                    i2 |= 2;
                    continue;
                    obj = null;
                    break;
                case 2:
                    mnx mnxVar = (mnx) dbfVarE.p(serialDescriptor, 2, knx.a);
                    str2 = mnxVar != null ? mnxVar.a : null;
                    i2 |= 4;
                    continue;
                    obj = null;
                    break;
                case 3:
                    list = (List) dbfVarE.p(serialDescriptor, 3, (qmk) t8uVarArr[3].getValue());
                    i2 |= 8;
                    continue;
                    obj = null;
                    break;
                case 4:
                    list2 = (List) dbfVarE.p(serialDescriptor, 4, (qmk) t8uVarArr[4].getValue());
                    i2 |= 16;
                    continue;
                    obj = null;
                    break;
                case 5:
                    qdy qdyVar = (qdy) dbfVarE.m(serialDescriptor, 5, ody.a);
                    str3 = qdyVar != null ? qdyVar.a : null;
                    i2 |= 32;
                    continue;
                    obj = null;
                    break;
                case 6:
                    zC = dbfVarE.C(serialDescriptor, 6);
                    i2 |= 64;
                    continue;
                    obj = null;
                    break;
                case 7:
                    bool = (Boolean) dbfVarE.p(serialDescriptor, 7, v76.a);
                    i2 |= 128;
                    continue;
                    obj = null;
                    break;
                case 8:
                    list3 = (List) dbfVarE.p(serialDescriptor, 8, (qmk) t8uVarArr[8].getValue());
                    i2 |= 256;
                    continue;
                    obj = null;
                    break;
                case 9:
                    bool2 = (Boolean) dbfVarE.p(serialDescriptor, 9, v76.a);
                    i2 |= Barcode.FORMAT_UPC_A;
                    continue;
                    obj = null;
                    break;
                case 10:
                    lrh lrhVar = (lrh) dbfVarE.p(serialDescriptor, 10, jrh.a);
                    str4 = lrhVar != null ? lrhVar.a : null;
                    i2 |= Barcode.FORMAT_UPC_E;
                    continue;
                    obj = null;
                    break;
                case 11:
                    d780 d780Var = (d780) dbfVarE.p(serialDescriptor, 11, b780.a);
                    strD = d780Var != null ? d780Var.d() : null;
                    i2 |= Barcode.FORMAT_PDF417;
                    continue;
                    obj = null;
                    break;
                case 12:
                    str5 = (String) dbfVarE.p(serialDescriptor, 12, jca0.a);
                    i2 |= Barcode.FORMAT_AZTEC;
                    continue;
                    obj = null;
                    break;
                case 13:
                    bool3 = (Boolean) dbfVarE.p(serialDescriptor, 13, v76.a);
                    i2 |= 8192;
                    continue;
                    obj = null;
                    break;
                case 14:
                    m7h m7hVar2 = (m7h) dbfVarE.p(serialDescriptor, 14, k7h.a);
                    str6 = m7hVar2 != null ? m7hVar2.a : null;
                    i2 |= 16384;
                    continue;
                    obj = null;
                    break;
                case 15:
                    sn snVar = (sn) dbfVarE.p(serialDescriptor, 15, qn.a);
                    str7 = snVar != null ? snVar.a : null;
                    i2 |= 32768;
                    continue;
                    obj = null;
                    break;
                case 16:
                    snhVar = (snh) dbfVarE.p(serialDescriptor, 16, (qmk) t8uVarArr[16].getValue());
                    i2 |= 65536;
                    continue;
                    obj = null;
                    break;
                case 17:
                    list4 = (List) dbfVarE.p(serialDescriptor, 17, (qmk) t8uVarArr[17].getValue());
                    i2 |= 131072;
                    continue;
                    obj = null;
                    break;
                case 18:
                    zC2 = dbfVarE.C(serialDescriptor, 18);
                    i2 |= 262144;
                    continue;
                    obj = null;
                    break;
                case 19:
                    zC3 = dbfVarE.C(serialDescriptor, 19);
                    i = 524288;
                    break;
                case 20:
                    yppVar = (ypp) dbfVarE.p(serialDescriptor, 20, zpp.a);
                    i = 1048576;
                    break;
                case 21:
                    ix60Var = (ix60) dbfVarE.p(serialDescriptor, 21, (qmk) t8uVarArr[21].getValue());
                    i = 2097152;
                    break;
                case 22:
                    zC4 = dbfVarE.C(serialDescriptor, 22);
                    i = 4194304;
                    break;
                case 23:
                    ly00Var = (ly00) dbfVarE.p(serialDescriptor, 23, (qmk) t8uVarArr[23].getValue());
                    i = 8388608;
                    break;
                case 24:
                    str8 = (String) dbfVarE.p(serialDescriptor, 24, jca0.a);
                    i = 16777216;
                    break;
                case 25:
                    list5 = (List) dbfVarE.p(serialDescriptor, 25, (qmk) t8uVarArr[25].getValue());
                    i = 33554432;
                    break;
                case 26:
                    zC5 = dbfVarE.C(serialDescriptor, 26);
                    i = 67108864;
                    break;
                case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                    strO = dbfVarE.o(serialDescriptor, 27);
                    i = 134217728;
                    break;
                case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                    iL = dbfVarE.l(serialDescriptor, 28);
                    i = 268435456;
                    break;
                case ConnectionSubtype.SUBTYPE_WIFI_G /* 29 */:
                    list6 = (List) dbfVarE.p(serialDescriptor, 29, (qmk) t8uVarArr[29].getValue());
                    i = 536870912;
                    break;
                case ConnectionSubtype.SUBTYPE_WIFI_N /* 30 */:
                    xjwVar = (xjw) dbfVarE.p(serialDescriptor, 30, vjw.a);
                    i = 1073741824;
                    break;
                case ConnectionSubtype.SUBTYPE_WIFI_AC /* 31 */:
                    zC6 = dbfVarE.C(serialDescriptor, 31);
                    i = Integer.MIN_VALUE;
                    break;
                case 32:
                    bool4 = (Boolean) dbfVarE.p(serialDescriptor, 32, v76.a);
                    i3 |= 1;
                    continue;
                    obj = null;
                    break;
                case 33:
                    xmzVar = (xmz) dbfVarE.p(serialDescriptor, 33, vmz.a);
                    i3 |= 2;
                    continue;
                    obj = null;
                    break;
                case 34:
                    list7 = (List) dbfVarE.p(serialDescriptor, 34, (qmk) t8uVarArr[34].getValue());
                    i3 |= 4;
                    continue;
                    obj = null;
                    break;
                case InputImage.IMAGE_FORMAT_YUV_420_888 /* 35 */:
                    cVar = (c) dbfVarE.p(serialDescriptor, 35, wqt.d);
                    i3 |= 8;
                    continue;
                    obj = null;
                    break;
                case 36:
                    na90Var = (na90) dbfVarE.p(serialDescriptor, 36, la90.a);
                    i3 |= 16;
                    continue;
                    obj = null;
                    break;
                case 37:
                    m7h m7hVar3 = (m7h) dbfVarE.p(serialDescriptor, 37, k7h.a);
                    str9 = m7hVar3 != null ? m7hVar3.a : null;
                    i3 |= 32;
                    continue;
                    obj = null;
                    break;
                case 38:
                    mnx mnxVar2 = (mnx) dbfVarE.p(serialDescriptor, 38, knx.a);
                    str10 = mnxVar2 != null ? mnxVar2.a : null;
                    i3 |= 64;
                    continue;
                    obj = null;
                    break;
                case 39:
                    bool5 = (Boolean) dbfVarE.p(serialDescriptor, 39, v76.a);
                    i3 |= 128;
                    continue;
                    obj = null;
                    break;
                case ValdiScrollView.NATIVE_FADE_THRESHOLD /* 40 */:
                    hxb0 hxb0Var = (hxb0) dbfVarE.p(serialDescriptor, 40, fxb0.a);
                    str11 = hxb0Var != null ? hxb0Var.a : null;
                    i3 |= 256;
                    continue;
                    obj = null;
                    break;
                case 41:
                    zj70 zj70Var = (zj70) dbfVarE.p(serialDescriptor, 41, xj70.a);
                    strD2 = zj70Var != null ? zj70Var.d() : null;
                    i3 |= Barcode.FORMAT_UPC_A;
                    continue;
                    obj = null;
                    break;
                case 42:
                    str12 = (String) dbfVarE.p(serialDescriptor, 42, jca0.a);
                    i3 |= Barcode.FORMAT_UPC_E;
                    continue;
                    obj = null;
                    break;
                case 43:
                    kv1Var = (kv1) dbfVarE.p(serialDescriptor, 43, iv1.a);
                    i3 |= Barcode.FORMAT_PDF417;
                    continue;
                    obj = null;
                    break;
                case 44:
                    bool6 = (Boolean) dbfVarE.p(serialDescriptor, 44, v76.a);
                    i3 |= Barcode.FORMAT_AZTEC;
                    continue;
                    obj = null;
                    break;
                case 45:
                    str13 = (String) dbfVarE.p(serialDescriptor, 45, jca0.a);
                    i3 |= 8192;
                    continue;
                    obj = null;
                    break;
                case 46:
                    tshVar = (tsh) dbfVarE.p(serialDescriptor, 46, (qmk) t8uVarArr[46].getValue());
                    i3 |= 16384;
                    continue;
                    obj = null;
                    break;
                case ConscryptStatsLog.TLS_HANDSHAKE_REPORTED__CIPHER_SUITE__TLS_RSA_WITH_AES_128_CBC_SHA /* 47 */:
                    pthVar = (pth) dbfVarE.p(serialDescriptor, 47, (qmk) t8uVarArr[47].getValue());
                    i3 |= 32768;
                    continue;
                    obj = null;
                    break;
                case 48:
                    jwaVar = (jwa) dbfVarE.p(serialDescriptor, 48, hwa.a);
                    i3 |= 65536;
                    continue;
                    obj = null;
                    break;
                case 49:
                    list8 = (List) dbfVarE.p(serialDescriptor, 49, (qmk) t8uVarArr[49].getValue());
                    i3 |= 131072;
                    continue;
                    obj = null;
                    break;
                case StatsigLoggerKt.MAX_EVENTS_BEFORE_FLUSH_ATTEMPT /* 50 */:
                    vfc0Var = (vfc0) dbfVarE.p(serialDescriptor, 50, tfc0.a);
                    i3 |= 262144;
                    continue;
                    obj = null;
                    break;
                default:
                    uge.e(iQ);
                    return obj;
            }
            i2 |= i;
            obj = null;
        }
        dbfVarE.y(serialDescriptor);
        return new aai(i2, i3, str, daiVar, str2, list, list2, str3, zC, bool, list3, bool2, str4, strD, str5, bool3, str6, str7, snhVar, list4, zC2, zC3, yppVar, ix60Var, zC4, ly00Var, str8, list5, zC5, strO, iL, list6, xjwVar, zC6, bool4, xmzVar, list7, cVar, na90Var, str9, str10, bool5, str11, strD2, str12, kv1Var, bool6, str13, tshVar, pthVar, jwaVar, list8, vfc0Var);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    /* JADX WARN: Removed duplicated region for block: B:116:0x0258  */
    /* JADX WARN: Removed duplicated region for block: B:121:0x0270  */
    /* JADX WARN: Removed duplicated region for block: B:126:0x0280  */
    /* JADX WARN: Removed duplicated region for block: B:131:0x0298  */
    /* JADX WARN: Removed duplicated region for block: B:136:0x02aa  */
    /* JADX WARN: Removed duplicated region for block: B:141:0x02c2  */
    /* JADX WARN: Removed duplicated region for block: B:146:0x02e0  */
    /* JADX WARN: Removed duplicated region for block: B:151:0x02f8  */
    /* JADX WARN: Removed duplicated region for block: B:156:0x030a  */
    /* JADX WARN: Removed duplicated region for block: B:161:0x031a  */
    /* JADX WARN: Removed duplicated region for block: B:166:0x032c  */
    /* JADX WARN: Removed duplicated region for block: B:171:0x033e  */
    /* JADX WARN: Removed duplicated region for block: B:176:0x0356  */
    /* JADX WARN: Removed duplicated region for block: B:181:0x0368  */
    /* JADX WARN: Removed duplicated region for block: B:186:0x037a  */
    /* JADX WARN: Removed duplicated region for block: B:187:0x037c  */
    /* JADX WARN: Removed duplicated region for block: B:188:0x0384  */
    /* JADX WARN: Removed duplicated region for block: B:194:0x0394  */
    /* JADX WARN: Removed duplicated region for block: B:196:0x0398  */
    /* JADX WARN: Removed duplicated region for block: B:197:0x03a0  */
    /* JADX WARN: Removed duplicated region for block: B:203:0x03b0  */
    /* JADX WARN: Removed duplicated region for block: B:208:0x03c2  */
    /* JADX WARN: Removed duplicated region for block: B:210:0x03c6  */
    /* JADX WARN: Removed duplicated region for block: B:211:0x03ce  */
    /* JADX WARN: Removed duplicated region for block: B:217:0x03de  */
    /* JADX WARN: Removed duplicated region for block: B:219:0x03e2  */
    /* JADX WARN: Removed duplicated region for block: B:225:0x03f6  */
    /* JADX WARN: Removed duplicated region for block: B:230:0x0408  */
    /* JADX WARN: Removed duplicated region for block: B:235:0x041a  */
    /* JADX WARN: Removed duplicated region for block: B:240:0x042c  */
    /* JADX WARN: Removed duplicated region for block: B:245:0x043e  */
    /* JADX WARN: Removed duplicated region for block: B:250:0x0456  */
    /* JADX WARN: Removed duplicated region for block: B:255:0x046e  */
    /* JADX WARN: Removed duplicated region for block: B:260:0x0480  */
    /* JADX WARN: Removed duplicated region for block: B:265:0x0498  */
    @Override // defpackage.fi70
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void serialize(Encoder encoder, Object obj) {
        k7h k7hVar;
        ypp yppVar;
        aai aaiVar = (aai) obj;
        vfc0 vfc0Var = aaiVar.Y;
        List list = aaiVar.X;
        jwa jwaVar = aaiVar.W;
        pth pthVar = aaiVar.V;
        tsh tshVar = aaiVar.U;
        String str = aaiVar.T;
        Boolean bool = aaiVar.S;
        kv1 kv1Var = aaiVar.R;
        String str2 = aaiVar.Q;
        String str3 = aaiVar.P;
        String str4 = aaiVar.O;
        Boolean bool2 = aaiVar.N;
        String str5 = aaiVar.M;
        String str6 = aaiVar.L;
        na90 na90Var = aaiVar.K;
        c cVar = aaiVar.J;
        List list2 = aaiVar.I;
        xmz xmzVar = aaiVar.H;
        Boolean bool3 = aaiVar.G;
        boolean z = aaiVar.F;
        xjw xjwVar = aaiVar.E;
        List list3 = aaiVar.D;
        boolean z2 = aaiVar.A;
        List list4 = aaiVar.z;
        String str7 = aaiVar.y;
        ly00 ly00Var = aaiVar.x;
        boolean z3 = aaiVar.w;
        ix60 ix60Var = aaiVar.v;
        ypp yppVar2 = aaiVar.u;
        boolean z4 = aaiVar.t;
        boolean z5 = aaiVar.s;
        List list5 = aaiVar.r;
        snh snhVar = aaiVar.q;
        String str8 = aaiVar.p;
        String str9 = aaiVar.o;
        Boolean bool4 = aaiVar.n;
        String str10 = aaiVar.m;
        String str11 = aaiVar.l;
        String str12 = aaiVar.k;
        Boolean bool5 = aaiVar.j;
        List list6 = aaiVar.i;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        t8u[] t8uVarArr = aai.Z;
        k7h k7hVar2 = k7h.a;
        String str13 = aaiVar.a;
        Boolean bool6 = aaiVar.h;
        boolean z6 = aaiVar.g;
        List list7 = aaiVar.e;
        String str14 = aaiVar.c;
        ebfVarE.u(serialDescriptor, 0, k7hVar2, str13 != null ? new m7h(str13) : null);
        ebfVarE.I(serialDescriptor, 1, (fi70) t8uVarArr[1].getValue(), aaiVar.b);
        if (ebfVarE.O() || str14 != null) {
            ebfVarE.u(serialDescriptor, 2, knx.a, str14 != null ? new mnx(str14) : null);
        }
        ebfVarE.u(serialDescriptor, 3, (fi70) t8uVarArr[3].getValue(), aaiVar.d);
        if (ebfVarE.O() || list7 != null) {
            ebfVarE.u(serialDescriptor, 4, (fi70) t8uVarArr[4].getValue(), list7);
        }
        ebfVarE.I(serialDescriptor, 5, ody.a, new qdy(aaiVar.f));
        if (ebfVarE.O() || z6) {
            ebfVarE.G(serialDescriptor, 6, z6);
        }
        if (ebfVarE.O() || bool6 != null) {
            ebfVarE.u(serialDescriptor, 7, v76.a, bool6);
        }
        if (ebfVarE.O() || list6 != null) {
            ebfVarE.u(serialDescriptor, 8, (fi70) t8uVarArr[8].getValue(), list6);
        }
        if (ebfVarE.O() || bool5 != null) {
            ebfVarE.u(serialDescriptor, 9, v76.a, bool5);
        }
        if (ebfVarE.O() || str12 != null) {
            ebfVarE.u(serialDescriptor, 10, jrh.a, str12 != null ? new lrh(str12) : null);
        }
        if (ebfVarE.O() || str11 != null) {
            ebfVarE.u(serialDescriptor, 11, b780.a, str11 != null ? d780.a(str11) : null);
        }
        if (ebfVarE.O() || str10 != null) {
            ebfVarE.u(serialDescriptor, 12, jca0.a, str10);
        }
        if (ebfVarE.O() || bool4 != null) {
            ebfVarE.u(serialDescriptor, 13, v76.a, bool4);
        }
        if (!ebfVarE.O() && str9 == null) {
            k7hVar = k7hVar2;
        } else {
            k7hVar = k7hVar2;
            ebfVarE.u(serialDescriptor, 14, k7hVar, str9 != null ? new m7h(str9) : null);
        }
        if (ebfVarE.O() || str8 != null) {
            ebfVarE.u(serialDescriptor, 15, qn.a, str8 != null ? new sn(str8) : null);
        }
        if (ebfVarE.O() || snhVar != null) {
            ebfVarE.u(serialDescriptor, 16, (fi70) t8uVarArr[16].getValue(), snhVar);
        }
        if (ebfVarE.O() || list5 != null) {
            ebfVarE.u(serialDescriptor, 17, (fi70) t8uVarArr[17].getValue(), list5);
        }
        if (ebfVarE.O() || z5) {
            ebfVarE.G(serialDescriptor, 18, z5);
        }
        if (ebfVarE.O() || z4) {
            ebfVarE.G(serialDescriptor, 19, z4);
        }
        if (!ebfVarE.O()) {
            yppVar = yppVar2;
            if (yppVar != ypp.b) {
            }
            if (!ebfVarE.O() || ix60Var != null) {
                ebfVarE.u(serialDescriptor, 21, (fi70) t8uVarArr[21].getValue(), ix60Var);
            }
            if (!ebfVarE.O() || z3) {
                ebfVarE.G(serialDescriptor, 22, z3);
            }
            if (!ebfVarE.O() || ly00Var != null) {
                ebfVarE.u(serialDescriptor, 23, (fi70) t8uVarArr[23].getValue(), ly00Var);
            }
            if (!ebfVarE.O() || str7 != null) {
                ebfVarE.u(serialDescriptor, 24, jca0.a, str7);
            }
            if (!ebfVarE.O() || list4 != null) {
                ebfVarE.u(serialDescriptor, 25, (fi70) t8uVarArr[25].getValue(), list4);
            }
            if (!ebfVarE.O() || z2) {
                ebfVarE.G(serialDescriptor, 26, z2);
            }
            ebfVarE.H(serialDescriptor, 27, aaiVar.B);
            ebfVarE.C(28, aaiVar.C, serialDescriptor);
            if (!ebfVarE.O() || list3 != null) {
                ebfVarE.u(serialDescriptor, 29, (fi70) t8uVarArr[29].getValue(), list3);
            }
            if (!ebfVarE.O() || xjwVar != null) {
                ebfVarE.u(serialDescriptor, 30, vjw.a, xjwVar);
            }
            if (!ebfVarE.O() || z) {
                ebfVarE.G(serialDescriptor, 31, z);
            }
            if (!ebfVarE.O() || bool3 != null) {
                ebfVarE.u(serialDescriptor, 32, v76.a, bool3);
            }
            if (!ebfVarE.O() || xmzVar != null) {
                ebfVarE.u(serialDescriptor, 33, vmz.a, xmzVar);
            }
            if (!ebfVarE.O() || list2 != null) {
                ebfVarE.u(serialDescriptor, 34, (fi70) t8uVarArr[34].getValue(), list2);
            }
            if (!ebfVarE.O() || cVar != null) {
                ebfVarE.u(serialDescriptor, 35, wqt.d, cVar);
            }
            if (!ebfVarE.O() || na90Var != null) {
                ebfVarE.u(serialDescriptor, 36, la90.a, na90Var);
            }
            if (!ebfVarE.O() || str6 != null) {
                ebfVarE.u(serialDescriptor, 37, k7hVar, str6 == null ? new m7h(str6) : null);
            }
            if (!ebfVarE.O() || str5 != null) {
                ebfVarE.u(serialDescriptor, 38, knx.a, str5 == null ? new mnx(str5) : null);
            }
            if (!ebfVarE.O() || bool2 != null) {
                ebfVarE.u(serialDescriptor, 39, v76.a, bool2);
            }
            if (!ebfVarE.O() || str4 != null) {
                ebfVarE.u(serialDescriptor, 40, fxb0.a, str4 == null ? new hxb0(str4) : null);
            }
            if (!ebfVarE.O() || str3 != null) {
                ebfVarE.u(serialDescriptor, 41, xj70.a, str3 != null ? zj70.a(str3) : null);
            }
            if (!ebfVarE.O() || str2 != null) {
                ebfVarE.u(serialDescriptor, 42, jca0.a, str2);
            }
            if (!ebfVarE.O() || kv1Var != null) {
                ebfVarE.u(serialDescriptor, 43, iv1.a, kv1Var);
            }
            if (!ebfVarE.O() || bool != null) {
                ebfVarE.u(serialDescriptor, 44, v76.a, bool);
            }
            if (!ebfVarE.O() || str != null) {
                ebfVarE.u(serialDescriptor, 45, jca0.a, str);
            }
            if (!ebfVarE.O() || tshVar != null) {
                ebfVarE.u(serialDescriptor, 46, (fi70) t8uVarArr[46].getValue(), tshVar);
            }
            if (!ebfVarE.O() || pthVar != null) {
                ebfVarE.u(serialDescriptor, 47, (fi70) t8uVarArr[47].getValue(), pthVar);
            }
            if (!ebfVarE.O() || jwaVar != null) {
                ebfVarE.u(serialDescriptor, 48, hwa.a, jwaVar);
            }
            if (!ebfVarE.O() || list != null) {
                ebfVarE.u(serialDescriptor, 49, (fi70) t8uVarArr[49].getValue(), list);
            }
            if (!ebfVarE.O() || vfc0Var != null) {
                ebfVarE.u(serialDescriptor, 50, tfc0.a, vfc0Var);
            }
            ebfVarE.k();
        }
        yppVar = yppVar2;
        ebfVarE.u(serialDescriptor, 20, zpp.a, yppVar);
        if (!ebfVarE.O()) {
            ebfVarE.u(serialDescriptor, 21, (fi70) t8uVarArr[21].getValue(), ix60Var);
        }
        if (!ebfVarE.O()) {
            ebfVarE.G(serialDescriptor, 22, z3);
        }
        if (!ebfVarE.O()) {
            ebfVarE.u(serialDescriptor, 23, (fi70) t8uVarArr[23].getValue(), ly00Var);
        }
        if (!ebfVarE.O()) {
            ebfVarE.u(serialDescriptor, 24, jca0.a, str7);
        }
        if (!ebfVarE.O()) {
            ebfVarE.u(serialDescriptor, 25, (fi70) t8uVarArr[25].getValue(), list4);
        }
        if (!ebfVarE.O()) {
            ebfVarE.G(serialDescriptor, 26, z2);
        }
        ebfVarE.H(serialDescriptor, 27, aaiVar.B);
        ebfVarE.C(28, aaiVar.C, serialDescriptor);
        if (!ebfVarE.O()) {
            ebfVarE.u(serialDescriptor, 29, (fi70) t8uVarArr[29].getValue(), list3);
        }
        if (!ebfVarE.O()) {
            ebfVarE.u(serialDescriptor, 30, vjw.a, xjwVar);
        }
        if (!ebfVarE.O()) {
            ebfVarE.G(serialDescriptor, 31, z);
        }
        if (!ebfVarE.O()) {
            ebfVarE.u(serialDescriptor, 32, v76.a, bool3);
        }
        if (!ebfVarE.O()) {
            ebfVarE.u(serialDescriptor, 33, vmz.a, xmzVar);
        }
        if (!ebfVarE.O()) {
            ebfVarE.u(serialDescriptor, 34, (fi70) t8uVarArr[34].getValue(), list2);
        }
        if (!ebfVarE.O()) {
            ebfVarE.u(serialDescriptor, 35, wqt.d, cVar);
        }
        if (!ebfVarE.O()) {
            ebfVarE.u(serialDescriptor, 36, la90.a, na90Var);
        }
        if (!ebfVarE.O()) {
            ebfVarE.u(serialDescriptor, 37, k7hVar, str6 == null ? new m7h(str6) : null);
        }
        if (!ebfVarE.O()) {
            ebfVarE.u(serialDescriptor, 38, knx.a, str5 == null ? new mnx(str5) : null);
        }
        if (!ebfVarE.O()) {
            ebfVarE.u(serialDescriptor, 39, v76.a, bool2);
        }
        if (!ebfVarE.O()) {
            ebfVarE.u(serialDescriptor, 40, fxb0.a, str4 == null ? new hxb0(str4) : null);
        }
        if (!ebfVarE.O()) {
            ebfVarE.u(serialDescriptor, 41, xj70.a, str3 != null ? zj70.a(str3) : null);
        }
        if (!ebfVarE.O()) {
            ebfVarE.u(serialDescriptor, 42, jca0.a, str2);
        }
        if (!ebfVarE.O()) {
            ebfVarE.u(serialDescriptor, 43, iv1.a, kv1Var);
        }
        if (!ebfVarE.O()) {
            ebfVarE.u(serialDescriptor, 44, v76.a, bool);
        }
        if (!ebfVarE.O()) {
            ebfVarE.u(serialDescriptor, 45, jca0.a, str);
        }
        if (!ebfVarE.O()) {
            ebfVarE.u(serialDescriptor, 46, (fi70) t8uVarArr[46].getValue(), tshVar);
        }
        if (!ebfVarE.O()) {
            ebfVarE.u(serialDescriptor, 47, (fi70) t8uVarArr[47].getValue(), pthVar);
        }
        if (!ebfVarE.O()) {
            ebfVarE.u(serialDescriptor, 48, hwa.a, jwaVar);
        }
        if (!ebfVarE.O()) {
            ebfVarE.u(serialDescriptor, 49, (fi70) t8uVarArr[49].getValue(), list);
        }
        if (!ebfVarE.O()) {
            ebfVarE.u(serialDescriptor, 50, tfc0.a, vfc0Var);
        }
        ebfVarE.k();
    }
}
