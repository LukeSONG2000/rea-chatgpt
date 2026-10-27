package defpackage;

import com.google.mlkit.vision.barcode.common.Barcode;
import com.google.mlkit.vision.common.InputImage;
import com.snap.valdi.views.ValdiScrollView;
import com.statsig.androidsdk.StatsigLoggerKt;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;
import org.chromium.net.ConnectionSubtype;
import org.conscrypt.metrics.ConscryptStatsLog;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class x2e0 implements k3q {
    public static final x2e0 a;
    private static final SerialDescriptor descriptor;

    static {
        x2e0 x2e0Var = new x2e0();
        a = x2e0Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("dDajiGPlUkQ6TJNVtoh1U59znGWntzTd2A2dkMg6ecs=", x2e0Var, 53);
        pluginGeneratedSerialDescriptor.k("playStoreCountry", true);
        pluginGeneratedSerialDescriptor.k("history_disabled", true);
        pluginGeneratedSerialDescriptor.k("seenDisclosures", true);
        pluginGeneratedSerialDescriptor.k("seenCustomInstructionsIntroduction", true);
        pluginGeneratedSerialDescriptor.k("seenMemoryDisclosure", true);
        pluginGeneratedSerialDescriptor.k("seenMemoryInSearchDisclosure", true);
        pluginGeneratedSerialDescriptor.k("seenTemporaryChatDisclosure", true);
        pluginGeneratedSerialDescriptor.k("hasSeenSunspotNux", true);
        pluginGeneratedSerialDescriptor.k("seenDalleOperationDisclosure", true);
        pluginGeneratedSerialDescriptor.k("seenMoonshineDisclosure", true);
        pluginGeneratedSerialDescriptor.k("seenMoonshineV2Disclosure", true);
        pluginGeneratedSerialDescriptor.k("hasSeenM3mNux", true);
        pluginGeneratedSerialDescriptor.k("hasSeenPepperOnboarding", true);
        pluginGeneratedSerialDescriptor.k("hasSeenMemoryUpdatedTooltip", true);
        pluginGeneratedSerialDescriptor.k("hasSeenOnboardingFlow", true);
        pluginGeneratedSerialDescriptor.k("hasSeenBazaarOnboarding", true);
        pluginGeneratedSerialDescriptor.k("hasSeenAdvancedVoiceSelection", true);
        pluginGeneratedSerialDescriptor.k("hasSeenVoiceBackgroundPrompt", true);
        pluginGeneratedSerialDescriptor.k("hasSeenVoiceBackgroundDefaultNotice", true);
        pluginGeneratedSerialDescriptor.k("voiceBackgroundDisabledReason", true);
        pluginGeneratedSerialDescriptor.k("hasSeenBidiNux", true);
        pluginGeneratedSerialDescriptor.k("dictationBarPreferred", true);
        pluginGeneratedSerialDescriptor.k("hasSeenInCallWingmanUpsellBanner", true);
        pluginGeneratedSerialDescriptor.k("inCallWingmanUpsellBannerImpressionCount", true);
        pluginGeneratedSerialDescriptor.k("hasSeenAdvancedVoice", true);
        pluginGeneratedSerialDescriptor.k("hasSeenSearchTooltip", true);
        pluginGeneratedSerialDescriptor.k("hasSeenReasonTooltip", true);
        pluginGeneratedSerialDescriptor.k("hasSeenFreeThinkingGaugeNux", true);
        pluginGeneratedSerialDescriptor.k("hasSeenDeepResearchTooltip", true);
        pluginGeneratedSerialDescriptor.k("hasSeenGpt45ProTooltip", true);
        pluginGeneratedSerialDescriptor.k("hasSeenGpt45PlusTooltip", true);
        pluginGeneratedSerialDescriptor.k("hasAcknowledgedImageUploadReminder", true);
        pluginGeneratedSerialDescriptor.k("hasSeenTutorNux", true);
        pluginGeneratedSerialDescriptor.k("hapticEnabled", true);
        pluginGeneratedSerialDescriptor.k("isShakeReportingEnabled", true);
        pluginGeneratedSerialDescriptor.k("hasSeenWidgetPromptOnVoiceFeedback", true);
        pluginGeneratedSerialDescriptor.k("voiceSessionCount", true);
        pluginGeneratedSerialDescriptor.k("paymentBannerLastShownAt", true);
        pluginGeneratedSerialDescriptor.k("hasSeenGoogleConnectorsAnnouncement", true);
        pluginGeneratedSerialDescriptor.k("hasSeenFileLibraryLearnMoreNux", true);
        pluginGeneratedSerialDescriptor.k("hasSeenFileLibraryUploadPersistenceToast", true);
        pluginGeneratedSerialDescriptor.k("showsGoogleDriveContent", true);
        pluginGeneratedSerialDescriptor.k("hasSeenPlusFreeTrialAnnouncement", true);
        pluginGeneratedSerialDescriptor.k("hasSeenNoPaymentTrialStarted", true);
        pluginGeneratedSerialDescriptor.k("hasSeenNoPaymentTrialEnded", true);
        pluginGeneratedSerialDescriptor.k("hasSeenSubscriptionOnboarding", true);
        pluginGeneratedSerialDescriptor.k("hasSeenStudents2026SubscriptionOnboarding", true);
        pluginGeneratedSerialDescriptor.k("hasSeenProSubscriptionOnboarding", true);
        pluginGeneratedSerialDescriptor.k("hasSeenGoTwelveMonthFreeTrialAnnouncement", true);
        pluginGeneratedSerialDescriptor.k("hasCompletedTppOnboarding", true);
        pluginGeneratedSerialDescriptor.k("conversationBubblesEnabled", true);
        pluginGeneratedSerialDescriptor.k("hasSeenScreenShareScreenshotUploadNudge", true);
        pluginGeneratedSerialDescriptor.k("proIntelligenceLevel", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        t8u[] t8uVarArr = z2e0.b0;
        KSerializer kSerializerH = bit.H(jca0.a);
        v76 v76Var = v76.a;
        KSerializer kSerializerH2 = bit.H((KSerializer) t8uVarArr[19].getValue());
        KSerializer kSerializerH3 = bit.H(v76Var);
        KSerializer kSerializerH4 = bit.H(k4t.a);
        i5t i5tVar = i5t.a;
        return new KSerializer[]{kSerializerH, v76Var, v76Var, v76Var, v76Var, v76Var, v76Var, v76Var, v76Var, v76Var, v76Var, v76Var, v76Var, v76Var, v76Var, v76Var, v76Var, v76Var, v76Var, kSerializerH2, v76Var, kSerializerH3, v76Var, i5tVar, v76Var, v76Var, v76Var, v76Var, v76Var, v76Var, v76Var, v76Var, v76Var, v76Var, v76Var, v76Var, i5tVar, kSerializerH4, v76Var, v76Var, v76Var, v76Var, v76Var, v76Var, v76Var, v76Var, v76Var, v76Var, v76Var, v76Var, v76Var, v76Var, ii30.g};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        int i;
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        t8u[] t8uVarArr = z2e0.b0;
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
        boolean zC13 = false;
        boolean zC14 = false;
        boolean zC15 = false;
        boolean zC16 = false;
        boolean zC17 = false;
        boolean zC18 = false;
        boolean zC19 = false;
        boolean zC20 = false;
        int iL = 0;
        boolean zC21 = false;
        boolean zC22 = false;
        boolean zC23 = false;
        boolean zC24 = false;
        boolean zC25 = false;
        boolean zC26 = false;
        boolean zC27 = false;
        boolean zC28 = false;
        boolean zC29 = false;
        boolean zC30 = false;
        boolean zC31 = false;
        boolean zC32 = false;
        int iL2 = 0;
        boolean zC33 = false;
        boolean zC34 = false;
        boolean zC35 = false;
        boolean zC36 = false;
        boolean zC37 = false;
        boolean zC38 = false;
        boolean zC39 = false;
        boolean zC40 = false;
        boolean zC41 = false;
        boolean zC42 = false;
        boolean zC43 = false;
        boolean zC44 = false;
        boolean zC45 = false;
        boolean zC46 = false;
        String str = null;
        d7f0 d7f0Var = null;
        Boolean bool = null;
        z3t z3tVar = null;
        ji30 ji30Var = null;
        while (z) {
            int iQ = dbfVarE.q(serialDescriptor);
            switch (iQ) {
                case -1:
                    z = false;
                    continue;
                    obj = null;
                    break;
                case 0:
                    str = (String) dbfVarE.p(serialDescriptor, 0, jca0.a);
                    i2 |= 1;
                    continue;
                    obj = null;
                    break;
                case 1:
                    zC = dbfVarE.C(serialDescriptor, 1);
                    i2 |= 2;
                    continue;
                    obj = null;
                    break;
                case 2:
                    zC2 = dbfVarE.C(serialDescriptor, 2);
                    i2 |= 4;
                    continue;
                    obj = null;
                    break;
                case 3:
                    zC3 = dbfVarE.C(serialDescriptor, 3);
                    i2 |= 8;
                    continue;
                    obj = null;
                    break;
                case 4:
                    zC4 = dbfVarE.C(serialDescriptor, 4);
                    i2 |= 16;
                    continue;
                    obj = null;
                    break;
                case 5:
                    zC5 = dbfVarE.C(serialDescriptor, 5);
                    i2 |= 32;
                    continue;
                    obj = null;
                    break;
                case 6:
                    zC6 = dbfVarE.C(serialDescriptor, 6);
                    i2 |= 64;
                    continue;
                    obj = null;
                    break;
                case 7:
                    zC7 = dbfVarE.C(serialDescriptor, 7);
                    i2 |= 128;
                    continue;
                    obj = null;
                    break;
                case 8:
                    zC8 = dbfVarE.C(serialDescriptor, 8);
                    i2 |= 256;
                    continue;
                    obj = null;
                    break;
                case 9:
                    zC9 = dbfVarE.C(serialDescriptor, 9);
                    i2 |= Barcode.FORMAT_UPC_A;
                    continue;
                    obj = null;
                    break;
                case 10:
                    zC10 = dbfVarE.C(serialDescriptor, 10);
                    i2 |= Barcode.FORMAT_UPC_E;
                    continue;
                    obj = null;
                    break;
                case 11:
                    zC11 = dbfVarE.C(serialDescriptor, 11);
                    i2 |= Barcode.FORMAT_PDF417;
                    continue;
                    obj = null;
                    break;
                case 12:
                    zC12 = dbfVarE.C(serialDescriptor, 12);
                    i2 |= Barcode.FORMAT_AZTEC;
                    continue;
                    obj = null;
                    break;
                case 13:
                    zC13 = dbfVarE.C(serialDescriptor, 13);
                    i2 |= 8192;
                    continue;
                    obj = null;
                    break;
                case 14:
                    zC14 = dbfVarE.C(serialDescriptor, 14);
                    i2 |= 16384;
                    continue;
                    obj = null;
                    break;
                case 15:
                    zC15 = dbfVarE.C(serialDescriptor, 15);
                    i2 |= 32768;
                    continue;
                    obj = null;
                    break;
                case 16:
                    zC16 = dbfVarE.C(serialDescriptor, 16);
                    i2 |= 65536;
                    continue;
                    obj = null;
                    break;
                case 17:
                    zC17 = dbfVarE.C(serialDescriptor, 17);
                    i2 |= 131072;
                    continue;
                    obj = null;
                    break;
                case 18:
                    zC18 = dbfVarE.C(serialDescriptor, 18);
                    i2 |= 262144;
                    continue;
                    obj = null;
                    break;
                case 19:
                    d7f0Var = (d7f0) dbfVarE.p(serialDescriptor, 19, (qmk) t8uVarArr[19].getValue());
                    i2 |= 524288;
                    continue;
                    obj = null;
                    break;
                case 20:
                    zC19 = dbfVarE.C(serialDescriptor, 20);
                    i2 |= 1048576;
                    continue;
                    obj = null;
                    break;
                case 21:
                    bool = (Boolean) dbfVarE.p(serialDescriptor, 21, v76.a);
                    i = 2097152;
                    break;
                case 22:
                    zC20 = dbfVarE.C(serialDescriptor, 22);
                    i = 4194304;
                    break;
                case 23:
                    iL = dbfVarE.l(serialDescriptor, 23);
                    i = 8388608;
                    break;
                case 24:
                    zC21 = dbfVarE.C(serialDescriptor, 24);
                    i = 16777216;
                    break;
                case 25:
                    zC22 = dbfVarE.C(serialDescriptor, 25);
                    i = 33554432;
                    break;
                case 26:
                    zC23 = dbfVarE.C(serialDescriptor, 26);
                    i = 67108864;
                    break;
                case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                    zC24 = dbfVarE.C(serialDescriptor, 27);
                    i = 134217728;
                    break;
                case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                    zC25 = dbfVarE.C(serialDescriptor, 28);
                    i = 268435456;
                    break;
                case ConnectionSubtype.SUBTYPE_WIFI_G /* 29 */:
                    zC26 = dbfVarE.C(serialDescriptor, 29);
                    i = 536870912;
                    break;
                case ConnectionSubtype.SUBTYPE_WIFI_N /* 30 */:
                    zC27 = dbfVarE.C(serialDescriptor, 30);
                    i = 1073741824;
                    break;
                case ConnectionSubtype.SUBTYPE_WIFI_AC /* 31 */:
                    zC28 = dbfVarE.C(serialDescriptor, 31);
                    i = Integer.MIN_VALUE;
                    break;
                case 32:
                    zC29 = dbfVarE.C(serialDescriptor, 32);
                    i3 |= 1;
                    continue;
                    obj = null;
                    break;
                case 33:
                    zC30 = dbfVarE.C(serialDescriptor, 33);
                    i3 |= 2;
                    continue;
                    obj = null;
                    break;
                case 34:
                    zC31 = dbfVarE.C(serialDescriptor, 34);
                    i3 |= 4;
                    continue;
                    obj = null;
                    break;
                case InputImage.IMAGE_FORMAT_YUV_420_888 /* 35 */:
                    zC32 = dbfVarE.C(serialDescriptor, 35);
                    i3 |= 8;
                    continue;
                    obj = null;
                    break;
                case 36:
                    iL2 = dbfVarE.l(serialDescriptor, 36);
                    i3 |= 16;
                    continue;
                    obj = null;
                    break;
                case 37:
                    z3tVar = (z3t) dbfVarE.p(serialDescriptor, 37, k4t.a);
                    i3 |= 32;
                    continue;
                    obj = null;
                    break;
                case 38:
                    zC33 = dbfVarE.C(serialDescriptor, 38);
                    i3 |= 64;
                    continue;
                    obj = null;
                    break;
                case 39:
                    zC34 = dbfVarE.C(serialDescriptor, 39);
                    i3 |= 128;
                    continue;
                    obj = null;
                    break;
                case ValdiScrollView.NATIVE_FADE_THRESHOLD /* 40 */:
                    zC35 = dbfVarE.C(serialDescriptor, 40);
                    i3 |= 256;
                    continue;
                    obj = null;
                    break;
                case 41:
                    zC36 = dbfVarE.C(serialDescriptor, 41);
                    i3 |= Barcode.FORMAT_UPC_A;
                    continue;
                    obj = null;
                    break;
                case 42:
                    zC37 = dbfVarE.C(serialDescriptor, 42);
                    i3 |= Barcode.FORMAT_UPC_E;
                    continue;
                    obj = null;
                    break;
                case 43:
                    zC38 = dbfVarE.C(serialDescriptor, 43);
                    i3 |= Barcode.FORMAT_PDF417;
                    continue;
                    obj = null;
                    break;
                case 44:
                    zC39 = dbfVarE.C(serialDescriptor, 44);
                    i3 |= Barcode.FORMAT_AZTEC;
                    continue;
                    obj = null;
                    break;
                case 45:
                    zC40 = dbfVarE.C(serialDescriptor, 45);
                    i3 |= 8192;
                    continue;
                    obj = null;
                    break;
                case 46:
                    zC41 = dbfVarE.C(serialDescriptor, 46);
                    i3 |= 16384;
                    continue;
                    obj = null;
                    break;
                case ConscryptStatsLog.TLS_HANDSHAKE_REPORTED__CIPHER_SUITE__TLS_RSA_WITH_AES_128_CBC_SHA /* 47 */:
                    zC42 = dbfVarE.C(serialDescriptor, 47);
                    i3 |= 32768;
                    continue;
                    obj = null;
                    break;
                case 48:
                    zC43 = dbfVarE.C(serialDescriptor, 48);
                    i3 |= 65536;
                    continue;
                    obj = null;
                    break;
                case 49:
                    zC44 = dbfVarE.C(serialDescriptor, 49);
                    i3 |= 131072;
                    continue;
                    obj = null;
                    break;
                case StatsigLoggerKt.MAX_EVENTS_BEFORE_FLUSH_ATTEMPT /* 50 */:
                    zC45 = dbfVarE.C(serialDescriptor, 50);
                    i3 |= 262144;
                    continue;
                    obj = null;
                    break;
                case 51:
                    zC46 = dbfVarE.C(serialDescriptor, 51);
                    i3 |= 524288;
                    continue;
                    obj = null;
                    break;
                case 52:
                    ji30Var = (ji30) dbfVarE.m(serialDescriptor, 52, ii30.g);
                    i3 |= 1048576;
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
        return new z2e0(i2, i3, str, zC, zC2, zC3, zC4, zC5, zC6, zC7, zC8, zC9, zC10, zC11, zC12, zC13, zC14, zC15, zC16, zC17, zC18, d7f0Var, zC19, bool, zC20, iL, zC21, zC22, zC23, zC24, zC25, zC26, zC27, zC28, zC29, zC30, zC31, zC32, iL2, z3tVar, zC33, zC34, zC35, zC36, zC37, zC38, zC39, zC40, zC41, zC42, zC43, zC44, zC45, zC46, ji30Var);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    /* JADX WARN: Removed duplicated region for block: B:177:0x02e4  */
    /* JADX WARN: Removed duplicated region for block: B:178:0x02e7  */
    /* JADX WARN: Removed duplicated region for block: B:184:0x02f7 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:185:0x02f9  */
    /* JADX WARN: Removed duplicated region for block: B:189:0x0307 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:190:0x0309  */
    /* JADX WARN: Removed duplicated region for block: B:194:0x0317 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:195:0x0319  */
    /* JADX WARN: Removed duplicated region for block: B:199:0x0329 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:200:0x032b  */
    /* JADX WARN: Removed duplicated region for block: B:204:0x0339 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:205:0x033b  */
    /* JADX WARN: Removed duplicated region for block: B:209:0x0349 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:210:0x034b  */
    /* JADX WARN: Removed duplicated region for block: B:213:0x0358  */
    /* JADX WARN: Removed duplicated region for block: B:214:0x035b  */
    /* JADX WARN: Removed duplicated region for block: B:220:0x036b A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:221:0x036d  */
    /* JADX WARN: Removed duplicated region for block: B:225:0x037b A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:226:0x037d  */
    /* JADX WARN: Removed duplicated region for block: B:230:0x038b A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:231:0x038d  */
    /* JADX WARN: Removed duplicated region for block: B:235:0x039b A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:236:0x039d  */
    /* JADX WARN: Removed duplicated region for block: B:240:0x03ab A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:241:0x03ad  */
    /* JADX WARN: Removed duplicated region for block: B:245:0x03bb A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:246:0x03bd  */
    /* JADX WARN: Removed duplicated region for block: B:250:0x03cb A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:251:0x03cd  */
    /* JADX WARN: Removed duplicated region for block: B:255:0x03db A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:256:0x03dd  */
    /* JADX WARN: Removed duplicated region for block: B:259:0x03ea  */
    /* JADX WARN: Removed duplicated region for block: B:260:0x03ed  */
    /* JADX WARN: Removed duplicated region for block: B:266:0x03fd A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:267:0x03ff  */
    /* JADX WARN: Removed duplicated region for block: B:270:0x040c  */
    /* JADX WARN: Removed duplicated region for block: B:271:0x040f  */
    @Override // defpackage.fi70
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void serialize(Encoder encoder, Object obj) {
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        boolean z5;
        boolean z6;
        ji30 ji30Var;
        z2e0 z2e0Var = (z2e0) obj;
        ji30 ji30Var2 = z2e0Var.a0;
        boolean z7 = z2e0Var.Z;
        boolean z8 = z2e0Var.Y;
        boolean z9 = z2e0Var.X;
        boolean z10 = z2e0Var.W;
        boolean z11 = z2e0Var.V;
        boolean z12 = z2e0Var.U;
        boolean z13 = z2e0Var.T;
        boolean z14 = z2e0Var.S;
        boolean z15 = z2e0Var.R;
        boolean z16 = z2e0Var.Q;
        boolean z17 = z2e0Var.P;
        boolean z18 = z2e0Var.O;
        boolean z19 = z2e0Var.N;
        boolean z20 = z2e0Var.M;
        z3t z3tVar = z2e0Var.L;
        int i = z2e0Var.K;
        boolean z21 = z2e0Var.J;
        boolean z22 = z2e0Var.I;
        boolean z23 = z2e0Var.H;
        boolean z24 = z2e0Var.G;
        boolean z25 = z2e0Var.F;
        boolean z26 = z2e0Var.E;
        boolean z27 = z2e0Var.D;
        boolean z28 = z2e0Var.C;
        boolean z29 = z2e0Var.B;
        boolean z30 = z2e0Var.A;
        boolean z31 = z2e0Var.z;
        boolean z32 = z2e0Var.y;
        int i2 = z2e0Var.x;
        boolean z33 = z2e0Var.w;
        Boolean bool = z2e0Var.v;
        boolean z34 = z2e0Var.u;
        d7f0 d7f0Var = z2e0Var.t;
        boolean z35 = z2e0Var.s;
        boolean z36 = z2e0Var.r;
        boolean z37 = z2e0Var.q;
        boolean z38 = z2e0Var.p;
        boolean z39 = z2e0Var.o;
        boolean z40 = z2e0Var.n;
        boolean z41 = z2e0Var.m;
        boolean z42 = z2e0Var.l;
        boolean z43 = z2e0Var.k;
        boolean z44 = z2e0Var.j;
        boolean z45 = z2e0Var.i;
        boolean z46 = z2e0Var.h;
        boolean z47 = z2e0Var.g;
        boolean z48 = z2e0Var.f;
        boolean z49 = z2e0Var.e;
        boolean z50 = z2e0Var.d;
        boolean z51 = z2e0Var.c;
        boolean z52 = z2e0Var.b;
        String str = z2e0Var.a;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        t8u[] t8uVarArr = z2e0.b0;
        if (!ebfVarE.O() && str == null) {
            z = z40;
            z2 = z41;
        } else {
            z = z40;
            z2 = z41;
            ebfVarE.u(serialDescriptor, 0, jca0.a, str);
        }
        if (ebfVarE.O() || z52) {
            ebfVarE.G(serialDescriptor, 1, z52);
        }
        if (ebfVarE.O() || z51) {
            ebfVarE.G(serialDescriptor, 2, z51);
        }
        if (ebfVarE.O() || z50) {
            ebfVarE.G(serialDescriptor, 3, z50);
        }
        if (ebfVarE.O() || z49) {
            ebfVarE.G(serialDescriptor, 4, z49);
        }
        if (ebfVarE.O() || z48) {
            ebfVarE.G(serialDescriptor, 5, z48);
        }
        if (ebfVarE.O() || z47) {
            ebfVarE.G(serialDescriptor, 6, z47);
        }
        if (ebfVarE.O() || z46) {
            ebfVarE.G(serialDescriptor, 7, z46);
        }
        if (ebfVarE.O() || z45) {
            ebfVarE.G(serialDescriptor, 8, z45);
        }
        if (ebfVarE.O() || z44) {
            ebfVarE.G(serialDescriptor, 9, z44);
        }
        if (ebfVarE.O() || z43) {
            ebfVarE.G(serialDescriptor, 10, z43);
        }
        if (ebfVarE.O() || z42) {
            ebfVarE.G(serialDescriptor, 11, z42);
        }
        if (ebfVarE.O() || z2) {
            ebfVarE.G(serialDescriptor, 12, z2);
        }
        if (ebfVarE.O() || z) {
            ebfVarE.G(serialDescriptor, 13, z);
        }
        if (ebfVarE.O() || z39) {
            ebfVarE.G(serialDescriptor, 14, z39);
        }
        if (ebfVarE.O() || z38) {
            ebfVarE.G(serialDescriptor, 15, z38);
        }
        if (ebfVarE.O() || z37) {
            ebfVarE.G(serialDescriptor, 16, z37);
        }
        if (ebfVarE.O() || z36) {
            ebfVarE.G(serialDescriptor, 17, z36);
        }
        if (ebfVarE.O() || z35) {
            ebfVarE.G(serialDescriptor, 18, z35);
        }
        if (ebfVarE.O() || d7f0Var != null) {
            ebfVarE.u(serialDescriptor, 19, (fi70) t8uVarArr[19].getValue(), d7f0Var);
        }
        if (ebfVarE.O() || z34) {
            ebfVarE.G(serialDescriptor, 20, z34);
        }
        if (ebfVarE.O() || bool != null) {
            ebfVarE.u(serialDescriptor, 21, v76.a, bool);
        }
        if (ebfVarE.O() || z33) {
            ebfVarE.G(serialDescriptor, 22, z33);
        }
        if (ebfVarE.O() || i2 != 0) {
            ebfVarE.C(23, i2, serialDescriptor);
        }
        if (ebfVarE.O() || z32) {
            ebfVarE.G(serialDescriptor, 24, z32);
        }
        if (ebfVarE.O() || z31) {
            ebfVarE.G(serialDescriptor, 25, z31);
        }
        if (ebfVarE.O() || z30) {
            ebfVarE.G(serialDescriptor, 26, z30);
        }
        if (ebfVarE.O() || z29) {
            ebfVarE.G(serialDescriptor, 27, z29);
        }
        if (ebfVarE.O() || z28) {
            ebfVarE.G(serialDescriptor, 28, z28);
        }
        if (ebfVarE.O() || z27) {
            ebfVarE.G(serialDescriptor, 29, z27);
        }
        if (ebfVarE.O() || z26) {
            ebfVarE.G(serialDescriptor, 30, z26);
        }
        if (ebfVarE.O() || z25) {
            ebfVarE.G(serialDescriptor, 31, z25);
        }
        if (ebfVarE.O() || z24) {
            ebfVarE.G(serialDescriptor, 32, z24);
        }
        if (!ebfVarE.O()) {
            z3 = z23;
            if (!z3) {
            }
            if (ebfVarE.O()) {
                z4 = z22;
                if (!z4) {
                }
                if (ebfVarE.O() || z21) {
                    ebfVarE.G(serialDescriptor, 35, z21);
                }
                if (ebfVarE.O() || i != 0) {
                    ebfVarE.C(36, i, serialDescriptor);
                }
                if (ebfVarE.O() || z3tVar != null) {
                    ebfVarE.u(serialDescriptor, 37, k4t.a, z3tVar);
                }
                if (ebfVarE.O() || z20) {
                    ebfVarE.G(serialDescriptor, 38, z20);
                }
                if (ebfVarE.O() || z19) {
                    ebfVarE.G(serialDescriptor, 39, z19);
                }
                if (ebfVarE.O() || z18) {
                    ebfVarE.G(serialDescriptor, 40, z18);
                }
                if (!ebfVarE.O()) {
                    z5 = z17;
                    if (!z5) {
                    }
                    if (!ebfVarE.O() || z16) {
                        ebfVarE.G(serialDescriptor, 42, z16);
                    }
                    if (!ebfVarE.O() || z15) {
                        ebfVarE.G(serialDescriptor, 43, z15);
                    }
                    if (!ebfVarE.O() || z14) {
                        ebfVarE.G(serialDescriptor, 44, z14);
                    }
                    if (!ebfVarE.O() || z13) {
                        ebfVarE.G(serialDescriptor, 45, z13);
                    }
                    if (!ebfVarE.O() || z12) {
                        ebfVarE.G(serialDescriptor, 46, z12);
                    }
                    if (!ebfVarE.O() || z11) {
                        ebfVarE.G(serialDescriptor, 47, z11);
                    }
                    if (!ebfVarE.O() || z10) {
                        ebfVarE.G(serialDescriptor, 48, z10);
                    }
                    if (!ebfVarE.O() || z9) {
                        ebfVarE.G(serialDescriptor, 49, z9);
                    }
                    if (ebfVarE.O()) {
                        z6 = z8;
                        if (!z6) {
                        }
                        if (ebfVarE.O() || z7) {
                            ebfVarE.G(serialDescriptor, 51, z7);
                        }
                        if (!ebfVarE.O()) {
                            ji30Var = ji30Var2;
                            if (ji30Var != ji30.Standard) {
                            }
                            ebfVarE.k();
                        }
                        ji30Var = ji30Var2;
                        ebfVarE.I(serialDescriptor, 52, ii30.g, ji30Var);
                        ebfVarE.k();
                    }
                    z6 = z8;
                    ebfVarE.G(serialDescriptor, 50, z6);
                    if (ebfVarE.O()) {
                        ebfVarE.G(serialDescriptor, 51, z7);
                    }
                    if (!ebfVarE.O()) {
                    }
                    ebfVarE.I(serialDescriptor, 52, ii30.g, ji30Var);
                    ebfVarE.k();
                }
                z5 = z17;
                ebfVarE.G(serialDescriptor, 41, z5);
                if (!ebfVarE.O()) {
                    ebfVarE.G(serialDescriptor, 42, z16);
                }
                if (!ebfVarE.O()) {
                    ebfVarE.G(serialDescriptor, 43, z15);
                }
                if (!ebfVarE.O()) {
                    ebfVarE.G(serialDescriptor, 44, z14);
                }
                if (!ebfVarE.O()) {
                    ebfVarE.G(serialDescriptor, 45, z13);
                }
                if (!ebfVarE.O()) {
                    ebfVarE.G(serialDescriptor, 46, z12);
                }
                if (!ebfVarE.O()) {
                    ebfVarE.G(serialDescriptor, 47, z11);
                }
                if (!ebfVarE.O()) {
                    ebfVarE.G(serialDescriptor, 48, z10);
                }
                if (!ebfVarE.O()) {
                    ebfVarE.G(serialDescriptor, 49, z9);
                }
                if (ebfVarE.O()) {
                }
                ebfVarE.G(serialDescriptor, 50, z6);
                if (ebfVarE.O()) {
                }
                if (!ebfVarE.O()) {
                }
                ebfVarE.I(serialDescriptor, 52, ii30.g, ji30Var);
                ebfVarE.k();
            }
            z4 = z22;
            ebfVarE.G(serialDescriptor, 34, z4);
            if (ebfVarE.O()) {
                ebfVarE.G(serialDescriptor, 35, z21);
            }
            if (ebfVarE.O()) {
                ebfVarE.C(36, i, serialDescriptor);
            }
            if (ebfVarE.O()) {
                ebfVarE.u(serialDescriptor, 37, k4t.a, z3tVar);
            }
            if (ebfVarE.O()) {
                ebfVarE.G(serialDescriptor, 38, z20);
            }
            if (ebfVarE.O()) {
                ebfVarE.G(serialDescriptor, 39, z19);
            }
            if (ebfVarE.O()) {
                ebfVarE.G(serialDescriptor, 40, z18);
            }
            if (!ebfVarE.O()) {
            }
            ebfVarE.G(serialDescriptor, 41, z5);
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
            ebfVarE.G(serialDescriptor, 50, z6);
            if (ebfVarE.O()) {
            }
            if (!ebfVarE.O()) {
            }
            ebfVarE.I(serialDescriptor, 52, ii30.g, ji30Var);
            ebfVarE.k();
        }
        z3 = z23;
        ebfVarE.G(serialDescriptor, 33, z3);
        if (ebfVarE.O()) {
        }
        ebfVarE.G(serialDescriptor, 34, z4);
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
        ebfVarE.G(serialDescriptor, 41, z5);
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
        ebfVarE.G(serialDescriptor, 50, z6);
        if (ebfVarE.O()) {
        }
        if (!ebfVarE.O()) {
        }
        ebfVarE.I(serialDescriptor, 52, ii30.g, ji30Var);
        ebfVarE.k();
    }
}
