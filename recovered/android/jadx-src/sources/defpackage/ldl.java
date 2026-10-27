package defpackage;

import com.google.mlkit.vision.barcode.common.Barcode;
import com.google.mlkit.vision.common.InputImage;
import com.snap.valdi.views.ValdiScrollView;
import java.util.List;
import java.util.Map;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class ldl implements k3q {
    public static final ldl a;
    private static final SerialDescriptor descriptor;

    static {
        ldl ldlVar = new ldl();
        a = ldlVar;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("cVROdUMfToce6f0gP-NMDdVRjt-ji1p_ki4DoeMK4ig=", ldlVar, 44);
        pluginGeneratedSerialDescriptor.k("apiEnvironment", true);
        pluginGeneratedSerialDescriptor.k("stagingEnvironmentSlug", true);
        pluginGeneratedSerialDescriptor.k("telepresenceRoutingKey", true);
        pluginGeneratedSerialDescriptor.k("customDebugTitle", true);
        pluginGeneratedSerialDescriptor.k("enableCustomDebugTitle", true);
        pluginGeneratedSerialDescriptor.k("debugLogOverlayGrep", true);
        pluginGeneratedSerialDescriptor.k("showIntervalAnalyticsDebugOverlay", true);
        pluginGeneratedSerialDescriptor.k("useAuth0Staging", true);
        pluginGeneratedSerialDescriptor.k("useVoiceCanary", true);
        pluginGeneratedSerialDescriptor.k("recordVoiceInTc", true);
        pluginGeneratedSerialDescriptor.k("showVoiceDebugOverlay", true);
        pluginGeneratedSerialDescriptor.k("showAssistantAudioDuckingFeedback", true);
        pluginGeneratedSerialDescriptor.k("showWingmanDebugOverlay", true);
        pluginGeneratedSerialDescriptor.k("showWingmanMuteButton", true);
        pluginGeneratedSerialDescriptor.k("showLocalVadInUi", true);
        pluginGeneratedSerialDescriptor.k("forceVoiceDisclosureOnVoiceStartup", true);
        pluginGeneratedSerialDescriptor.k("forceVoicePickerOnVoiceStartup", true);
        pluginGeneratedSerialDescriptor.k("voiceDebugScenario", true);
        pluginGeneratedSerialDescriptor.k("voiceDebugScenarioDelaySeconds", true);
        pluginGeneratedSerialDescriptor.k("voiceDebugActionButtonPreset", true);
        pluginGeneratedSerialDescriptor.k("playDictationRecordingAfterTranscription", true);
        pluginGeneratedSerialDescriptor.k("suppressEmployeeVoiceFeedbackPrompt", true);
        pluginGeneratedSerialDescriptor.k("emulatorOverride", true);
        pluginGeneratedSerialDescriptor.k("emulateConsumerAccount", true);
        pluginGeneratedSerialDescriptor.k("useMediaAudioForVoice", true);
        pluginGeneratedSerialDescriptor.k("forceParagen", true);
        pluginGeneratedSerialDescriptor.k("paragenUiOverride", true);
        pluginGeneratedSerialDescriptor.k("editParagenPromptTemplateOverride", true);
        pluginGeneratedSerialDescriptor.k("forceAdCreativeIds", true);
        pluginGeneratedSerialDescriptor.k("segmentFlushImmediately", true);
        pluginGeneratedSerialDescriptor.k("dilRendererToggleEnabled", true);
        pluginGeneratedSerialDescriptor.k("dilV2ResponsesEnabled", true);
        pluginGeneratedSerialDescriptor.k("searchEvalPreset", true);
        pluginGeneratedSerialDescriptor.k("includeInternalModels", true);
        pluginGeneratedSerialDescriptor.k("keepScreenOn", true);
        pluginGeneratedSerialDescriptor.k("showFloatingDebugIconOnStartup", true);
        pluginGeneratedSerialDescriptor.k("pinnedDeveloperSectionKeys", true);
        pluginGeneratedSerialDescriptor.k("alwaysShowCodexSetupScreen", true);
        pluginGeneratedSerialDescriptor.k("useShortAccessTokenTtl", true);
        pluginGeneratedSerialDescriptor.k("memoryUsageOverridePercent", true);
        pluginGeneratedSerialDescriptor.k("activeTrialCountdownDebugExpiration", true);
        pluginGeneratedSerialDescriptor.k("accountFeatureOverrides", true);
        pluginGeneratedSerialDescriptor.k("recentlyOverriddenAccountFeatureKeys", true);
        pluginGeneratedSerialDescriptor.k("canEditAuth0ForApiEnv", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        t8u[] t8uVarArr = ndl.S;
        jca0 jca0Var = jca0.a;
        v76 v76Var = v76.a;
        i5t i5tVar = i5t.a;
        return new KSerializer[]{t8uVarArr[0].getValue(), jca0Var, jca0Var, jca0Var, v76Var, bit.H(jca0Var), v76Var, v76Var, v76Var, v76Var, v76Var, v76Var, v76Var, v76Var, v76Var, v76Var, v76Var, bcf0.g, i5tVar, t8uVarArr[19].getValue(), v76Var, v76Var, v76Var, v76Var, v76Var, v76Var, t8uVarArr[26].getValue(), jca0Var, t8uVarArr[28].getValue(), v76Var, v76Var, v76Var, bit.H(jca0Var), v76Var, v76Var, v76Var, t8uVarArr[36].getValue(), v76Var, v76Var, i5tVar, bit.H(k4t.a), t8uVarArr[41].getValue(), t8uVarArr[42].getValue(), v76Var};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        int i;
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        t8u[] t8uVarArr = ndl.S;
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
        int iL = 0;
        boolean zC13 = false;
        boolean zC14 = false;
        boolean zC15 = false;
        boolean zC16 = false;
        boolean zC17 = false;
        boolean zC18 = false;
        boolean zC19 = false;
        boolean zC20 = false;
        boolean zC21 = false;
        boolean zC22 = false;
        boolean zC23 = false;
        boolean zC24 = false;
        boolean zC25 = false;
        boolean zC26 = false;
        int iL2 = 0;
        boolean zC27 = false;
        n72 n72Var = null;
        String strO = null;
        String strO2 = null;
        String strO3 = null;
        String str = null;
        ccf0 ccf0Var = null;
        ybf0 ybf0Var = null;
        jy00 jy00Var = null;
        String strO4 = null;
        List list = null;
        String str2 = null;
        List list2 = null;
        z3t z3tVar = null;
        Map map = null;
        List list3 = null;
        while (z) {
            int iQ = dbfVarE.q(serialDescriptor);
            switch (iQ) {
                case -1:
                    z = false;
                    continue;
                    obj = null;
                    break;
                case 0:
                    n72Var = (n72) dbfVarE.m(serialDescriptor, 0, (qmk) t8uVarArr[0].getValue());
                    i2 |= 1;
                    continue;
                    obj = null;
                    break;
                case 1:
                    strO = dbfVarE.o(serialDescriptor, 1);
                    i2 |= 2;
                    continue;
                    obj = null;
                    break;
                case 2:
                    strO2 = dbfVarE.o(serialDescriptor, 2);
                    i2 |= 4;
                    continue;
                    obj = null;
                    break;
                case 3:
                    strO3 = dbfVarE.o(serialDescriptor, 3);
                    i2 |= 8;
                    continue;
                    obj = null;
                    break;
                case 4:
                    zC = dbfVarE.C(serialDescriptor, 4);
                    i2 |= 16;
                    continue;
                    obj = null;
                    break;
                case 5:
                    str = (String) dbfVarE.p(serialDescriptor, 5, jca0.a);
                    i2 |= 32;
                    continue;
                    obj = null;
                    break;
                case 6:
                    zC2 = dbfVarE.C(serialDescriptor, 6);
                    i2 |= 64;
                    continue;
                    obj = null;
                    break;
                case 7:
                    zC3 = dbfVarE.C(serialDescriptor, 7);
                    i2 |= 128;
                    continue;
                    obj = null;
                    break;
                case 8:
                    zC4 = dbfVarE.C(serialDescriptor, 8);
                    i2 |= 256;
                    continue;
                    obj = null;
                    break;
                case 9:
                    zC5 = dbfVarE.C(serialDescriptor, 9);
                    i2 |= Barcode.FORMAT_UPC_A;
                    continue;
                    obj = null;
                    break;
                case 10:
                    zC6 = dbfVarE.C(serialDescriptor, 10);
                    i2 |= Barcode.FORMAT_UPC_E;
                    continue;
                    obj = null;
                    break;
                case 11:
                    zC7 = dbfVarE.C(serialDescriptor, 11);
                    i2 |= Barcode.FORMAT_PDF417;
                    continue;
                    obj = null;
                    break;
                case 12:
                    zC8 = dbfVarE.C(serialDescriptor, 12);
                    i2 |= Barcode.FORMAT_AZTEC;
                    continue;
                    obj = null;
                    break;
                case 13:
                    zC9 = dbfVarE.C(serialDescriptor, 13);
                    i2 |= 8192;
                    continue;
                    obj = null;
                    break;
                case 14:
                    zC10 = dbfVarE.C(serialDescriptor, 14);
                    i2 |= 16384;
                    continue;
                    obj = null;
                    break;
                case 15:
                    zC11 = dbfVarE.C(serialDescriptor, 15);
                    i = 32768;
                    break;
                case 16:
                    zC12 = dbfVarE.C(serialDescriptor, 16);
                    i = 65536;
                    break;
                case 17:
                    ccf0Var = (ccf0) dbfVarE.m(serialDescriptor, 17, bcf0.g);
                    i = 131072;
                    break;
                case 18:
                    iL = dbfVarE.l(serialDescriptor, 18);
                    i = 262144;
                    break;
                case 19:
                    ybf0Var = (ybf0) dbfVarE.m(serialDescriptor, 19, (qmk) t8uVarArr[19].getValue());
                    i = 524288;
                    break;
                case 20:
                    zC13 = dbfVarE.C(serialDescriptor, 20);
                    i = 1048576;
                    break;
                case 21:
                    zC14 = dbfVarE.C(serialDescriptor, 21);
                    i = 2097152;
                    break;
                case 22:
                    zC15 = dbfVarE.C(serialDescriptor, 22);
                    i = 4194304;
                    break;
                case 23:
                    zC16 = dbfVarE.C(serialDescriptor, 23);
                    i = 8388608;
                    break;
                case 24:
                    zC17 = dbfVarE.C(serialDescriptor, 24);
                    i = 16777216;
                    break;
                case 25:
                    zC18 = dbfVarE.C(serialDescriptor, 25);
                    i = 33554432;
                    break;
                case 26:
                    jy00Var = (jy00) dbfVarE.m(serialDescriptor, 26, (qmk) t8uVarArr[26].getValue());
                    i = 67108864;
                    break;
                case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                    strO4 = dbfVarE.o(serialDescriptor, 27);
                    i = 134217728;
                    break;
                case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                    list = (List) dbfVarE.m(serialDescriptor, 28, (qmk) t8uVarArr[28].getValue());
                    i = 268435456;
                    break;
                case ConnectionSubtype.SUBTYPE_WIFI_G /* 29 */:
                    zC19 = dbfVarE.C(serialDescriptor, 29);
                    i = 536870912;
                    break;
                case ConnectionSubtype.SUBTYPE_WIFI_N /* 30 */:
                    zC20 = dbfVarE.C(serialDescriptor, 30);
                    i = 1073741824;
                    break;
                case ConnectionSubtype.SUBTYPE_WIFI_AC /* 31 */:
                    zC21 = dbfVarE.C(serialDescriptor, 31);
                    i = Integer.MIN_VALUE;
                    break;
                case 32:
                    str2 = (String) dbfVarE.p(serialDescriptor, 32, jca0.a);
                    i3 |= 1;
                    continue;
                    obj = null;
                    break;
                case 33:
                    zC22 = dbfVarE.C(serialDescriptor, 33);
                    i3 |= 2;
                    continue;
                    obj = null;
                    break;
                case 34:
                    zC23 = dbfVarE.C(serialDescriptor, 34);
                    i3 |= 4;
                    continue;
                    obj = null;
                    break;
                case InputImage.IMAGE_FORMAT_YUV_420_888 /* 35 */:
                    zC24 = dbfVarE.C(serialDescriptor, 35);
                    i3 |= 8;
                    continue;
                    obj = null;
                    break;
                case 36:
                    list2 = (List) dbfVarE.m(serialDescriptor, 36, (qmk) t8uVarArr[36].getValue());
                    i3 |= 16;
                    continue;
                    obj = null;
                    break;
                case 37:
                    zC25 = dbfVarE.C(serialDescriptor, 37);
                    i3 |= 32;
                    continue;
                    obj = null;
                    break;
                case 38:
                    zC26 = dbfVarE.C(serialDescriptor, 38);
                    i3 |= 64;
                    continue;
                    obj = null;
                    break;
                case 39:
                    iL2 = dbfVarE.l(serialDescriptor, 39);
                    i3 |= 128;
                    continue;
                    obj = null;
                    break;
                case ValdiScrollView.NATIVE_FADE_THRESHOLD /* 40 */:
                    z3tVar = (z3t) dbfVarE.p(serialDescriptor, 40, k4t.a);
                    i3 |= 256;
                    continue;
                    obj = null;
                    break;
                case 41:
                    map = (Map) dbfVarE.m(serialDescriptor, 41, (qmk) t8uVarArr[41].getValue());
                    i3 |= Barcode.FORMAT_UPC_A;
                    continue;
                    obj = null;
                    break;
                case 42:
                    list3 = (List) dbfVarE.m(serialDescriptor, 42, (qmk) t8uVarArr[42].getValue());
                    i3 |= Barcode.FORMAT_UPC_E;
                    continue;
                    obj = null;
                    break;
                case 43:
                    zC27 = dbfVarE.C(serialDescriptor, 43);
                    i3 |= Barcode.FORMAT_PDF417;
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
        return new ndl(i2, i3, n72Var, strO, strO2, strO3, zC, str, zC2, zC3, zC4, zC5, zC6, zC7, zC8, zC9, zC10, zC11, zC12, ccf0Var, iL, ybf0Var, zC13, zC14, zC15, zC16, zC17, zC18, jy00Var, strO4, list, zC19, zC20, zC21, str2, zC22, zC23, zC24, list2, zC25, zC26, iL2, z3tVar, map, list3, zC27);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    /* JADX WARN: Removed duplicated region for block: B:100:0x01d8  */
    /* JADX WARN: Removed duplicated region for block: B:101:0x01db  */
    /* JADX WARN: Removed duplicated region for block: B:106:0x01ea  */
    /* JADX WARN: Removed duplicated region for block: B:107:0x01ed  */
    /* JADX WARN: Removed duplicated region for block: B:113:0x0207 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:114:0x0209  */
    /* JADX WARN: Removed duplicated region for block: B:118:0x0217 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:119:0x0219  */
    /* JADX WARN: Removed duplicated region for block: B:123:0x0227 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:124:0x0229  */
    /* JADX WARN: Removed duplicated region for block: B:128:0x0237 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:129:0x0239  */
    /* JADX WARN: Removed duplicated region for block: B:133:0x0247 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:134:0x0249  */
    /* JADX WARN: Removed duplicated region for block: B:138:0x0257 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:139:0x0259  */
    /* JADX WARN: Removed duplicated region for block: B:142:0x0266  */
    /* JADX WARN: Removed duplicated region for block: B:143:0x0269  */
    /* JADX WARN: Removed duplicated region for block: B:148:0x0282  */
    /* JADX WARN: Removed duplicated region for block: B:149:0x0285  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x00d9  */
    /* JADX WARN: Removed duplicated region for block: B:154:0x029a  */
    /* JADX WARN: Removed duplicated region for block: B:155:0x029d  */
    /* JADX WARN: Removed duplicated region for block: B:161:0x02b9 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:162:0x02bb  */
    /* JADX WARN: Removed duplicated region for block: B:166:0x02c9 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:167:0x02cb  */
    /* JADX WARN: Removed duplicated region for block: B:171:0x02d9 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:172:0x02db  */
    /* JADX WARN: Removed duplicated region for block: B:176:0x02e9 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:177:0x02eb  */
    /* JADX WARN: Removed duplicated region for block: B:181:0x02fb A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:182:0x02fd  */
    /* JADX WARN: Removed duplicated region for block: B:186:0x030b A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:187:0x030d  */
    /* JADX WARN: Removed duplicated region for block: B:191:0x031b A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:192:0x031d  */
    /* JADX WARN: Removed duplicated region for block: B:195:0x032a  */
    /* JADX WARN: Removed duplicated region for block: B:196:0x032d  */
    /* JADX WARN: Removed duplicated region for block: B:202:0x0349 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:203:0x034b  */
    /* JADX WARN: Removed duplicated region for block: B:207:0x0359 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:208:0x035b  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x00ea  */
    /* JADX WARN: Removed duplicated region for block: B:212:0x0369 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:213:0x036b  */
    /* JADX WARN: Removed duplicated region for block: B:217:0x0379 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:218:0x037b  */
    /* JADX WARN: Removed duplicated region for block: B:221:0x038a  */
    /* JADX WARN: Removed duplicated region for block: B:222:0x038d  */
    /* JADX WARN: Removed duplicated region for block: B:227:0x03aa  */
    /* JADX WARN: Removed duplicated region for block: B:228:0x03ad  */
    /* JADX WARN: Removed duplicated region for block: B:233:0x03c8  */
    /* JADX WARN: Removed duplicated region for block: B:234:0x03cb  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x00fb  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0108  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0115  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0123  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x0130  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x013d  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x014b  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x0159  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x0167  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x0175  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x0185  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x0195  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x01a5  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x01b5  */
    /* JADX WARN: Removed duplicated region for block: B:94:0x01c2  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x01c5  */
    @Override // defpackage.fi70
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void serialize(Encoder encoder, Object obj) {
        int i;
        boolean z;
        ccf0 ccf0Var;
        int i2;
        ybf0 ybf0Var;
        jy00 jy00Var;
        String str;
        boolean zO;
        List list;
        List list2;
        Map map;
        List list3;
        boolean z2;
        boolean z3;
        ndl ndlVar = (ndl) obj;
        boolean z4 = ndlVar.R;
        List list4 = ndlVar.Q;
        Map map2 = ndlVar.P;
        z3t z3tVar = ndlVar.O;
        int i3 = ndlVar.N;
        boolean z5 = ndlVar.M;
        boolean z6 = ndlVar.L;
        List list5 = ndlVar.K;
        boolean z7 = ndlVar.J;
        boolean z8 = ndlVar.I;
        boolean z9 = ndlVar.H;
        String str2 = ndlVar.G;
        boolean z10 = ndlVar.F;
        boolean z11 = ndlVar.E;
        boolean z12 = ndlVar.D;
        List list6 = ndlVar.C;
        String str3 = ndlVar.B;
        jy00 jy00Var2 = ndlVar.A;
        boolean z13 = ndlVar.z;
        boolean z14 = ndlVar.y;
        boolean z15 = ndlVar.x;
        boolean z16 = ndlVar.w;
        boolean z17 = ndlVar.v;
        boolean z18 = ndlVar.u;
        ybf0 ybf0Var2 = ndlVar.t;
        int i4 = ndlVar.s;
        ccf0 ccf0Var2 = ndlVar.r;
        boolean z19 = ndlVar.q;
        boolean z20 = ndlVar.p;
        boolean z21 = ndlVar.o;
        boolean z22 = ndlVar.n;
        boolean z23 = ndlVar.m;
        boolean z24 = ndlVar.l;
        boolean z25 = ndlVar.k;
        boolean z26 = ndlVar.j;
        boolean z27 = ndlVar.i;
        boolean z28 = ndlVar.h;
        boolean z29 = ndlVar.g;
        String str4 = ndlVar.f;
        boolean z30 = ndlVar.e;
        String str5 = ndlVar.d;
        String str6 = ndlVar.c;
        String str7 = ndlVar.b;
        n72 n72Var = ndlVar.a;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        t8u[] t8uVarArr = ndl.S;
        if (!ebfVarE.O()) {
            i = 0;
            if (n72Var == n72.a) {
                z = z23;
            }
            if (!ebfVarE.O() || !b79.u(str7, "")) {
                ebfVarE.H(serialDescriptor, 1, str7);
            }
            if (!ebfVarE.O() || !b79.u(str6, "")) {
                ebfVarE.H(serialDescriptor, 2, str6);
            }
            if (!ebfVarE.O() || !b79.u(str5, "")) {
                ebfVarE.H(serialDescriptor, 3, str5);
            }
            if (!ebfVarE.O() || z30) {
                ebfVarE.G(serialDescriptor, 4, z30);
            }
            if (!ebfVarE.O() || str4 != null) {
                ebfVarE.u(serialDescriptor, 5, jca0.a, str4);
            }
            if (!ebfVarE.O() || z29) {
                ebfVarE.G(serialDescriptor, 6, z29);
            }
            if (!ebfVarE.O() || z28) {
                ebfVarE.G(serialDescriptor, 7, z28);
            }
            if (!ebfVarE.O() || z27) {
                ebfVarE.G(serialDescriptor, 8, z27);
            }
            if (!ebfVarE.O() || z26) {
                ebfVarE.G(serialDescriptor, 9, z26);
            }
            if (!ebfVarE.O() || z25) {
                ebfVarE.G(serialDescriptor, 10, z25);
            }
            if (!ebfVarE.O() || z24) {
                ebfVarE.G(serialDescriptor, 11, z24);
            }
            if (!ebfVarE.O() || z) {
                ebfVarE.G(serialDescriptor, 12, z);
            }
            if (!ebfVarE.O() || z22) {
                ebfVarE.G(serialDescriptor, 13, z22);
            }
            if (!ebfVarE.O() || z21) {
                ebfVarE.G(serialDescriptor, 14, z21);
            }
            if (!ebfVarE.O() || z20) {
                ebfVarE.G(serialDescriptor, 15, z20);
            }
            if (!ebfVarE.O() || z19) {
                ebfVarE.G(serialDescriptor, 16, z19);
            }
            if (ebfVarE.O()) {
                ccf0Var = ccf0Var2;
                if (ccf0Var != ccf0.Disabled) {
                }
                if (!ebfVarE.O()) {
                    i2 = i4;
                    if (i2 != 3) {
                    }
                    if (ebfVarE.O()) {
                        ybf0Var = ybf0Var2;
                        if (ybf0Var != ybf0.a) {
                        }
                        if (ebfVarE.O() || z18) {
                            ebfVarE.G(serialDescriptor, 20, z18);
                        }
                        if (ebfVarE.O() || z17) {
                            ebfVarE.G(serialDescriptor, 21, z17);
                        }
                        if (ebfVarE.O() || z16) {
                            ebfVarE.G(serialDescriptor, 22, z16);
                        }
                        if (ebfVarE.O() || z15) {
                            ebfVarE.G(serialDescriptor, 23, z15);
                        }
                        if (ebfVarE.O() || z14) {
                            ebfVarE.G(serialDescriptor, 24, z14);
                        }
                        if (ebfVarE.O() || z13) {
                            ebfVarE.G(serialDescriptor, 25, z13);
                        }
                        if (!ebfVarE.O()) {
                            jy00Var = jy00Var2;
                            if (jy00Var != jy00.a) {
                            }
                            if (ebfVarE.O()) {
                                str = str3;
                                if (!b79.u(str, "")) {
                                }
                                zO = ebfVarE.O();
                                nin ninVar = nin.a;
                                if (!zO) {
                                    list = list6;
                                    if (!b79.u(list, ninVar)) {
                                    }
                                    if (!ebfVarE.O() || z12) {
                                        ebfVarE.G(serialDescriptor, 29, z12);
                                    }
                                    if (!ebfVarE.O() || z11) {
                                        ebfVarE.G(serialDescriptor, 30, z11);
                                    }
                                    if (!ebfVarE.O() || z10) {
                                        ebfVarE.G(serialDescriptor, 31, z10);
                                    }
                                    if (!ebfVarE.O() || str2 != null) {
                                        ebfVarE.u(serialDescriptor, 32, jca0.a, str2);
                                    }
                                    if (!ebfVarE.O() || z9) {
                                        ebfVarE.G(serialDescriptor, 33, z9);
                                    }
                                    if (!ebfVarE.O() || z8) {
                                        ebfVarE.G(serialDescriptor, 34, z8);
                                    }
                                    if (!ebfVarE.O() || z7) {
                                        ebfVarE.G(serialDescriptor, 35, z7);
                                    }
                                    if (ebfVarE.O()) {
                                        list2 = list5;
                                        if (!b79.u(list2, ninVar)) {
                                        }
                                        if (ebfVarE.O() || z6) {
                                            ebfVarE.G(serialDescriptor, 37, z6);
                                        }
                                        if (ebfVarE.O() || z5) {
                                            ebfVarE.G(serialDescriptor, 38, z5);
                                        }
                                        if (ebfVarE.O() || i3 != 0) {
                                            ebfVarE.C(39, i3, serialDescriptor);
                                        }
                                        if (ebfVarE.O() || z3tVar != null) {
                                            ebfVarE.u(serialDescriptor, 40, k4t.a, z3tVar);
                                        }
                                        if (!ebfVarE.O()) {
                                            map = map2;
                                            if (!b79.u(map, oin.a)) {
                                            }
                                            if (ebfVarE.O()) {
                                                list3 = list4;
                                                if (!b79.u(list3, ninVar)) {
                                                }
                                                if (!ebfVarE.O()) {
                                                    int iOrdinal = n72Var.ordinal();
                                                    if (iOrdinal == 0) {
                                                        z2 = false;
                                                        z3 = z4;
                                                        if (z3 != z2) {
                                                        }
                                                    } else if (iOrdinal == 1 || iOrdinal == 2 || iOrdinal == 3) {
                                                        z2 = true;
                                                        z3 = z4;
                                                        if (z3 != z2) {
                                                        }
                                                    } else {
                                                        if (iOrdinal != 4 && iOrdinal != 5) {
                                                            n0z.a();
                                                            return;
                                                        }
                                                        z2 = false;
                                                        z3 = z4;
                                                        if (z3 != z2) {
                                                        }
                                                    }
                                                    ebfVarE.k();
                                                }
                                                z3 = z4;
                                                ebfVarE.G(serialDescriptor, 43, z3);
                                                ebfVarE.k();
                                            }
                                            list3 = list4;
                                            ebfVarE.I(serialDescriptor, 42, (fi70) t8uVarArr[42].getValue(), list3);
                                            if (!ebfVarE.O()) {
                                            }
                                            ebfVarE.G(serialDescriptor, 43, z3);
                                            ebfVarE.k();
                                        }
                                        map = map2;
                                        ebfVarE.I(serialDescriptor, 41, (fi70) t8uVarArr[41].getValue(), map);
                                        if (ebfVarE.O()) {
                                        }
                                        ebfVarE.I(serialDescriptor, 42, (fi70) t8uVarArr[42].getValue(), list3);
                                        if (!ebfVarE.O()) {
                                        }
                                        ebfVarE.G(serialDescriptor, 43, z3);
                                        ebfVarE.k();
                                    }
                                    list2 = list5;
                                    ebfVarE.I(serialDescriptor, 36, (fi70) t8uVarArr[36].getValue(), list2);
                                    if (ebfVarE.O()) {
                                        ebfVarE.G(serialDescriptor, 37, z6);
                                    }
                                    if (ebfVarE.O()) {
                                        ebfVarE.G(serialDescriptor, 38, z5);
                                    }
                                    if (ebfVarE.O()) {
                                        ebfVarE.C(39, i3, serialDescriptor);
                                    }
                                    if (ebfVarE.O()) {
                                        ebfVarE.u(serialDescriptor, 40, k4t.a, z3tVar);
                                    }
                                    if (!ebfVarE.O()) {
                                    }
                                    ebfVarE.I(serialDescriptor, 41, (fi70) t8uVarArr[41].getValue(), map);
                                    if (ebfVarE.O()) {
                                    }
                                    ebfVarE.I(serialDescriptor, 42, (fi70) t8uVarArr[42].getValue(), list3);
                                    if (!ebfVarE.O()) {
                                    }
                                    ebfVarE.G(serialDescriptor, 43, z3);
                                    ebfVarE.k();
                                }
                                list = list6;
                                ebfVarE.I(serialDescriptor, 28, (fi70) t8uVarArr[28].getValue(), list);
                                if (!ebfVarE.O()) {
                                    ebfVarE.G(serialDescriptor, 29, z12);
                                }
                                if (!ebfVarE.O()) {
                                    ebfVarE.G(serialDescriptor, 30, z11);
                                }
                                if (!ebfVarE.O()) {
                                    ebfVarE.G(serialDescriptor, 31, z10);
                                }
                                if (!ebfVarE.O()) {
                                    ebfVarE.u(serialDescriptor, 32, jca0.a, str2);
                                }
                                if (!ebfVarE.O()) {
                                    ebfVarE.G(serialDescriptor, 33, z9);
                                }
                                if (!ebfVarE.O()) {
                                    ebfVarE.G(serialDescriptor, 34, z8);
                                }
                                if (!ebfVarE.O()) {
                                    ebfVarE.G(serialDescriptor, 35, z7);
                                }
                                if (ebfVarE.O()) {
                                }
                                ebfVarE.I(serialDescriptor, 36, (fi70) t8uVarArr[36].getValue(), list2);
                                if (ebfVarE.O()) {
                                }
                                if (ebfVarE.O()) {
                                }
                                if (ebfVarE.O()) {
                                }
                                if (ebfVarE.O()) {
                                }
                                if (!ebfVarE.O()) {
                                }
                                ebfVarE.I(serialDescriptor, 41, (fi70) t8uVarArr[41].getValue(), map);
                                if (ebfVarE.O()) {
                                }
                                ebfVarE.I(serialDescriptor, 42, (fi70) t8uVarArr[42].getValue(), list3);
                                if (!ebfVarE.O()) {
                                }
                                ebfVarE.G(serialDescriptor, 43, z3);
                                ebfVarE.k();
                            }
                            str = str3;
                            ebfVarE.H(serialDescriptor, 27, str);
                            zO = ebfVarE.O();
                            nin ninVar2 = nin.a;
                            if (!zO) {
                            }
                            ebfVarE.I(serialDescriptor, 28, (fi70) t8uVarArr[28].getValue(), list);
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
                            ebfVarE.I(serialDescriptor, 36, (fi70) t8uVarArr[36].getValue(), list2);
                            if (ebfVarE.O()) {
                            }
                            if (ebfVarE.O()) {
                            }
                            if (ebfVarE.O()) {
                            }
                            if (ebfVarE.O()) {
                            }
                            if (!ebfVarE.O()) {
                            }
                            ebfVarE.I(serialDescriptor, 41, (fi70) t8uVarArr[41].getValue(), map);
                            if (ebfVarE.O()) {
                            }
                            ebfVarE.I(serialDescriptor, 42, (fi70) t8uVarArr[42].getValue(), list3);
                            if (!ebfVarE.O()) {
                            }
                            ebfVarE.G(serialDescriptor, 43, z3);
                            ebfVarE.k();
                        }
                        jy00Var = jy00Var2;
                        ebfVarE.I(serialDescriptor, 26, (fi70) t8uVarArr[26].getValue(), jy00Var);
                        if (ebfVarE.O()) {
                        }
                        ebfVarE.H(serialDescriptor, 27, str);
                        zO = ebfVarE.O();
                        nin ninVar22 = nin.a;
                        if (!zO) {
                        }
                        ebfVarE.I(serialDescriptor, 28, (fi70) t8uVarArr[28].getValue(), list);
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
                        ebfVarE.I(serialDescriptor, 36, (fi70) t8uVarArr[36].getValue(), list2);
                        if (ebfVarE.O()) {
                        }
                        if (ebfVarE.O()) {
                        }
                        if (ebfVarE.O()) {
                        }
                        if (ebfVarE.O()) {
                        }
                        if (!ebfVarE.O()) {
                        }
                        ebfVarE.I(serialDescriptor, 41, (fi70) t8uVarArr[41].getValue(), map);
                        if (ebfVarE.O()) {
                        }
                        ebfVarE.I(serialDescriptor, 42, (fi70) t8uVarArr[42].getValue(), list3);
                        if (!ebfVarE.O()) {
                        }
                        ebfVarE.G(serialDescriptor, 43, z3);
                        ebfVarE.k();
                    }
                    ybf0Var = ybf0Var2;
                    ebfVarE.I(serialDescriptor, 19, (fi70) t8uVarArr[19].getValue(), ybf0Var);
                    if (ebfVarE.O()) {
                        ebfVarE.G(serialDescriptor, 20, z18);
                    }
                    if (ebfVarE.O()) {
                        ebfVarE.G(serialDescriptor, 21, z17);
                    }
                    if (ebfVarE.O()) {
                        ebfVarE.G(serialDescriptor, 22, z16);
                    }
                    if (ebfVarE.O()) {
                        ebfVarE.G(serialDescriptor, 23, z15);
                    }
                    if (ebfVarE.O()) {
                        ebfVarE.G(serialDescriptor, 24, z14);
                    }
                    if (ebfVarE.O()) {
                        ebfVarE.G(serialDescriptor, 25, z13);
                    }
                    if (!ebfVarE.O()) {
                    }
                    ebfVarE.I(serialDescriptor, 26, (fi70) t8uVarArr[26].getValue(), jy00Var);
                    if (ebfVarE.O()) {
                    }
                    ebfVarE.H(serialDescriptor, 27, str);
                    zO = ebfVarE.O();
                    nin ninVar222 = nin.a;
                    if (!zO) {
                    }
                    ebfVarE.I(serialDescriptor, 28, (fi70) t8uVarArr[28].getValue(), list);
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
                    ebfVarE.I(serialDescriptor, 36, (fi70) t8uVarArr[36].getValue(), list2);
                    if (ebfVarE.O()) {
                    }
                    if (ebfVarE.O()) {
                    }
                    if (ebfVarE.O()) {
                    }
                    if (ebfVarE.O()) {
                    }
                    if (!ebfVarE.O()) {
                    }
                    ebfVarE.I(serialDescriptor, 41, (fi70) t8uVarArr[41].getValue(), map);
                    if (ebfVarE.O()) {
                    }
                    ebfVarE.I(serialDescriptor, 42, (fi70) t8uVarArr[42].getValue(), list3);
                    if (!ebfVarE.O()) {
                    }
                    ebfVarE.G(serialDescriptor, 43, z3);
                    ebfVarE.k();
                }
                i2 = i4;
                ebfVarE.C(18, i2, serialDescriptor);
                if (ebfVarE.O()) {
                }
                ebfVarE.I(serialDescriptor, 19, (fi70) t8uVarArr[19].getValue(), ybf0Var);
                if (ebfVarE.O()) {
                }
                if (ebfVarE.O()) {
                }
                if (ebfVarE.O()) {
                }
                if (ebfVarE.O()) {
                }
                if (ebfVarE.O()) {
                }
                if (ebfVarE.O()) {
                }
                if (!ebfVarE.O()) {
                }
                ebfVarE.I(serialDescriptor, 26, (fi70) t8uVarArr[26].getValue(), jy00Var);
                if (ebfVarE.O()) {
                }
                ebfVarE.H(serialDescriptor, 27, str);
                zO = ebfVarE.O();
                nin ninVar2222 = nin.a;
                if (!zO) {
                }
                ebfVarE.I(serialDescriptor, 28, (fi70) t8uVarArr[28].getValue(), list);
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
                ebfVarE.I(serialDescriptor, 36, (fi70) t8uVarArr[36].getValue(), list2);
                if (ebfVarE.O()) {
                }
                if (ebfVarE.O()) {
                }
                if (ebfVarE.O()) {
                }
                if (ebfVarE.O()) {
                }
                if (!ebfVarE.O()) {
                }
                ebfVarE.I(serialDescriptor, 41, (fi70) t8uVarArr[41].getValue(), map);
                if (ebfVarE.O()) {
                }
                ebfVarE.I(serialDescriptor, 42, (fi70) t8uVarArr[42].getValue(), list3);
                if (!ebfVarE.O()) {
                }
                ebfVarE.G(serialDescriptor, 43, z3);
                ebfVarE.k();
            }
            ccf0Var = ccf0Var2;
            ebfVarE.I(serialDescriptor, 17, bcf0.g, ccf0Var);
            if (!ebfVarE.O()) {
            }
            ebfVarE.C(18, i2, serialDescriptor);
            if (ebfVarE.O()) {
            }
            ebfVarE.I(serialDescriptor, 19, (fi70) t8uVarArr[19].getValue(), ybf0Var);
            if (ebfVarE.O()) {
            }
            if (ebfVarE.O()) {
            }
            if (ebfVarE.O()) {
            }
            if (ebfVarE.O()) {
            }
            if (ebfVarE.O()) {
            }
            if (ebfVarE.O()) {
            }
            if (!ebfVarE.O()) {
            }
            ebfVarE.I(serialDescriptor, 26, (fi70) t8uVarArr[26].getValue(), jy00Var);
            if (ebfVarE.O()) {
            }
            ebfVarE.H(serialDescriptor, 27, str);
            zO = ebfVarE.O();
            nin ninVar22222 = nin.a;
            if (!zO) {
            }
            ebfVarE.I(serialDescriptor, 28, (fi70) t8uVarArr[28].getValue(), list);
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
            ebfVarE.I(serialDescriptor, 36, (fi70) t8uVarArr[36].getValue(), list2);
            if (ebfVarE.O()) {
            }
            if (ebfVarE.O()) {
            }
            if (ebfVarE.O()) {
            }
            if (ebfVarE.O()) {
            }
            if (!ebfVarE.O()) {
            }
            ebfVarE.I(serialDescriptor, 41, (fi70) t8uVarArr[41].getValue(), map);
            if (ebfVarE.O()) {
            }
            ebfVarE.I(serialDescriptor, 42, (fi70) t8uVarArr[42].getValue(), list3);
            if (!ebfVarE.O()) {
            }
            ebfVarE.G(serialDescriptor, 43, z3);
            ebfVarE.k();
        }
        i = 0;
        z = z23;
        ebfVarE.I(serialDescriptor, i, (fi70) t8uVarArr[i].getValue(), n72Var);
        if (!ebfVarE.O()) {
            ebfVarE.H(serialDescriptor, 1, str7);
        }
        if (!ebfVarE.O()) {
            ebfVarE.H(serialDescriptor, 2, str6);
        }
        if (!ebfVarE.O()) {
            ebfVarE.H(serialDescriptor, 3, str5);
        }
        if (!ebfVarE.O()) {
            ebfVarE.G(serialDescriptor, 4, z30);
        }
        if (!ebfVarE.O()) {
            ebfVarE.u(serialDescriptor, 5, jca0.a, str4);
        }
        if (!ebfVarE.O()) {
            ebfVarE.G(serialDescriptor, 6, z29);
        }
        if (!ebfVarE.O()) {
            ebfVarE.G(serialDescriptor, 7, z28);
        }
        if (!ebfVarE.O()) {
            ebfVarE.G(serialDescriptor, 8, z27);
        }
        if (!ebfVarE.O()) {
            ebfVarE.G(serialDescriptor, 9, z26);
        }
        if (!ebfVarE.O()) {
            ebfVarE.G(serialDescriptor, 10, z25);
        }
        if (!ebfVarE.O()) {
            ebfVarE.G(serialDescriptor, 11, z24);
        }
        if (!ebfVarE.O()) {
            ebfVarE.G(serialDescriptor, 12, z);
        }
        if (!ebfVarE.O()) {
            ebfVarE.G(serialDescriptor, 13, z22);
        }
        if (!ebfVarE.O()) {
            ebfVarE.G(serialDescriptor, 14, z21);
        }
        if (!ebfVarE.O()) {
            ebfVarE.G(serialDescriptor, 15, z20);
        }
        if (!ebfVarE.O()) {
            ebfVarE.G(serialDescriptor, 16, z19);
        }
        if (ebfVarE.O()) {
        }
        ebfVarE.I(serialDescriptor, 17, bcf0.g, ccf0Var);
        if (!ebfVarE.O()) {
        }
        ebfVarE.C(18, i2, serialDescriptor);
        if (ebfVarE.O()) {
        }
        ebfVarE.I(serialDescriptor, 19, (fi70) t8uVarArr[19].getValue(), ybf0Var);
        if (ebfVarE.O()) {
        }
        if (ebfVarE.O()) {
        }
        if (ebfVarE.O()) {
        }
        if (ebfVarE.O()) {
        }
        if (ebfVarE.O()) {
        }
        if (ebfVarE.O()) {
        }
        if (!ebfVarE.O()) {
        }
        ebfVarE.I(serialDescriptor, 26, (fi70) t8uVarArr[26].getValue(), jy00Var);
        if (ebfVarE.O()) {
        }
        ebfVarE.H(serialDescriptor, 27, str);
        zO = ebfVarE.O();
        nin ninVar222222 = nin.a;
        if (!zO) {
        }
        ebfVarE.I(serialDescriptor, 28, (fi70) t8uVarArr[28].getValue(), list);
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
        ebfVarE.I(serialDescriptor, 36, (fi70) t8uVarArr[36].getValue(), list2);
        if (ebfVarE.O()) {
        }
        if (ebfVarE.O()) {
        }
        if (ebfVarE.O()) {
        }
        if (ebfVarE.O()) {
        }
        if (!ebfVarE.O()) {
        }
        ebfVarE.I(serialDescriptor, 41, (fi70) t8uVarArr[41].getValue(), map);
        if (ebfVarE.O()) {
        }
        ebfVarE.I(serialDescriptor, 42, (fi70) t8uVarArr[42].getValue(), list3);
        if (!ebfVarE.O()) {
        }
        ebfVarE.G(serialDescriptor, 43, z3);
        ebfVarE.k();
    }
}
