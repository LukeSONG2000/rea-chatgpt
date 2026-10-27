package defpackage;

import com.google.mlkit.vision.barcode.common.Barcode;
import com.google.mlkit.vision.common.InputImage;
import com.snap.valdi.views.ValdiScrollView;
import java.util.List;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;
import org.chromium.net.ConnectionSubtype;
import org.conscrypt.metrics.ConscryptStatsLog;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class etk implements k3q {
    public static final etk a;
    private static final SerialDescriptor descriptor;

    static {
        etk etkVar = new etk();
        a = etkVar;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("zI6m6O32oKXsiNfcqvKenihfStmzqzqLFtH8tdFQFmo=", etkVar, 50);
        pluginGeneratedSerialDescriptor.k("id", true);
        pluginGeneratedSerialDescriptor.k("remoteId", true);
        pluginGeneratedSerialDescriptor.k("nativeThreadId", true);
        pluginGeneratedSerialDescriptor.k("sharedId", true);
        pluginGeneratedSerialDescriptor.k("gizmoId", true);
        pluginGeneratedSerialDescriptor.k("gizmoType", true);
        pluginGeneratedSerialDescriptor.k("model", true);
        pluginGeneratedSerialDescriptor.k("isTemporaryChat", true);
        pluginGeneratedSerialDescriptor.k("fromOauth", true);
        pluginGeneratedSerialDescriptor.k("prompt", true);
        pluginGeneratedSerialDescriptor.k("autoSendParams", true);
        pluginGeneratedSerialDescriptor.k("titleAuthorName", true);
        pluginGeneratedSerialDescriptor.k("titleAuthorId", true);
        pluginGeneratedSerialDescriptor.k("targetedReply", true);
        pluginGeneratedSerialDescriptor.l(new p2l((byte) 0));
        pluginGeneratedSerialDescriptor.k("continueFromSharedPostId", true);
        pluginGeneratedSerialDescriptor.k("sharedImageReceiverContext", true);
        pluginGeneratedSerialDescriptor.k("entryPoint", true);
        pluginGeneratedSerialDescriptor.k("hints", true);
        pluginGeneratedSerialDescriptor.k("isMoonshineV2Intro", true);
        pluginGeneratedSerialDescriptor.k("emptyStateShowsHomePage", true);
        pluginGeneratedSerialDescriptor.k("projectId", true);
        pluginGeneratedSerialDescriptor.k("conversationOwnerId", true);
        pluginGeneratedSerialDescriptor.k("isSharedProjectConversation", true);
        pluginGeneratedSerialDescriptor.k("appFeature", true);
        pluginGeneratedSerialDescriptor.k("appFeatureEntryPoint", true);
        pluginGeneratedSerialDescriptor.k("scrollToBottom", true);
        pluginGeneratedSerialDescriptor.k("autoFocusKeyboard", true);
        pluginGeneratedSerialDescriptor.k("fetchInitConversation", true);
        pluginGeneratedSerialDescriptor.k("refreshAccount", true);
        pluginGeneratedSerialDescriptor.k("fromDeepLink", true);
        pluginGeneratedSerialDescriptor.k("automationId", true);
        pluginGeneratedSerialDescriptor.k("scrollToMessageId", true);
        pluginGeneratedSerialDescriptor.k("imagePromptId", true);
        pluginGeneratedSerialDescriptor.k("imagePromptShareId", true);
        pluginGeneratedSerialDescriptor.k("notificationImageShareFileId", true);
        pluginGeneratedSerialDescriptor.l(new p2l((byte) 0));
        pluginGeneratedSerialDescriptor.k("imagePromptRequiresThinking", true);
        pluginGeneratedSerialDescriptor.k("initialThinkingEffort", true);
        pluginGeneratedSerialDescriptor.k("imageSuggestionRef", true);
        pluginGeneratedSerialDescriptor.k("imageSuggestionId", true);
        pluginGeneratedSerialDescriptor.k("imageSuggestionCampaignId", true);
        pluginGeneratedSerialDescriptor.k("imageSuggestionChannelId", true);
        pluginGeneratedSerialDescriptor.k("imageSuggestionPlacementId", true);
        pluginGeneratedSerialDescriptor.k("showIntelligenceTooltip", true);
        pluginGeneratedSerialDescriptor.k("workModeOnEntry", true);
        pluginGeneratedSerialDescriptor.k("attachments", true);
        pluginGeneratedSerialDescriptor.l(new p2l((byte) 0));
        pluginGeneratedSerialDescriptor.k("voiceSetupSurfaceOverride", true);
        pluginGeneratedSerialDescriptor.k("voiceLanding", true);
        pluginGeneratedSerialDescriptor.k("voicePickerRequest", true);
        pluginGeneratedSerialDescriptor.k("animation", true);
        pluginGeneratedSerialDescriptor.k("contentKey", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        t8u[] t8uVarArr = ltk.c0;
        k7h k7hVar = k7h.a;
        qbq qbqVar = qbq.a;
        v76 v76Var = v76.a;
        jca0 jca0Var = jca0.a;
        return new KSerializer[]{bit.H(k7hVar), bit.H(k7hVar), bit.H(u7e.a), bit.H(b780.a), bit.H(qbqVar), bit.H((KSerializer) t8uVarArr[5].getValue()), bit.H(ody.a), v76Var, v76Var, bit.H(jca0Var), bit.H(ptk.a), bit.H(jca0Var), bit.H(jca0Var), bit.H(jca0Var), bit.H(jca0Var), bit.H(z7l.a), jtk.g, t8uVarArr[17].getValue(), v76Var, v76Var, bit.H(qbqVar), bit.H(qn.a), v76Var, bit.H((KSerializer) t8uVarArr[23].getValue()), bit.H(tg3.g), v76Var, v76Var, v76Var, v76Var, v76Var, bit.H(f35.a), bit.H(knx.a), bit.H(jca0Var), bit.H(jca0Var), bit.H(jca0Var), v76Var, bit.H(fxb0.a), bit.H(jca0Var), bit.H(jca0Var), bit.H(jca0Var), bit.H(jca0Var), bit.H(jca0Var), v76Var, bit.H(v76Var), t8uVarArr[44].getValue(), bit.H((KSerializer) t8uVarArr[45].getValue()), bit.H(jca0Var), bit.H(tbl.a), t8uVarArr[48].getValue(), jca0Var};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        int i;
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        t8u[] t8uVarArr = ltk.c0;
        Object obj = null;
        boolean z = true;
        int i2 = 0;
        int i3 = 0;
        boolean zC = false;
        boolean zC2 = false;
        boolean zC3 = false;
        boolean zC4 = false;
        boolean zC5 = false;
        boolean zC6 = false;
        boolean zC7 = false;
        boolean zC8 = false;
        boolean zC9 = false;
        boolean zC10 = false;
        boolean zC11 = false;
        boolean zC12 = false;
        String str = null;
        String str2 = null;
        String strE = null;
        String strD = null;
        String str3 = null;
        jfq jfqVar = null;
        String str4 = null;
        String str5 = null;
        rtk rtkVar = null;
        String str6 = null;
        String str7 = null;
        String str8 = null;
        String str9 = null;
        b8l b8lVar = null;
        ktk ktkVar = null;
        List list = null;
        String str10 = null;
        String str11 = null;
        wg3 wg3Var = null;
        ug3 ug3Var = null;
        String strD2 = null;
        String str12 = null;
        String str13 = null;
        String str14 = null;
        String str15 = null;
        String str16 = null;
        String str17 = null;
        String str18 = null;
        String str19 = null;
        String str20 = null;
        String str21 = null;
        Boolean bool = null;
        List list2 = null;
        luk lukVar = null;
        String str22 = null;
        vbl vblVar = null;
        m0z m0zVar = null;
        String strO = null;
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
                    m7h m7hVar2 = (m7h) dbfVarE.p(serialDescriptor, 1, k7h.a);
                    str2 = m7hVar2 != null ? m7hVar2.a : null;
                    i2 |= 2;
                    continue;
                    obj = null;
                    break;
                case 2:
                    w7e w7eVar = (w7e) dbfVarE.p(serialDescriptor, 2, u7e.a);
                    strE = w7eVar != null ? w7eVar.e() : null;
                    i2 |= 4;
                    continue;
                    obj = null;
                    break;
                case 3:
                    d780 d780Var = (d780) dbfVarE.p(serialDescriptor, 3, b780.a);
                    strD = d780Var != null ? d780Var.d() : null;
                    i2 |= 8;
                    continue;
                    obj = null;
                    break;
                case 4:
                    qbq qbqVar = qbq.a;
                    if (str3 != null) {
                    }
                    sbq sbqVar = (sbq) dbfVarE.p(serialDescriptor, 4, qbqVar);
                    str3 = sbqVar != null ? sbqVar.a : null;
                    i2 |= 16;
                    continue;
                    obj = null;
                    break;
                case 5:
                    jfqVar = (jfq) dbfVarE.p(serialDescriptor, 5, (qmk) t8uVarArr[5].getValue());
                    i2 |= 32;
                    continue;
                    obj = null;
                    break;
                case 6:
                    qdy qdyVar = (qdy) dbfVarE.p(serialDescriptor, 6, ody.a);
                    str4 = qdyVar != null ? qdyVar.a : null;
                    i2 |= 64;
                    continue;
                    obj = null;
                    break;
                case 7:
                    zC = dbfVarE.C(serialDescriptor, 7);
                    i2 |= 128;
                    continue;
                    obj = null;
                    break;
                case 8:
                    zC2 = dbfVarE.C(serialDescriptor, 8);
                    i2 |= 256;
                    continue;
                    obj = null;
                    break;
                case 9:
                    str5 = (String) dbfVarE.p(serialDescriptor, 9, jca0.a);
                    i2 |= Barcode.FORMAT_UPC_A;
                    continue;
                    obj = null;
                    break;
                case 10:
                    rtkVar = (rtk) dbfVarE.p(serialDescriptor, 10, ptk.a);
                    i2 |= Barcode.FORMAT_UPC_E;
                    continue;
                    obj = null;
                    break;
                case 11:
                    str6 = (String) dbfVarE.p(serialDescriptor, 11, jca0.a);
                    i2 |= Barcode.FORMAT_PDF417;
                    continue;
                    obj = null;
                    break;
                case 12:
                    str7 = (String) dbfVarE.p(serialDescriptor, 12, jca0.a);
                    i2 |= Barcode.FORMAT_AZTEC;
                    continue;
                    obj = null;
                    break;
                case 13:
                    str8 = (String) dbfVarE.p(serialDescriptor, 13, jca0.a);
                    i2 |= 8192;
                    continue;
                    obj = null;
                    break;
                case 14:
                    str9 = (String) dbfVarE.p(serialDescriptor, 14, jca0.a);
                    i2 |= 16384;
                    continue;
                    obj = null;
                    break;
                case 15:
                    b8lVar = (b8l) dbfVarE.p(serialDescriptor, 15, z7l.a);
                    i2 |= 32768;
                    continue;
                    obj = null;
                    break;
                case 16:
                    ktkVar = (ktk) dbfVarE.m(serialDescriptor, 16, jtk.g);
                    i2 |= 65536;
                    continue;
                    obj = null;
                    break;
                case 17:
                    list = (List) dbfVarE.m(serialDescriptor, 17, (qmk) t8uVarArr[17].getValue());
                    i2 |= 131072;
                    continue;
                    obj = null;
                    break;
                case 18:
                    zC3 = dbfVarE.C(serialDescriptor, 18);
                    i = 262144;
                    break;
                case 19:
                    zC4 = dbfVarE.C(serialDescriptor, 19);
                    i = 524288;
                    break;
                case 20:
                    qbq qbqVar2 = qbq.a;
                    if (str10 != null) {
                    }
                    sbq sbqVar2 = (sbq) dbfVarE.p(serialDescriptor, 20, qbqVar2);
                    str10 = sbqVar2 != null ? sbqVar2.a : null;
                    i = 1048576;
                    break;
                case 21:
                    sn snVar = (sn) dbfVarE.p(serialDescriptor, 21, qn.a);
                    str11 = snVar != null ? snVar.a : null;
                    i = 2097152;
                    break;
                case 22:
                    zC5 = dbfVarE.C(serialDescriptor, 22);
                    i = 4194304;
                    break;
                case 23:
                    wg3Var = (wg3) dbfVarE.p(serialDescriptor, 23, (qmk) t8uVarArr[23].getValue());
                    i = 8388608;
                    break;
                case 24:
                    ug3Var = (ug3) dbfVarE.p(serialDescriptor, 24, tg3.g);
                    i = 16777216;
                    break;
                case 25:
                    zC6 = dbfVarE.C(serialDescriptor, 25);
                    i = 33554432;
                    break;
                case 26:
                    zC7 = dbfVarE.C(serialDescriptor, 26);
                    i = 67108864;
                    break;
                case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                    zC8 = dbfVarE.C(serialDescriptor, 27);
                    i = 134217728;
                    break;
                case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                    zC9 = dbfVarE.C(serialDescriptor, 28);
                    i = 268435456;
                    break;
                case ConnectionSubtype.SUBTYPE_WIFI_G /* 29 */:
                    zC10 = dbfVarE.C(serialDescriptor, 29);
                    i = 536870912;
                    break;
                case ConnectionSubtype.SUBTYPE_WIFI_N /* 30 */:
                    h35 h35Var = (h35) dbfVarE.p(serialDescriptor, 30, f35.a);
                    strD2 = h35Var != null ? h35Var.d() : null;
                    i = 1073741824;
                    break;
                case ConnectionSubtype.SUBTYPE_WIFI_AC /* 31 */:
                    mnx mnxVar = (mnx) dbfVarE.p(serialDescriptor, 31, knx.a);
                    str12 = mnxVar != null ? mnxVar.a : null;
                    i = Integer.MIN_VALUE;
                    break;
                case 32:
                    str13 = (String) dbfVarE.p(serialDescriptor, 32, jca0.a);
                    i3 |= 1;
                    continue;
                    obj = null;
                    break;
                case 33:
                    str14 = (String) dbfVarE.p(serialDescriptor, 33, jca0.a);
                    i3 |= 2;
                    continue;
                    obj = null;
                    break;
                case 34:
                    str15 = (String) dbfVarE.p(serialDescriptor, 34, jca0.a);
                    i3 |= 4;
                    continue;
                    obj = null;
                    break;
                case InputImage.IMAGE_FORMAT_YUV_420_888 /* 35 */:
                    zC11 = dbfVarE.C(serialDescriptor, 35);
                    i3 |= 8;
                    continue;
                    obj = null;
                    break;
                case 36:
                    hxb0 hxb0Var = (hxb0) dbfVarE.p(serialDescriptor, 36, fxb0.a);
                    str16 = hxb0Var != null ? hxb0Var.a : null;
                    i3 |= 16;
                    continue;
                    obj = null;
                    break;
                case 37:
                    str17 = (String) dbfVarE.p(serialDescriptor, 37, jca0.a);
                    i3 |= 32;
                    continue;
                    obj = null;
                    break;
                case 38:
                    str18 = (String) dbfVarE.p(serialDescriptor, 38, jca0.a);
                    i3 |= 64;
                    continue;
                    obj = null;
                    break;
                case 39:
                    str19 = (String) dbfVarE.p(serialDescriptor, 39, jca0.a);
                    i3 |= 128;
                    continue;
                    obj = null;
                    break;
                case ValdiScrollView.NATIVE_FADE_THRESHOLD /* 40 */:
                    str20 = (String) dbfVarE.p(serialDescriptor, 40, jca0.a);
                    i3 |= 256;
                    continue;
                    obj = null;
                    break;
                case 41:
                    str21 = (String) dbfVarE.p(serialDescriptor, 41, jca0.a);
                    i3 |= Barcode.FORMAT_UPC_A;
                    continue;
                    obj = null;
                    break;
                case 42:
                    zC12 = dbfVarE.C(serialDescriptor, 42);
                    i3 |= Barcode.FORMAT_UPC_E;
                    continue;
                    obj = null;
                    break;
                case 43:
                    bool = (Boolean) dbfVarE.p(serialDescriptor, 43, v76.a);
                    i3 |= Barcode.FORMAT_PDF417;
                    continue;
                    obj = null;
                    break;
                case 44:
                    list2 = (List) dbfVarE.m(serialDescriptor, 44, (qmk) t8uVarArr[44].getValue());
                    i3 |= Barcode.FORMAT_AZTEC;
                    continue;
                    obj = null;
                    break;
                case 45:
                    lukVar = (luk) dbfVarE.p(serialDescriptor, 45, (qmk) t8uVarArr[45].getValue());
                    i3 |= 8192;
                    continue;
                    obj = null;
                    break;
                case 46:
                    str22 = (String) dbfVarE.p(serialDescriptor, 46, jca0.a);
                    i3 |= 16384;
                    continue;
                    obj = null;
                    break;
                case ConscryptStatsLog.TLS_HANDSHAKE_REPORTED__CIPHER_SUITE__TLS_RSA_WITH_AES_128_CBC_SHA /* 47 */:
                    vblVar = (vbl) dbfVarE.p(serialDescriptor, 47, tbl.a);
                    i3 |= 32768;
                    continue;
                    obj = null;
                    break;
                case 48:
                    m0zVar = (m0z) dbfVarE.m(serialDescriptor, 48, (qmk) t8uVarArr[48].getValue());
                    i3 |= 65536;
                    continue;
                    obj = null;
                    break;
                case 49:
                    strO = dbfVarE.o(serialDescriptor, 49);
                    i3 |= 131072;
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
        return new ltk(i2, i3, str, str2, strE, strD, str3, jfqVar, str4, zC, zC2, str5, rtkVar, str6, str7, str8, str9, b8lVar, ktkVar, list, zC3, zC4, str10, str11, zC5, wg3Var, ug3Var, zC6, zC7, zC8, zC9, zC10, strD2, str12, str13, str14, str15, zC11, str16, str17, str18, str19, str20, str21, zC12, bool, list2, lukVar, str22, vblVar, m0zVar, strO);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    /* JADX WARN: Removed duplicated region for block: B:116:0x0219  */
    /* JADX WARN: Removed duplicated region for block: B:117:0x021c  */
    /* JADX WARN: Removed duplicated region for block: B:123:0x0238 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:124:0x023a  */
    /* JADX WARN: Removed duplicated region for block: B:127:0x0247  */
    /* JADX WARN: Removed duplicated region for block: B:128:0x024b  */
    /* JADX WARN: Removed duplicated region for block: B:134:0x025c A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:135:0x025e  */
    /* JADX WARN: Removed duplicated region for block: B:137:0x0262  */
    /* JADX WARN: Removed duplicated region for block: B:138:0x026a  */
    /* JADX WARN: Removed duplicated region for block: B:143:0x0278 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:144:0x027a  */
    /* JADX WARN: Removed duplicated region for block: B:146:0x027e  */
    /* JADX WARN: Removed duplicated region for block: B:147:0x0286  */
    /* JADX WARN: Removed duplicated region for block: B:152:0x0294 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:153:0x0296  */
    /* JADX WARN: Removed duplicated region for block: B:157:0x02a4 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:158:0x02a6  */
    /* JADX WARN: Removed duplicated region for block: B:163:0x02bf A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:164:0x02c1  */
    /* JADX WARN: Removed duplicated region for block: B:168:0x02d1 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:169:0x02d3  */
    /* JADX WARN: Removed duplicated region for block: B:172:0x02e0  */
    /* JADX WARN: Removed duplicated region for block: B:173:0x02e3  */
    /* JADX WARN: Removed duplicated region for block: B:189:0x0308  */
    /* JADX WARN: Removed duplicated region for block: B:190:0x030b  */
    /* JADX WARN: Removed duplicated region for block: B:199:0x0321 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:200:0x0323  */
    /* JADX WARN: Removed duplicated region for block: B:204:0x0331 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:205:0x0333  */
    /* JADX WARN: Removed duplicated region for block: B:209:0x0341 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:210:0x0343  */
    /* JADX WARN: Removed duplicated region for block: B:212:0x0347  */
    /* JADX WARN: Removed duplicated region for block: B:213:0x034c  */
    /* JADX WARN: Removed duplicated region for block: B:218:0x035a A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:219:0x035c  */
    /* JADX WARN: Removed duplicated region for block: B:221:0x0360  */
    /* JADX WARN: Removed duplicated region for block: B:222:0x0368  */
    /* JADX WARN: Removed duplicated region for block: B:227:0x0376 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:228:0x0378  */
    /* JADX WARN: Removed duplicated region for block: B:232:0x0388 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:233:0x038a  */
    /* JADX WARN: Removed duplicated region for block: B:237:0x039a A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:238:0x039c  */
    /* JADX WARN: Removed duplicated region for block: B:242:0x03ac A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:243:0x03ae  */
    /* JADX WARN: Removed duplicated region for block: B:247:0x03bc A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:248:0x03be  */
    /* JADX WARN: Removed duplicated region for block: B:250:0x03c2  */
    /* JADX WARN: Removed duplicated region for block: B:251:0x03ca  */
    /* JADX WARN: Removed duplicated region for block: B:256:0x03d8 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:257:0x03da  */
    /* JADX WARN: Removed duplicated region for block: B:261:0x03ea A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:262:0x03ec  */
    /* JADX WARN: Removed duplicated region for block: B:266:0x03fc A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:267:0x03fe  */
    /* JADX WARN: Removed duplicated region for block: B:271:0x040e A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:272:0x0410  */
    /* JADX WARN: Removed duplicated region for block: B:276:0x0420 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:277:0x0422  */
    /* JADX WARN: Removed duplicated region for block: B:281:0x0432 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:282:0x0434  */
    /* JADX WARN: Removed duplicated region for block: B:286:0x0442 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:287:0x0444  */
    /* JADX WARN: Removed duplicated region for block: B:290:0x0453  */
    /* JADX WARN: Removed duplicated region for block: B:291:0x0456  */
    /* JADX WARN: Removed duplicated region for block: B:297:0x0472 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:298:0x0474  */
    /* JADX WARN: Removed duplicated region for block: B:302:0x048a A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:303:0x048c  */
    /* JADX WARN: Removed duplicated region for block: B:307:0x049c A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:308:0x049e  */
    /* JADX WARN: Removed duplicated region for block: B:311:0x04ad  */
    /* JADX WARN: Removed duplicated region for block: B:312:0x04b0  */
    @Override // defpackage.fi70
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void serialize(Encoder encoder, Object obj) {
        String str;
        ktk ktkVar;
        boolean zO;
        List list;
        boolean z;
        boolean z2;
        wg3 wg3Var;
        boolean z3;
        boolean z4;
        List list2;
        m0z m0zVar;
        ltk ltkVar = (ltk) obj;
        m0z m0zVar2 = ltkVar.X;
        vbl vblVar = ltkVar.W;
        String str2 = ltkVar.V;
        luk lukVar = ltkVar.U;
        List list3 = ltkVar.T;
        Boolean bool = ltkVar.S;
        boolean z5 = ltkVar.R;
        String str3 = ltkVar.Q;
        String str4 = ltkVar.P;
        String str5 = ltkVar.O;
        String str6 = ltkVar.N;
        String str7 = ltkVar.M;
        String str8 = ltkVar.L;
        boolean z6 = ltkVar.K;
        String str9 = ltkVar.J;
        String str10 = ltkVar.I;
        String str11 = ltkVar.H;
        String str12 = ltkVar.F;
        String str13 = ltkVar.E;
        boolean z7 = ltkVar.D;
        boolean z8 = ltkVar.C;
        boolean z9 = ltkVar.B;
        boolean z10 = ltkVar.A;
        boolean z11 = ltkVar.z;
        ug3 ug3Var = ltkVar.y;
        boolean z12 = ltkVar.w;
        String str14 = ltkVar.v;
        String str15 = ltkVar.u;
        boolean z13 = ltkVar.t;
        boolean z14 = ltkVar.s;
        List list4 = ltkVar.r;
        b8l b8lVar = ltkVar.p;
        String str16 = ltkVar.o;
        String str17 = ltkVar.n;
        String str18 = ltkVar.m;
        String str19 = ltkVar.l;
        rtk rtkVar = ltkVar.k;
        String str20 = ltkVar.j;
        boolean z15 = ltkVar.i;
        boolean z16 = ltkVar.h;
        String str21 = ltkVar.g;
        jfq jfqVar = ltkVar.f;
        String str22 = ltkVar.d;
        String str23 = ltkVar.a;
        wg3 wg3Var2 = ltkVar.x;
        ktk ktkVar2 = ltkVar.q;
        String str24 = ltkVar.e;
        String str25 = ltkVar.b;
        String str26 = ltkVar.c;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        t8u[] t8uVarArr = ltk.c0;
        if (!ebfVarE.O() && str23 == null) {
            str = str16;
        } else {
            str = str16;
            ebfVarE.u(serialDescriptor, 0, k7h.a, str23 != null ? new m7h(str23) : null);
        }
        if (ebfVarE.O() || str25 != null) {
            ebfVarE.u(serialDescriptor, 1, k7h.a, str25 != null ? new m7h(str25) : null);
        }
        if (ebfVarE.O() || str26 != null) {
            ebfVarE.u(serialDescriptor, 2, u7e.a, str26 != null ? w7e.a(str26) : null);
        }
        if (ebfVarE.O() || str22 != null) {
            ebfVarE.u(serialDescriptor, 3, b780.a, str22 != null ? d780.a(str22) : null);
        }
        if (ebfVarE.O() || str24 != null) {
            ebfVarE.u(serialDescriptor, 4, qbq.a, str24 != null ? new sbq(str24) : null);
        }
        if (ebfVarE.O() || jfqVar != null) {
            ebfVarE.u(serialDescriptor, 5, (fi70) t8uVarArr[5].getValue(), jfqVar);
        }
        if (ebfVarE.O() || str21 != null) {
            ebfVarE.u(serialDescriptor, 6, ody.a, str21 != null ? new qdy(str21) : null);
        }
        if (ebfVarE.O() || z16) {
            ebfVarE.G(serialDescriptor, 7, z16);
        }
        if (ebfVarE.O() || z15) {
            ebfVarE.G(serialDescriptor, 8, z15);
        }
        if (ebfVarE.O() || str20 != null) {
            ebfVarE.u(serialDescriptor, 9, jca0.a, str20);
        }
        if (ebfVarE.O() || rtkVar != null) {
            ebfVarE.u(serialDescriptor, 10, ptk.a, rtkVar);
        }
        if (ebfVarE.O() || str19 != null) {
            ebfVarE.u(serialDescriptor, 11, jca0.a, str19);
        }
        if (ebfVarE.O() || str18 != null) {
            ebfVarE.u(serialDescriptor, 12, jca0.a, str18);
        }
        if (ebfVarE.O() || str17 != null) {
            ebfVarE.u(serialDescriptor, 13, jca0.a, str17);
        }
        if (ebfVarE.O() || str != null) {
            ebfVarE.u(serialDescriptor, 14, jca0.a, str);
        }
        if (ebfVarE.O() || b8lVar != null) {
            ebfVarE.u(serialDescriptor, 15, z7l.a, b8lVar);
        }
        if (!ebfVarE.O()) {
            ktkVar = ktkVar2;
            if (ktkVar != ktk.Default) {
            }
            zO = ebfVarE.O();
            nin ninVar = nin.a;
            if (zO) {
                list = list4;
                if (!b79.u(list, ninVar)) {
                }
                if (ebfVarE.O() || z14) {
                    ebfVarE.G(serialDescriptor, 18, z14);
                }
                if (!ebfVarE.O()) {
                    z = z13;
                    z2 = true;
                    if (!z) {
                    }
                    if (!ebfVarE.O() || str15 != null) {
                        ebfVarE.u(serialDescriptor, 20, qbq.a, str15 == null ? new sbq(str15) : null);
                    }
                    if (!ebfVarE.O() || str14 != null) {
                        ebfVarE.u(serialDescriptor, 21, qn.a, str14 == null ? new sn(str14) : null);
                    }
                    if (!ebfVarE.O() || z12) {
                        ebfVarE.G(serialDescriptor, 22, z12);
                    }
                    if (!ebfVarE.O() && wg3Var2 == null) {
                        wg3Var = wg3Var2;
                    } else {
                        wg3Var = wg3Var2;
                        ebfVarE.u(serialDescriptor, 23, (fi70) t8uVarArr[23].getValue(), wg3Var);
                    }
                    if (!ebfVarE.O() || ug3Var != null) {
                        ebfVarE.u(serialDescriptor, 24, tg3.g, ug3Var);
                    }
                    if (!ebfVarE.O() || z11) {
                        ebfVarE.G(serialDescriptor, 25, z11);
                    }
                    if (ebfVarE.O()) {
                        z3 = z10;
                        if (z3 != ((str25 != null || str26 != null || wg3Var == wg3.b || ktkVar == ktk.b || ktkVar == ktk.e || str24 != null) ? false : z2)) {
                        }
                        if (!ebfVarE.O()) {
                            z4 = z9;
                            if (z4 != (str26 == null ? z2 : false)) {
                            }
                            if (!ebfVarE.O() || z8) {
                                ebfVarE.G(serialDescriptor, 28, z8);
                            }
                            if (!ebfVarE.O() || z7) {
                                ebfVarE.G(serialDescriptor, 29, z7);
                            }
                            if (!ebfVarE.O() || str13 != null) {
                                ebfVarE.u(serialDescriptor, 30, f35.a, str13 == null ? h35.a(str13) : null);
                            }
                            if (!ebfVarE.O() || str12 != null) {
                                ebfVarE.u(serialDescriptor, 31, knx.a, str12 == null ? new mnx(str12) : null);
                            }
                            if (!ebfVarE.O() || str11 != null) {
                                ebfVarE.u(serialDescriptor, 32, jca0.a, str11);
                            }
                            if (!ebfVarE.O() || str10 != null) {
                                ebfVarE.u(serialDescriptor, 33, jca0.a, str10);
                            }
                            if (!ebfVarE.O() || str9 != null) {
                                ebfVarE.u(serialDescriptor, 34, jca0.a, str9);
                            }
                            if (!ebfVarE.O() || z6) {
                                ebfVarE.G(serialDescriptor, 35, z6);
                            }
                            if (!ebfVarE.O() || str8 != null) {
                                ebfVarE.u(serialDescriptor, 36, fxb0.a, str8 == null ? new hxb0(str8) : null);
                            }
                            if (!ebfVarE.O() || str7 != null) {
                                ebfVarE.u(serialDescriptor, 37, jca0.a, str7);
                            }
                            if (!ebfVarE.O() || str6 != null) {
                                ebfVarE.u(serialDescriptor, 38, jca0.a, str6);
                            }
                            if (!ebfVarE.O() || str5 != null) {
                                ebfVarE.u(serialDescriptor, 39, jca0.a, str5);
                            }
                            if (!ebfVarE.O() || str4 != null) {
                                ebfVarE.u(serialDescriptor, 40, jca0.a, str4);
                            }
                            if (!ebfVarE.O() || str3 != null) {
                                ebfVarE.u(serialDescriptor, 41, jca0.a, str3);
                            }
                            if (!ebfVarE.O() || z5) {
                                ebfVarE.G(serialDescriptor, 42, z5);
                            }
                            if (!ebfVarE.O() || bool != null) {
                                ebfVarE.u(serialDescriptor, 43, v76.a, bool);
                            }
                            if (ebfVarE.O()) {
                                list2 = list3;
                                if (!b79.u(list2, ninVar)) {
                                }
                                if (ebfVarE.O() || lukVar != null) {
                                    ebfVarE.u(serialDescriptor, 45, (fi70) t8uVarArr[45].getValue(), lukVar);
                                }
                                if (ebfVarE.O() || str2 != null) {
                                    ebfVarE.u(serialDescriptor, 46, jca0.a, str2);
                                }
                                if (ebfVarE.O() || vblVar != null) {
                                    ebfVarE.u(serialDescriptor, 47, tbl.a, vblVar);
                                }
                                if (!ebfVarE.O()) {
                                    m0zVar = m0zVar2;
                                    if (m0zVar != m0z.b) {
                                    }
                                    ebfVarE.H(serialDescriptor, 49, ltkVar.Z);
                                    ebfVarE.k();
                                }
                                m0zVar = m0zVar2;
                                ebfVarE.I(serialDescriptor, 48, (fi70) t8uVarArr[48].getValue(), m0zVar);
                                ebfVarE.H(serialDescriptor, 49, ltkVar.Z);
                                ebfVarE.k();
                            }
                            list2 = list3;
                            ebfVarE.I(serialDescriptor, 44, (fi70) t8uVarArr[44].getValue(), list2);
                            if (ebfVarE.O()) {
                                ebfVarE.u(serialDescriptor, 45, (fi70) t8uVarArr[45].getValue(), lukVar);
                            }
                            if (ebfVarE.O()) {
                                ebfVarE.u(serialDescriptor, 46, jca0.a, str2);
                            }
                            if (ebfVarE.O()) {
                                ebfVarE.u(serialDescriptor, 47, tbl.a, vblVar);
                            }
                            if (!ebfVarE.O()) {
                            }
                            ebfVarE.I(serialDescriptor, 48, (fi70) t8uVarArr[48].getValue(), m0zVar);
                            ebfVarE.H(serialDescriptor, 49, ltkVar.Z);
                            ebfVarE.k();
                        }
                        z4 = z9;
                        ebfVarE.G(serialDescriptor, 27, z4);
                        if (!ebfVarE.O()) {
                            ebfVarE.G(serialDescriptor, 28, z8);
                        }
                        if (!ebfVarE.O()) {
                            ebfVarE.G(serialDescriptor, 29, z7);
                        }
                        if (!ebfVarE.O()) {
                            ebfVarE.u(serialDescriptor, 30, f35.a, str13 == null ? h35.a(str13) : null);
                        }
                        if (!ebfVarE.O()) {
                            ebfVarE.u(serialDescriptor, 31, knx.a, str12 == null ? new mnx(str12) : null);
                        }
                        if (!ebfVarE.O()) {
                            ebfVarE.u(serialDescriptor, 32, jca0.a, str11);
                        }
                        if (!ebfVarE.O()) {
                            ebfVarE.u(serialDescriptor, 33, jca0.a, str10);
                        }
                        if (!ebfVarE.O()) {
                            ebfVarE.u(serialDescriptor, 34, jca0.a, str9);
                        }
                        if (!ebfVarE.O()) {
                            ebfVarE.G(serialDescriptor, 35, z6);
                        }
                        if (!ebfVarE.O()) {
                            ebfVarE.u(serialDescriptor, 36, fxb0.a, str8 == null ? new hxb0(str8) : null);
                        }
                        if (!ebfVarE.O()) {
                            ebfVarE.u(serialDescriptor, 37, jca0.a, str7);
                        }
                        if (!ebfVarE.O()) {
                            ebfVarE.u(serialDescriptor, 38, jca0.a, str6);
                        }
                        if (!ebfVarE.O()) {
                            ebfVarE.u(serialDescriptor, 39, jca0.a, str5);
                        }
                        if (!ebfVarE.O()) {
                            ebfVarE.u(serialDescriptor, 40, jca0.a, str4);
                        }
                        if (!ebfVarE.O()) {
                            ebfVarE.u(serialDescriptor, 41, jca0.a, str3);
                        }
                        if (!ebfVarE.O()) {
                            ebfVarE.G(serialDescriptor, 42, z5);
                        }
                        if (!ebfVarE.O()) {
                            ebfVarE.u(serialDescriptor, 43, v76.a, bool);
                        }
                        if (ebfVarE.O()) {
                        }
                        ebfVarE.I(serialDescriptor, 44, (fi70) t8uVarArr[44].getValue(), list2);
                        if (ebfVarE.O()) {
                        }
                        if (ebfVarE.O()) {
                        }
                        if (ebfVarE.O()) {
                        }
                        if (!ebfVarE.O()) {
                        }
                        ebfVarE.I(serialDescriptor, 48, (fi70) t8uVarArr[48].getValue(), m0zVar);
                        ebfVarE.H(serialDescriptor, 49, ltkVar.Z);
                        ebfVarE.k();
                    }
                    z3 = z10;
                    ebfVarE.G(serialDescriptor, 26, z3);
                    if (!ebfVarE.O()) {
                    }
                    ebfVarE.G(serialDescriptor, 27, z4);
                    if (!ebfVarE.O()) {
                    }
                    if (!ebfVarE.O()) {
                    }
                    if (!ebfVarE.O()) {
                    }
                    if (!ebfVarE.O()) {
                    }
                    if (!ebfVarE.O()) {
                    }
                    if (!ebfVarE.O()) {
                    }
                    if (!ebfVarE.O()) {
                    }
                    if (!ebfVarE.O()) {
                    }
                    if (!ebfVarE.O()) {
                    }
                    if (!ebfVarE.O()) {
                    }
                    if (!ebfVarE.O()) {
                    }
                    if (!ebfVarE.O()) {
                    }
                    if (!ebfVarE.O()) {
                    }
                    if (!ebfVarE.O()) {
                    }
                    if (!ebfVarE.O()) {
                    }
                    if (!ebfVarE.O()) {
                    }
                    if (ebfVarE.O()) {
                    }
                    ebfVarE.I(serialDescriptor, 44, (fi70) t8uVarArr[44].getValue(), list2);
                    if (ebfVarE.O()) {
                    }
                    if (ebfVarE.O()) {
                    }
                    if (ebfVarE.O()) {
                    }
                    if (!ebfVarE.O()) {
                    }
                    ebfVarE.I(serialDescriptor, 48, (fi70) t8uVarArr[48].getValue(), m0zVar);
                    ebfVarE.H(serialDescriptor, 49, ltkVar.Z);
                    ebfVarE.k();
                }
                z = z13;
                z2 = true;
                ebfVarE.G(serialDescriptor, 19, z);
                if (!ebfVarE.O()) {
                    ebfVarE.u(serialDescriptor, 20, qbq.a, str15 == null ? new sbq(str15) : null);
                }
                if (!ebfVarE.O()) {
                    ebfVarE.u(serialDescriptor, 21, qn.a, str14 == null ? new sn(str14) : null);
                }
                if (!ebfVarE.O()) {
                    ebfVarE.G(serialDescriptor, 22, z12);
                }
                if (!ebfVarE.O()) {
                    wg3Var = wg3Var2;
                }
                if (!ebfVarE.O()) {
                    ebfVarE.u(serialDescriptor, 24, tg3.g, ug3Var);
                }
                if (!ebfVarE.O()) {
                    ebfVarE.G(serialDescriptor, 25, z11);
                }
                if (ebfVarE.O()) {
                }
                ebfVarE.G(serialDescriptor, 26, z3);
                if (!ebfVarE.O()) {
                }
                ebfVarE.G(serialDescriptor, 27, z4);
                if (!ebfVarE.O()) {
                }
                if (!ebfVarE.O()) {
                }
                if (!ebfVarE.O()) {
                }
                if (!ebfVarE.O()) {
                }
                if (!ebfVarE.O()) {
                }
                if (!ebfVarE.O()) {
                }
                if (!ebfVarE.O()) {
                }
                if (!ebfVarE.O()) {
                }
                if (!ebfVarE.O()) {
                }
                if (!ebfVarE.O()) {
                }
                if (!ebfVarE.O()) {
                }
                if (!ebfVarE.O()) {
                }
                if (!ebfVarE.O()) {
                }
                if (!ebfVarE.O()) {
                }
                if (!ebfVarE.O()) {
                }
                if (!ebfVarE.O()) {
                }
                if (ebfVarE.O()) {
                }
                ebfVarE.I(serialDescriptor, 44, (fi70) t8uVarArr[44].getValue(), list2);
                if (ebfVarE.O()) {
                }
                if (ebfVarE.O()) {
                }
                if (ebfVarE.O()) {
                }
                if (!ebfVarE.O()) {
                }
                ebfVarE.I(serialDescriptor, 48, (fi70) t8uVarArr[48].getValue(), m0zVar);
                ebfVarE.H(serialDescriptor, 49, ltkVar.Z);
                ebfVarE.k();
            }
            list = list4;
            ebfVarE.I(serialDescriptor, 17, (fi70) t8uVarArr[17].getValue(), list);
            if (ebfVarE.O()) {
                ebfVarE.G(serialDescriptor, 18, z14);
            }
            if (!ebfVarE.O()) {
            }
            ebfVarE.G(serialDescriptor, 19, z);
            if (!ebfVarE.O()) {
            }
            if (!ebfVarE.O()) {
            }
            if (!ebfVarE.O()) {
            }
            if (!ebfVarE.O()) {
            }
            if (!ebfVarE.O()) {
            }
            if (!ebfVarE.O()) {
            }
            if (ebfVarE.O()) {
            }
            ebfVarE.G(serialDescriptor, 26, z3);
            if (!ebfVarE.O()) {
            }
            ebfVarE.G(serialDescriptor, 27, z4);
            if (!ebfVarE.O()) {
            }
            if (!ebfVarE.O()) {
            }
            if (!ebfVarE.O()) {
            }
            if (!ebfVarE.O()) {
            }
            if (!ebfVarE.O()) {
            }
            if (!ebfVarE.O()) {
            }
            if (!ebfVarE.O()) {
            }
            if (!ebfVarE.O()) {
            }
            if (!ebfVarE.O()) {
            }
            if (!ebfVarE.O()) {
            }
            if (!ebfVarE.O()) {
            }
            if (!ebfVarE.O()) {
            }
            if (!ebfVarE.O()) {
            }
            if (!ebfVarE.O()) {
            }
            if (!ebfVarE.O()) {
            }
            if (!ebfVarE.O()) {
            }
            if (ebfVarE.O()) {
            }
            ebfVarE.I(serialDescriptor, 44, (fi70) t8uVarArr[44].getValue(), list2);
            if (ebfVarE.O()) {
            }
            if (ebfVarE.O()) {
            }
            if (ebfVarE.O()) {
            }
            if (!ebfVarE.O()) {
            }
            ebfVarE.I(serialDescriptor, 48, (fi70) t8uVarArr[48].getValue(), m0zVar);
            ebfVarE.H(serialDescriptor, 49, ltkVar.Z);
            ebfVarE.k();
        }
        ktkVar = ktkVar2;
        ebfVarE.I(serialDescriptor, 16, jtk.g, ktkVar);
        zO = ebfVarE.O();
        nin ninVar2 = nin.a;
        if (zO) {
        }
        ebfVarE.I(serialDescriptor, 17, (fi70) t8uVarArr[17].getValue(), list);
        if (ebfVarE.O()) {
        }
        if (!ebfVarE.O()) {
        }
        ebfVarE.G(serialDescriptor, 19, z);
        if (!ebfVarE.O()) {
        }
        if (!ebfVarE.O()) {
        }
        if (!ebfVarE.O()) {
        }
        if (!ebfVarE.O()) {
        }
        if (!ebfVarE.O()) {
        }
        if (!ebfVarE.O()) {
        }
        if (ebfVarE.O()) {
        }
        ebfVarE.G(serialDescriptor, 26, z3);
        if (!ebfVarE.O()) {
        }
        ebfVarE.G(serialDescriptor, 27, z4);
        if (!ebfVarE.O()) {
        }
        if (!ebfVarE.O()) {
        }
        if (!ebfVarE.O()) {
        }
        if (!ebfVarE.O()) {
        }
        if (!ebfVarE.O()) {
        }
        if (!ebfVarE.O()) {
        }
        if (!ebfVarE.O()) {
        }
        if (!ebfVarE.O()) {
        }
        if (!ebfVarE.O()) {
        }
        if (!ebfVarE.O()) {
        }
        if (!ebfVarE.O()) {
        }
        if (!ebfVarE.O()) {
        }
        if (!ebfVarE.O()) {
        }
        if (!ebfVarE.O()) {
        }
        if (!ebfVarE.O()) {
        }
        if (!ebfVarE.O()) {
        }
        if (ebfVarE.O()) {
        }
        ebfVarE.I(serialDescriptor, 44, (fi70) t8uVarArr[44].getValue(), list2);
        if (ebfVarE.O()) {
        }
        if (ebfVarE.O()) {
        }
        if (ebfVarE.O()) {
        }
        if (!ebfVarE.O()) {
        }
        ebfVarE.I(serialDescriptor, 48, (fi70) t8uVarArr[48].getValue(), m0zVar);
        ebfVarE.H(serialDescriptor, 49, ltkVar.Z);
        ebfVarE.k();
    }
}
