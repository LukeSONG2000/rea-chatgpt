package defpackage;

import com.google.mlkit.vision.barcode.common.Barcode;
import com.google.mlkit.vision.common.InputImage;
import com.snap.valdi.views.ValdiScrollView;
import com.statsig.androidsdk.StatsigLoggerKt;
import java.util.Arrays;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;
import kotlinx.serialization.json.JsonNames;
import org.chromium.net.ConnectionSubtype;
import org.conscrypt.metrics.ConscryptStatsLog;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class y950 implements k3q {
    public static final y950 a;
    private static final SerialDescriptor descriptor;

    static {
        y950 y950Var = new y950();
        a = y950Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("-CnWUEsf6AV7BMEezwp7z2_YufnkX_0K8YTxUnj4egU=", y950Var, 51);
        pluginGeneratedSerialDescriptor.k("birthday", true);
        pluginGeneratedSerialDescriptor.k("eligibleNowOrBefore", true);
        pluginGeneratedSerialDescriptor.k("memory", true);
        pluginGeneratedSerialDescriptor.k("fileLibraryAutoReference", true);
        pluginGeneratedSerialDescriptor.k("memoryInSearch", true);
        pluginGeneratedSerialDescriptor.k("moonshine", true);
        pluginGeneratedSerialDescriptor.k("m3m", true);
        pluginGeneratedSerialDescriptor.k("m3mOptedOut", true);
        pluginGeneratedSerialDescriptor.k("m3mWorkspaceEnabled", true);
        pluginGeneratedSerialDescriptor.k("instantAnswersEnabled", true);
        pluginGeneratedSerialDescriptor.k("taskSuggestionsEnabled", true);
        pluginGeneratedSerialDescriptor.k("defaultToStudyMode", true);
        pluginGeneratedSerialDescriptor.k("quietHours", true);
        final String[] strArr = {"rKAMeJfyrM_settings"};
        pluginGeneratedSerialDescriptor.l(new JsonNames() { // from class: x950
            @Override // java.lang.annotation.Annotation
            public final /* synthetic */ Class annotationType() {
                return JsonNames.class;
            }

            @Override // java.lang.annotation.Annotation
            public final boolean equals(Object obj) {
                return (obj instanceof JsonNames) && Arrays.equals(strArr, ((JsonNames) obj).names());
            }

            @Override // java.lang.annotation.Annotation
            public final int hashCode() {
                return Arrays.hashCode(strArr) ^ 397397176;
            }

            @Override // kotlinx.serialization.json.JsonNames
            public final /* synthetic */ String[] names() {
                return strArr;
            }

            @Override // java.lang.annotation.Annotation
            public final String toString() {
                return pty.n("@kotlinx.serialization.json.JsonNames(names=", Arrays.toString(strArr), ")");
            }
        });
        pluginGeneratedSerialDescriptor.k("quietHoursSchedule", true);
        pluginGeneratedSerialDescriptor.k("studyHoursSchedule", true);
        pluginGeneratedSerialDescriptor.k("trainingAllowed", true);
        pluginGeneratedSerialDescriptor.k("voiceTrainingAllowed", true);
        pluginGeneratedSerialDescriptor.k("videoTrainingAllowed", true);
        pluginGeneratedSerialDescriptor.k("voiceName", true);
        pluginGeneratedSerialDescriptor.k("voiceMainLanguage", true);
        pluginGeneratedSerialDescriptor.k("voiceBackgroundEnabled", true);
        pluginGeneratedSerialDescriptor.k("voiceMode", true);
        pluginGeneratedSerialDescriptor.k("voiceModeRolloutVersion", true);
        pluginGeneratedSerialDescriptor.k("wingmanThinkingEffort", true);
        pluginGeneratedSerialDescriptor.k("availableBackendReasoningEfforts", true);
        pluginGeneratedSerialDescriptor.k("announcements", true);
        pluginGeneratedSerialDescriptor.k("eligibleAnnouncements", true);
        pluginGeneratedSerialDescriptor.k("eligibleAnnouncementStrings", true);
        pluginGeneratedSerialDescriptor.k("persistentAnnouncements", true);
        pluginGeneratedSerialDescriptor.k("bazaarConsentRequired", true);
        pluginGeneratedSerialDescriptor.k("bazaarPersonalizationUnavailable", true);
        pluginGeneratedSerialDescriptor.k("codexRemoteControlEnabled", true);
        pluginGeneratedSerialDescriptor.k("accessory_id", true);
        pluginGeneratedSerialDescriptor.k("preferredWeatherUnit", true);
        pluginGeneratedSerialDescriptor.k("accentColor", true);
        pluginGeneratedSerialDescriptor.k("apps_privacy_control", true);
        pluginGeneratedSerialDescriptor.k("bazaarPersonalizationEnabled", true);
        pluginGeneratedSerialDescriptor.k("free_ads_opt_out", true);
        pluginGeneratedSerialDescriptor.k("trusted_contacts_opted_out_at", true);
        pluginGeneratedSerialDescriptor.k("u18ModelInstructionsEnabled", true);
        final String[] strArr2 = {"3VyEPC5dTP_model_instructions_enabled"};
        pluginGeneratedSerialDescriptor.l(new JsonNames() { // from class: x950
            @Override // java.lang.annotation.Annotation
            public final /* synthetic */ Class annotationType() {
                return JsonNames.class;
            }

            @Override // java.lang.annotation.Annotation
            public final boolean equals(Object obj) {
                return (obj instanceof JsonNames) && Arrays.equals(strArr2, ((JsonNames) obj).names());
            }

            @Override // java.lang.annotation.Annotation
            public final int hashCode() {
                return Arrays.hashCode(strArr2) ^ 397397176;
            }

            @Override // kotlinx.serialization.json.JsonNames
            public final /* synthetic */ String[] names() {
                return strArr2;
            }

            @Override // java.lang.annotation.Annotation
            public final String toString() {
                return pty.n("@kotlinx.serialization.json.JsonNames(names=", Arrays.toString(strArr2), ")");
            }
        });
        pluginGeneratedSerialDescriptor.k("h17180r_gmail", true);
        pluginGeneratedSerialDescriptor.k("h17180r_google_calendar", true);
        pluginGeneratedSerialDescriptor.k("h17180r_google_contacts", true);
        pluginGeneratedSerialDescriptor.k("lockdown_mode_enabled", true);
        pluginGeneratedSerialDescriptor.k("enable_flora_network_access", true);
        pluginGeneratedSerialDescriptor.k("model_picker_persists_ultra_effort", true);
        pluginGeneratedSerialDescriptor.k("lastUsedModelConfig", true);
        pluginGeneratedSerialDescriptor.k("preciseLocationEnabledForDevice", true);
        pluginGeneratedSerialDescriptor.k("preciseLocationAllowed", true);
        pluginGeneratedSerialDescriptor.k("preciseLocationRestrictedReason", true);
        pluginGeneratedSerialDescriptor.k("amphoraLocks", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        t8u[] t8uVarArr = na50.a0;
        jca0 jca0Var = jca0.a;
        v76 v76Var = v76.a;
        aa50 aa50Var = aa50.a;
        return new KSerializer[]{bit.H(jca0Var), bit.H(v76Var), bit.H(v76Var), bit.H(v76Var), bit.H(v76Var), bit.H(v76Var), bit.H(v76Var), bit.H(v76Var), bit.H(v76Var), bit.H(v76Var), v76Var, bit.H(v76Var), bit.H(ga50.a), bit.H(aa50Var), bit.H(aa50Var), bit.H(v76Var), bit.H(v76Var), bit.H(v76Var), bit.H(dtf0.a), bit.H(jca0Var), bit.H(v76Var), bit.H((KSerializer) t8uVarArr[21].getValue()), bit.H(i5t.a), bit.H((KSerializer) t8uVarArr[23].getValue()), bit.H((KSerializer) t8uVarArr[24].getValue()), t8uVarArr[25].getValue(), t8uVarArr[26].getValue(), t8uVarArr[27].getValue(), t8uVarArr[28].getValue(), bit.H(v76Var), v76Var, bit.H(v76Var), bit.H(jca0Var), bit.H((KSerializer) t8uVarArr[33].getValue()), p6.Serializer, ep3.g, bit.H(v76Var), bit.H(v76Var), bit.H(v76Var), bit.H(v76Var), v76Var, v76Var, v76Var, bit.H(v76Var), bit.H(v76Var), bit.H(v76Var), bit.H(vi70.a), v76Var, v76Var, bit.H(jca0Var), t8uVarArr[50].getValue()};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        int i;
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        t8u[] t8uVarArr = na50.a0;
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
        String str = null;
        Boolean bool = null;
        Boolean bool2 = null;
        Boolean bool3 = null;
        Boolean bool4 = null;
        Boolean bool5 = null;
        Boolean bool6 = null;
        Boolean bool7 = null;
        Boolean bool8 = null;
        Boolean bool9 = null;
        Boolean bool10 = null;
        ia50 ia50Var = null;
        ca50 ca50Var = null;
        ca50 ca50Var2 = null;
        Boolean bool11 = null;
        Boolean bool12 = null;
        Boolean bool13 = null;
        String strD = null;
        String str2 = null;
        Boolean bool14 = null;
        cnf0 cnf0Var = null;
        Integer num = null;
        ilf0 ilf0Var = null;
        List list = null;
        Set set = null;
        Set set2 = null;
        Map map = null;
        Set set3 = null;
        Boolean bool15 = null;
        Boolean bool16 = null;
        String str3 = null;
        reg0 reg0Var = null;
        p6 p6Var = null;
        fp3 fp3Var = null;
        Boolean bool17 = null;
        Boolean bool18 = null;
        Boolean bool19 = null;
        Boolean bool20 = null;
        Boolean bool21 = null;
        Boolean bool22 = null;
        Boolean bool23 = null;
        xi70 xi70Var = null;
        String str4 = null;
        Map map2 = null;
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
                    bool = (Boolean) dbfVarE.p(serialDescriptor, 1, v76.a);
                    i2 |= 2;
                    continue;
                    obj = null;
                    break;
                case 2:
                    bool2 = (Boolean) dbfVarE.p(serialDescriptor, 2, v76.a);
                    i2 |= 4;
                    continue;
                    obj = null;
                    break;
                case 3:
                    bool3 = (Boolean) dbfVarE.p(serialDescriptor, 3, v76.a);
                    i2 |= 8;
                    continue;
                    obj = null;
                    break;
                case 4:
                    bool4 = (Boolean) dbfVarE.p(serialDescriptor, 4, v76.a);
                    i2 |= 16;
                    continue;
                    obj = null;
                    break;
                case 5:
                    bool5 = (Boolean) dbfVarE.p(serialDescriptor, 5, v76.a);
                    i2 |= 32;
                    continue;
                    obj = null;
                    break;
                case 6:
                    bool6 = (Boolean) dbfVarE.p(serialDescriptor, 6, v76.a);
                    i2 |= 64;
                    continue;
                    obj = null;
                    break;
                case 7:
                    bool7 = (Boolean) dbfVarE.p(serialDescriptor, 7, v76.a);
                    i2 |= 128;
                    continue;
                    obj = null;
                    break;
                case 8:
                    bool8 = (Boolean) dbfVarE.p(serialDescriptor, 8, v76.a);
                    i2 |= 256;
                    continue;
                    obj = null;
                    break;
                case 9:
                    bool9 = (Boolean) dbfVarE.p(serialDescriptor, 9, v76.a);
                    i2 |= Barcode.FORMAT_UPC_A;
                    continue;
                    obj = null;
                    break;
                case 10:
                    zC = dbfVarE.C(serialDescriptor, 10);
                    i2 |= Barcode.FORMAT_UPC_E;
                    continue;
                    obj = null;
                    break;
                case 11:
                    bool10 = (Boolean) dbfVarE.p(serialDescriptor, 11, v76.a);
                    i2 |= Barcode.FORMAT_PDF417;
                    continue;
                    obj = null;
                    break;
                case 12:
                    ia50Var = (ia50) dbfVarE.p(serialDescriptor, 12, ga50.a);
                    i2 |= Barcode.FORMAT_AZTEC;
                    continue;
                    obj = null;
                    break;
                case 13:
                    ca50Var = (ca50) dbfVarE.p(serialDescriptor, 13, aa50.a);
                    i2 |= 8192;
                    continue;
                    obj = null;
                    break;
                case 14:
                    ca50Var2 = (ca50) dbfVarE.p(serialDescriptor, 14, aa50.a);
                    i2 |= 16384;
                    continue;
                    obj = null;
                    break;
                case 15:
                    bool11 = (Boolean) dbfVarE.p(serialDescriptor, 15, v76.a);
                    i2 |= 32768;
                    continue;
                    obj = null;
                    break;
                case 16:
                    bool12 = (Boolean) dbfVarE.p(serialDescriptor, 16, v76.a);
                    i2 |= 65536;
                    continue;
                    obj = null;
                    break;
                case 17:
                    bool13 = (Boolean) dbfVarE.p(serialDescriptor, 17, v76.a);
                    i2 |= 131072;
                    continue;
                    obj = null;
                    break;
                case 18:
                    ftf0 ftf0Var = (ftf0) dbfVarE.p(serialDescriptor, 18, dtf0.a);
                    strD = ftf0Var != null ? ftf0Var.d() : null;
                    i2 |= 262144;
                    continue;
                    obj = null;
                    break;
                case 19:
                    str2 = (String) dbfVarE.p(serialDescriptor, 19, jca0.a);
                    i = 524288;
                    break;
                case 20:
                    bool14 = (Boolean) dbfVarE.p(serialDescriptor, 20, v76.a);
                    i = 1048576;
                    break;
                case 21:
                    cnf0Var = (cnf0) dbfVarE.p(serialDescriptor, 21, (qmk) t8uVarArr[21].getValue());
                    i = 2097152;
                    break;
                case 22:
                    num = (Integer) dbfVarE.p(serialDescriptor, 22, i5t.a);
                    i = 4194304;
                    break;
                case 23:
                    ilf0Var = (ilf0) dbfVarE.p(serialDescriptor, 23, (qmk) t8uVarArr[23].getValue());
                    i = 8388608;
                    break;
                case 24:
                    list = (List) dbfVarE.p(serialDescriptor, 24, (qmk) t8uVarArr[24].getValue());
                    i = 16777216;
                    break;
                case 25:
                    set = (Set) dbfVarE.m(serialDescriptor, 25, (qmk) t8uVarArr[25].getValue());
                    i = 33554432;
                    break;
                case 26:
                    set2 = (Set) dbfVarE.m(serialDescriptor, 26, (qmk) t8uVarArr[26].getValue());
                    i = 67108864;
                    break;
                case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                    map = (Map) dbfVarE.m(serialDescriptor, 27, (qmk) t8uVarArr[27].getValue());
                    i = 134217728;
                    break;
                case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                    set3 = (Set) dbfVarE.m(serialDescriptor, 28, (qmk) t8uVarArr[28].getValue());
                    i = 268435456;
                    break;
                case ConnectionSubtype.SUBTYPE_WIFI_G /* 29 */:
                    bool15 = (Boolean) dbfVarE.p(serialDescriptor, 29, v76.a);
                    i = 536870912;
                    break;
                case ConnectionSubtype.SUBTYPE_WIFI_N /* 30 */:
                    zC2 = dbfVarE.C(serialDescriptor, 30);
                    i = 1073741824;
                    break;
                case ConnectionSubtype.SUBTYPE_WIFI_AC /* 31 */:
                    bool16 = (Boolean) dbfVarE.p(serialDescriptor, 31, v76.a);
                    i = Integer.MIN_VALUE;
                    break;
                case 32:
                    str3 = (String) dbfVarE.p(serialDescriptor, 32, jca0.a);
                    i3 |= 1;
                    continue;
                    obj = null;
                    break;
                case 33:
                    reg0Var = (reg0) dbfVarE.p(serialDescriptor, 33, (qmk) t8uVarArr[33].getValue());
                    i3 |= 2;
                    continue;
                    obj = null;
                    break;
                case 34:
                    p6Var = (p6) dbfVarE.m(serialDescriptor, 34, p6.Serializer);
                    i3 |= 4;
                    continue;
                    obj = null;
                    break;
                case InputImage.IMAGE_FORMAT_YUV_420_888 /* 35 */:
                    fp3Var = (fp3) dbfVarE.m(serialDescriptor, 35, ep3.g);
                    i3 |= 8;
                    continue;
                    obj = null;
                    break;
                case 36:
                    bool17 = (Boolean) dbfVarE.p(serialDescriptor, 36, v76.a);
                    i3 |= 16;
                    continue;
                    obj = null;
                    break;
                case 37:
                    bool18 = (Boolean) dbfVarE.p(serialDescriptor, 37, v76.a);
                    i3 |= 32;
                    continue;
                    obj = null;
                    break;
                case 38:
                    bool19 = (Boolean) dbfVarE.p(serialDescriptor, 38, v76.a);
                    i3 |= 64;
                    continue;
                    obj = null;
                    break;
                case 39:
                    bool20 = (Boolean) dbfVarE.p(serialDescriptor, 39, v76.a);
                    i3 |= 128;
                    continue;
                    obj = null;
                    break;
                case ValdiScrollView.NATIVE_FADE_THRESHOLD /* 40 */:
                    zC3 = dbfVarE.C(serialDescriptor, 40);
                    i3 |= 256;
                    continue;
                    obj = null;
                    break;
                case 41:
                    zC4 = dbfVarE.C(serialDescriptor, 41);
                    i3 |= Barcode.FORMAT_UPC_A;
                    continue;
                    obj = null;
                    break;
                case 42:
                    zC5 = dbfVarE.C(serialDescriptor, 42);
                    i3 |= Barcode.FORMAT_UPC_E;
                    continue;
                    obj = null;
                    break;
                case 43:
                    bool21 = (Boolean) dbfVarE.p(serialDescriptor, 43, v76.a);
                    i3 |= Barcode.FORMAT_PDF417;
                    continue;
                    obj = null;
                    break;
                case 44:
                    bool22 = (Boolean) dbfVarE.p(serialDescriptor, 44, v76.a);
                    i3 |= Barcode.FORMAT_AZTEC;
                    continue;
                    obj = null;
                    break;
                case 45:
                    bool23 = (Boolean) dbfVarE.p(serialDescriptor, 45, v76.a);
                    i3 |= 8192;
                    continue;
                    obj = null;
                    break;
                case 46:
                    xi70Var = (xi70) dbfVarE.p(serialDescriptor, 46, vi70.a);
                    i3 |= 16384;
                    continue;
                    obj = null;
                    break;
                case ConscryptStatsLog.TLS_HANDSHAKE_REPORTED__CIPHER_SUITE__TLS_RSA_WITH_AES_128_CBC_SHA /* 47 */:
                    zC6 = dbfVarE.C(serialDescriptor, 47);
                    i3 |= 32768;
                    continue;
                    obj = null;
                    break;
                case 48:
                    zC7 = dbfVarE.C(serialDescriptor, 48);
                    i3 |= 65536;
                    continue;
                    obj = null;
                    break;
                case 49:
                    str4 = (String) dbfVarE.p(serialDescriptor, 49, jca0.a);
                    i3 |= 131072;
                    continue;
                    obj = null;
                    break;
                case StatsigLoggerKt.MAX_EVENTS_BEFORE_FLUSH_ATTEMPT /* 50 */:
                    map2 = (Map) dbfVarE.m(serialDescriptor, 50, (qmk) t8uVarArr[50].getValue());
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
        return new na50(i2, i3, str, bool, bool2, bool3, bool4, bool5, bool6, bool7, bool8, bool9, zC, bool10, ia50Var, ca50Var, ca50Var2, bool11, bool12, bool13, strD, str2, bool14, cnf0Var, num, ilf0Var, list, set, set2, map, set3, bool15, zC2, bool16, str3, reg0Var, p6Var, fp3Var, bool17, bool18, bool19, bool20, zC3, zC4, zC5, bool21, bool22, bool23, xi70Var, zC6, zC7, str4, map2);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    /* JADX WARN: Removed duplicated region for block: B:141:0x02a6  */
    /* JADX WARN: Removed duplicated region for block: B:142:0x02a9  */
    /* JADX WARN: Removed duplicated region for block: B:147:0x02c6  */
    /* JADX WARN: Removed duplicated region for block: B:148:0x02c9  */
    /* JADX WARN: Removed duplicated region for block: B:153:0x02e4  */
    /* JADX WARN: Removed duplicated region for block: B:154:0x02e7  */
    /* JADX WARN: Removed duplicated region for block: B:160:0x0303 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:161:0x0305  */
    /* JADX WARN: Removed duplicated region for block: B:165:0x0315 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:166:0x0317  */
    /* JADX WARN: Removed duplicated region for block: B:170:0x0325 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:171:0x0327  */
    /* JADX WARN: Removed duplicated region for block: B:175:0x0337 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:176:0x0339  */
    /* JADX WARN: Removed duplicated region for block: B:180:0x0349 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:181:0x034b  */
    /* JADX WARN: Removed duplicated region for block: B:184:0x0360  */
    /* JADX WARN: Removed duplicated region for block: B:185:0x0363  */
    /* JADX WARN: Removed duplicated region for block: B:190:0x0376  */
    /* JADX WARN: Removed duplicated region for block: B:191:0x0379  */
    /* JADX WARN: Removed duplicated region for block: B:197:0x038d A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:198:0x038f  */
    /* JADX WARN: Removed duplicated region for block: B:202:0x039f A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:203:0x03a1  */
    /* JADX WARN: Removed duplicated region for block: B:207:0x03b1 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:208:0x03b3  */
    /* JADX WARN: Removed duplicated region for block: B:212:0x03c3 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:213:0x03c5  */
    /* JADX WARN: Removed duplicated region for block: B:216:0x03d4  */
    /* JADX WARN: Removed duplicated region for block: B:217:0x03d7  */
    /* JADX WARN: Removed duplicated region for block: B:222:0x03e6  */
    /* JADX WARN: Removed duplicated region for block: B:223:0x03e9  */
    /* JADX WARN: Removed duplicated region for block: B:228:0x03f8  */
    /* JADX WARN: Removed duplicated region for block: B:229:0x03fb  */
    /* JADX WARN: Removed duplicated region for block: B:235:0x040b A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:236:0x040d  */
    /* JADX WARN: Removed duplicated region for block: B:240:0x041d A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:241:0x041f  */
    /* JADX WARN: Removed duplicated region for block: B:245:0x042f A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:246:0x0431  */
    /* JADX WARN: Removed duplicated region for block: B:250:0x0441 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:251:0x0443  */
    /* JADX WARN: Removed duplicated region for block: B:255:0x0453 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:256:0x0455  */
    /* JADX WARN: Removed duplicated region for block: B:260:0x0463 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:261:0x0465  */
    /* JADX WARN: Removed duplicated region for block: B:265:0x0473 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:266:0x0475  */
    /* JADX WARN: Removed duplicated region for block: B:269:0x0484  */
    /* JADX WARN: Removed duplicated region for block: B:270:0x0487  */
    @Override // defpackage.fi70
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void serialize(Encoder encoder, Object obj) {
        ca50 ca50Var;
        ia50 ia50Var;
        Set set;
        Set set2;
        boolean zO;
        Map map;
        Set set3;
        p6 p6Var;
        fp3 fp3Var;
        boolean z;
        boolean z2;
        boolean z3;
        Map map2;
        na50 na50Var = (na50) obj;
        Map map3 = na50Var.Z;
        String str = na50Var.Y;
        boolean z4 = na50Var.X;
        boolean z5 = na50Var.W;
        xi70 xi70Var = na50Var.V;
        Boolean bool = na50Var.U;
        Boolean bool2 = na50Var.T;
        Boolean bool3 = na50Var.S;
        boolean z6 = na50Var.R;
        boolean z7 = na50Var.Q;
        boolean z8 = na50Var.P;
        Boolean bool4 = na50Var.O;
        Boolean bool5 = na50Var.N;
        Boolean bool6 = na50Var.M;
        Boolean bool7 = na50Var.L;
        fp3 fp3Var2 = na50Var.K;
        p6 p6Var2 = na50Var.J;
        reg0 reg0Var = na50Var.I;
        String str2 = na50Var.H;
        Boolean bool8 = na50Var.G;
        boolean z9 = na50Var.F;
        Boolean bool9 = na50Var.E;
        Set set4 = na50Var.D;
        Map map4 = na50Var.C;
        Set set5 = na50Var.B;
        Set set6 = na50Var.A;
        List list = na50Var.z;
        ilf0 ilf0Var = na50Var.y;
        Integer num = na50Var.x;
        cnf0 cnf0Var = na50Var.w;
        Boolean bool10 = na50Var.v;
        String str3 = na50Var.u;
        String str4 = na50Var.t;
        Boolean bool11 = na50Var.s;
        Boolean bool12 = na50Var.r;
        Boolean bool13 = na50Var.q;
        ca50 ca50Var2 = na50Var.p;
        ca50 ca50Var3 = na50Var.o;
        ia50 ia50Var2 = na50Var.n;
        Boolean bool14 = na50Var.m;
        boolean z10 = na50Var.l;
        Boolean bool15 = na50Var.k;
        Boolean bool16 = na50Var.j;
        Boolean bool17 = na50Var.i;
        Boolean bool18 = na50Var.h;
        Boolean bool19 = na50Var.g;
        Boolean bool20 = na50Var.f;
        Boolean bool21 = na50Var.e;
        Boolean bool22 = na50Var.d;
        Boolean bool23 = na50Var.c;
        String str5 = na50Var.b;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        t8u[] t8uVarArr = na50.a0;
        if (!ebfVarE.O() && str5 == null) {
            ca50Var = ca50Var3;
            ia50Var = ia50Var2;
        } else {
            ca50Var = ca50Var3;
            ia50Var = ia50Var2;
            ebfVarE.u(serialDescriptor, 0, jca0.a, str5);
        }
        if (ebfVarE.O() || bool23 != null) {
            ebfVarE.u(serialDescriptor, 1, v76.a, bool23);
        }
        if (ebfVarE.O() || bool22 != null) {
            ebfVarE.u(serialDescriptor, 2, v76.a, bool22);
        }
        if (ebfVarE.O() || bool21 != null) {
            ebfVarE.u(serialDescriptor, 3, v76.a, bool21);
        }
        if (ebfVarE.O() || bool20 != null) {
            ebfVarE.u(serialDescriptor, 4, v76.a, bool20);
        }
        if (ebfVarE.O() || bool19 != null) {
            ebfVarE.u(serialDescriptor, 5, v76.a, bool19);
        }
        if (ebfVarE.O() || bool18 != null) {
            ebfVarE.u(serialDescriptor, 6, v76.a, bool18);
        }
        if (ebfVarE.O() || bool17 != null) {
            ebfVarE.u(serialDescriptor, 7, v76.a, bool17);
        }
        if (ebfVarE.O() || bool16 != null) {
            ebfVarE.u(serialDescriptor, 8, v76.a, bool16);
        }
        if (ebfVarE.O() || bool15 != null) {
            ebfVarE.u(serialDescriptor, 9, v76.a, bool15);
        }
        if (ebfVarE.O() || !z10) {
            ebfVarE.G(serialDescriptor, 10, z10);
        }
        if (ebfVarE.O() || bool14 != null) {
            ebfVarE.u(serialDescriptor, 11, v76.a, bool14);
        }
        if (ebfVarE.O() || ia50Var != null) {
            ebfVarE.u(serialDescriptor, 12, ga50.a, ia50Var);
        }
        if (ebfVarE.O() || ca50Var != null) {
            ebfVarE.u(serialDescriptor, 13, aa50.a, ca50Var);
        }
        if (ebfVarE.O() || ca50Var2 != null) {
            ebfVarE.u(serialDescriptor, 14, aa50.a, ca50Var2);
        }
        if (ebfVarE.O() || bool13 != null) {
            ebfVarE.u(serialDescriptor, 15, v76.a, bool13);
        }
        if (ebfVarE.O() || bool12 != null) {
            ebfVarE.u(serialDescriptor, 16, v76.a, bool12);
        }
        if (ebfVarE.O() || bool11 != null) {
            ebfVarE.u(serialDescriptor, 17, v76.a, bool11);
        }
        if (ebfVarE.O() || str4 != null) {
            ebfVarE.u(serialDescriptor, 18, dtf0.a, str4 != null ? ftf0.a(str4) : null);
        }
        if (ebfVarE.O() || str3 != null) {
            ebfVarE.u(serialDescriptor, 19, jca0.a, str3);
        }
        if (ebfVarE.O() || bool10 != null) {
            ebfVarE.u(serialDescriptor, 20, v76.a, bool10);
        }
        if (ebfVarE.O() || cnf0Var != null) {
            ebfVarE.u(serialDescriptor, 21, (fi70) t8uVarArr[21].getValue(), cnf0Var);
        }
        if (ebfVarE.O() || num != null) {
            ebfVarE.u(serialDescriptor, 22, i5t.a, num);
        }
        if (ebfVarE.O() || ilf0Var != null) {
            ebfVarE.u(serialDescriptor, 23, (fi70) t8uVarArr[23].getValue(), ilf0Var);
        }
        if (ebfVarE.O() || list != null) {
            ebfVarE.u(serialDescriptor, 24, (fi70) t8uVarArr[24].getValue(), list);
        }
        boolean zO2 = ebfVarE.O();
        yin yinVar = yin.a;
        if (!zO2) {
            set = set6;
            if (!b79.u(set, yinVar)) {
            }
            if (ebfVarE.O()) {
                set2 = set5;
                if (!b79.u(set2, yinVar)) {
                }
                zO = ebfVarE.O();
                oin oinVar = oin.a;
                if (!zO) {
                    map = map4;
                    if (!b79.u(map, oinVar)) {
                    }
                    if (ebfVarE.O()) {
                        set3 = set4;
                        if (!b79.u(set3, yinVar)) {
                        }
                        if (ebfVarE.O() || bool9 != null) {
                            ebfVarE.u(serialDescriptor, 29, v76.a, bool9);
                        }
                        if (ebfVarE.O() || z9) {
                            ebfVarE.G(serialDescriptor, 30, z9);
                        }
                        if (ebfVarE.O() || bool8 != null) {
                            ebfVarE.u(serialDescriptor, 31, v76.a, bool8);
                        }
                        if (ebfVarE.O() || str2 != null) {
                            ebfVarE.u(serialDescriptor, 32, jca0.a, str2);
                        }
                        if (ebfVarE.O() || reg0Var != null) {
                            ebfVarE.u(serialDescriptor, 33, (fi70) t8uVarArr[33].getValue(), reg0Var);
                        }
                        if (!ebfVarE.O()) {
                            p6Var = p6Var2;
                            if (p6Var != p6.Default) {
                            }
                            if (ebfVarE.O()) {
                                fp3Var = fp3Var2;
                                if (fp3Var != fp3.ReviewImportantActions) {
                                }
                                if (ebfVarE.O() || bool7 != null) {
                                    ebfVarE.u(serialDescriptor, 36, v76.a, bool7);
                                }
                                if (ebfVarE.O() || bool6 != null) {
                                    ebfVarE.u(serialDescriptor, 37, v76.a, bool6);
                                }
                                if (ebfVarE.O() || bool5 != null) {
                                    ebfVarE.u(serialDescriptor, 38, v76.a, bool5);
                                }
                                if (ebfVarE.O() || bool4 != null) {
                                    ebfVarE.u(serialDescriptor, 39, v76.a, bool4);
                                }
                                if (!ebfVarE.O()) {
                                    z = z8;
                                    if (!z) {
                                    }
                                    if (ebfVarE.O()) {
                                        z2 = z7;
                                        if (!z2) {
                                        }
                                        if (!ebfVarE.O()) {
                                            z3 = z6;
                                            if (!z3) {
                                            }
                                            if (!ebfVarE.O() || bool3 != null) {
                                                ebfVarE.u(serialDescriptor, 43, v76.a, bool3);
                                            }
                                            if (!ebfVarE.O() || bool2 != null) {
                                                ebfVarE.u(serialDescriptor, 44, v76.a, bool2);
                                            }
                                            if (!ebfVarE.O() || bool != null) {
                                                ebfVarE.u(serialDescriptor, 45, v76.a, bool);
                                            }
                                            if (!ebfVarE.O() || xi70Var != null) {
                                                ebfVarE.u(serialDescriptor, 46, vi70.a, xi70Var);
                                            }
                                            if (!ebfVarE.O() || z5) {
                                                ebfVarE.G(serialDescriptor, 47, z5);
                                            }
                                            if (!ebfVarE.O() || z4) {
                                                ebfVarE.G(serialDescriptor, 48, z4);
                                            }
                                            if (!ebfVarE.O() || str != null) {
                                                ebfVarE.u(serialDescriptor, 49, jca0.a, str);
                                            }
                                            if (ebfVarE.O()) {
                                                map2 = map3;
                                                if (!b79.u(map2, oinVar)) {
                                                }
                                                ebfVarE.k();
                                            }
                                            map2 = map3;
                                            ebfVarE.I(serialDescriptor, 50, (fi70) t8uVarArr[50].getValue(), map2);
                                            ebfVarE.k();
                                        }
                                        z3 = z6;
                                        ebfVarE.G(serialDescriptor, 42, z3);
                                        if (!ebfVarE.O()) {
                                            ebfVarE.u(serialDescriptor, 43, v76.a, bool3);
                                        }
                                        if (!ebfVarE.O()) {
                                            ebfVarE.u(serialDescriptor, 44, v76.a, bool2);
                                        }
                                        if (!ebfVarE.O()) {
                                            ebfVarE.u(serialDescriptor, 45, v76.a, bool);
                                        }
                                        if (!ebfVarE.O()) {
                                            ebfVarE.u(serialDescriptor, 46, vi70.a, xi70Var);
                                        }
                                        if (!ebfVarE.O()) {
                                            ebfVarE.G(serialDescriptor, 47, z5);
                                        }
                                        if (!ebfVarE.O()) {
                                            ebfVarE.G(serialDescriptor, 48, z4);
                                        }
                                        if (!ebfVarE.O()) {
                                            ebfVarE.u(serialDescriptor, 49, jca0.a, str);
                                        }
                                        if (ebfVarE.O()) {
                                        }
                                        ebfVarE.I(serialDescriptor, 50, (fi70) t8uVarArr[50].getValue(), map2);
                                        ebfVarE.k();
                                    }
                                    z2 = z7;
                                    ebfVarE.G(serialDescriptor, 41, z2);
                                    if (!ebfVarE.O()) {
                                    }
                                    ebfVarE.G(serialDescriptor, 42, z3);
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
                                    ebfVarE.I(serialDescriptor, 50, (fi70) t8uVarArr[50].getValue(), map2);
                                    ebfVarE.k();
                                }
                                z = z8;
                                ebfVarE.G(serialDescriptor, 40, z);
                                if (ebfVarE.O()) {
                                }
                                ebfVarE.G(serialDescriptor, 41, z2);
                                if (!ebfVarE.O()) {
                                }
                                ebfVarE.G(serialDescriptor, 42, z3);
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
                                ebfVarE.I(serialDescriptor, 50, (fi70) t8uVarArr[50].getValue(), map2);
                                ebfVarE.k();
                            }
                            fp3Var = fp3Var2;
                            ebfVarE.I(serialDescriptor, 35, ep3.g, fp3Var);
                            if (ebfVarE.O()) {
                                ebfVarE.u(serialDescriptor, 36, v76.a, bool7);
                            }
                            if (ebfVarE.O()) {
                                ebfVarE.u(serialDescriptor, 37, v76.a, bool6);
                            }
                            if (ebfVarE.O()) {
                                ebfVarE.u(serialDescriptor, 38, v76.a, bool5);
                            }
                            if (ebfVarE.O()) {
                                ebfVarE.u(serialDescriptor, 39, v76.a, bool4);
                            }
                            if (!ebfVarE.O()) {
                            }
                            ebfVarE.G(serialDescriptor, 40, z);
                            if (ebfVarE.O()) {
                            }
                            ebfVarE.G(serialDescriptor, 41, z2);
                            if (!ebfVarE.O()) {
                            }
                            ebfVarE.G(serialDescriptor, 42, z3);
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
                            ebfVarE.I(serialDescriptor, 50, (fi70) t8uVarArr[50].getValue(), map2);
                            ebfVarE.k();
                        }
                        p6Var = p6Var2;
                        ebfVarE.I(serialDescriptor, 34, p6.Serializer, p6Var);
                        if (ebfVarE.O()) {
                        }
                        ebfVarE.I(serialDescriptor, 35, ep3.g, fp3Var);
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
                        ebfVarE.G(serialDescriptor, 40, z);
                        if (ebfVarE.O()) {
                        }
                        ebfVarE.G(serialDescriptor, 41, z2);
                        if (!ebfVarE.O()) {
                        }
                        ebfVarE.G(serialDescriptor, 42, z3);
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
                        ebfVarE.I(serialDescriptor, 50, (fi70) t8uVarArr[50].getValue(), map2);
                        ebfVarE.k();
                    }
                    set3 = set4;
                    ebfVarE.I(serialDescriptor, 28, (fi70) t8uVarArr[28].getValue(), set3);
                    if (ebfVarE.O()) {
                        ebfVarE.u(serialDescriptor, 29, v76.a, bool9);
                    }
                    if (ebfVarE.O()) {
                        ebfVarE.G(serialDescriptor, 30, z9);
                    }
                    if (ebfVarE.O()) {
                        ebfVarE.u(serialDescriptor, 31, v76.a, bool8);
                    }
                    if (ebfVarE.O()) {
                        ebfVarE.u(serialDescriptor, 32, jca0.a, str2);
                    }
                    if (ebfVarE.O()) {
                        ebfVarE.u(serialDescriptor, 33, (fi70) t8uVarArr[33].getValue(), reg0Var);
                    }
                    if (!ebfVarE.O()) {
                    }
                    ebfVarE.I(serialDescriptor, 34, p6.Serializer, p6Var);
                    if (ebfVarE.O()) {
                    }
                    ebfVarE.I(serialDescriptor, 35, ep3.g, fp3Var);
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
                    ebfVarE.G(serialDescriptor, 40, z);
                    if (ebfVarE.O()) {
                    }
                    ebfVarE.G(serialDescriptor, 41, z2);
                    if (!ebfVarE.O()) {
                    }
                    ebfVarE.G(serialDescriptor, 42, z3);
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
                    ebfVarE.I(serialDescriptor, 50, (fi70) t8uVarArr[50].getValue(), map2);
                    ebfVarE.k();
                }
                map = map4;
                ebfVarE.I(serialDescriptor, 27, (fi70) t8uVarArr[27].getValue(), map);
                if (ebfVarE.O()) {
                }
                ebfVarE.I(serialDescriptor, 28, (fi70) t8uVarArr[28].getValue(), set3);
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
                ebfVarE.I(serialDescriptor, 34, p6.Serializer, p6Var);
                if (ebfVarE.O()) {
                }
                ebfVarE.I(serialDescriptor, 35, ep3.g, fp3Var);
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
                ebfVarE.G(serialDescriptor, 40, z);
                if (ebfVarE.O()) {
                }
                ebfVarE.G(serialDescriptor, 41, z2);
                if (!ebfVarE.O()) {
                }
                ebfVarE.G(serialDescriptor, 42, z3);
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
                ebfVarE.I(serialDescriptor, 50, (fi70) t8uVarArr[50].getValue(), map2);
                ebfVarE.k();
            }
            set2 = set5;
            ebfVarE.I(serialDescriptor, 26, (fi70) t8uVarArr[26].getValue(), set2);
            zO = ebfVarE.O();
            oin oinVar2 = oin.a;
            if (!zO) {
            }
            ebfVarE.I(serialDescriptor, 27, (fi70) t8uVarArr[27].getValue(), map);
            if (ebfVarE.O()) {
            }
            ebfVarE.I(serialDescriptor, 28, (fi70) t8uVarArr[28].getValue(), set3);
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
            ebfVarE.I(serialDescriptor, 34, p6.Serializer, p6Var);
            if (ebfVarE.O()) {
            }
            ebfVarE.I(serialDescriptor, 35, ep3.g, fp3Var);
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
            ebfVarE.G(serialDescriptor, 40, z);
            if (ebfVarE.O()) {
            }
            ebfVarE.G(serialDescriptor, 41, z2);
            if (!ebfVarE.O()) {
            }
            ebfVarE.G(serialDescriptor, 42, z3);
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
            ebfVarE.I(serialDescriptor, 50, (fi70) t8uVarArr[50].getValue(), map2);
            ebfVarE.k();
        }
        set = set6;
        ebfVarE.I(serialDescriptor, 25, (fi70) t8uVarArr[25].getValue(), set);
        if (ebfVarE.O()) {
        }
        ebfVarE.I(serialDescriptor, 26, (fi70) t8uVarArr[26].getValue(), set2);
        zO = ebfVarE.O();
        oin oinVar22 = oin.a;
        if (!zO) {
        }
        ebfVarE.I(serialDescriptor, 27, (fi70) t8uVarArr[27].getValue(), map);
        if (ebfVarE.O()) {
        }
        ebfVarE.I(serialDescriptor, 28, (fi70) t8uVarArr[28].getValue(), set3);
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
        ebfVarE.I(serialDescriptor, 34, p6.Serializer, p6Var);
        if (ebfVarE.O()) {
        }
        ebfVarE.I(serialDescriptor, 35, ep3.g, fp3Var);
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
        ebfVarE.G(serialDescriptor, 40, z);
        if (ebfVarE.O()) {
        }
        ebfVarE.G(serialDescriptor, 41, z2);
        if (!ebfVarE.O()) {
        }
        ebfVarE.G(serialDescriptor, 42, z3);
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
        ebfVarE.I(serialDescriptor, 50, (fi70) t8uVarArr[50].getValue(), map2);
        ebfVarE.k();
    }
}
