package defpackage;

import com.snap.valdi.views.ValdiScrollView;
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

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class dvp0 implements hz10 {
    public static final dvp0 a;
    private static final SerialDescriptor descriptor;

    static {
        dvp0 dvp0Var = new dvp0();
        a = dvp0Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("-CnWUEsf6AV7BMEezwp7z2_YufnkX_0K8YTxUnj4egU=", dvp0Var, 57);
        pluginGeneratedSerialDescriptor.l("responsePresentation", true);
        pluginGeneratedSerialDescriptor.l("birthday", true);
        pluginGeneratedSerialDescriptor.l("eligibleNowOrBefore", true);
        pluginGeneratedSerialDescriptor.l("memory", true);
        pluginGeneratedSerialDescriptor.l("fileLibraryAutoReference", true);
        pluginGeneratedSerialDescriptor.l("imageGenEnabled", true);
        pluginGeneratedSerialDescriptor.l("imageGenHoldoutActive", true);
        pluginGeneratedSerialDescriptor.l("memoryInSearch", true);
        pluginGeneratedSerialDescriptor.l("moonshine", true);
        pluginGeneratedSerialDescriptor.l("m3m", true);
        pluginGeneratedSerialDescriptor.l("m3mOptedOut", true);
        pluginGeneratedSerialDescriptor.l("m3mWorkspaceEnabled", true);
        pluginGeneratedSerialDescriptor.l("instantAnswersEnabled", true);
        pluginGeneratedSerialDescriptor.l("taskSuggestionsEnabled", true);
        pluginGeneratedSerialDescriptor.l("defaultToStudyMode", true);
        pluginGeneratedSerialDescriptor.l("quietHours", true);
        final String[] strArr = {"rKAMeJfyrM_settings"};
        pluginGeneratedSerialDescriptor.m(new JsonNames() { // from class: cvp0
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
                return vri0.o("@kotlinx.serialization.json.JsonNames(names=", Arrays.toString(strArr), ")");
            }
        });
        pluginGeneratedSerialDescriptor.l("quietHoursSchedule", true);
        pluginGeneratedSerialDescriptor.l("studyHoursSchedule", true);
        pluginGeneratedSerialDescriptor.l("trainingAllowed", true);
        pluginGeneratedSerialDescriptor.l("voiceTrainingAllowed", true);
        pluginGeneratedSerialDescriptor.l("videoTrainingAllowed", true);
        pluginGeneratedSerialDescriptor.l("voiceName", true);
        pluginGeneratedSerialDescriptor.l("voiceMainLanguage", true);
        pluginGeneratedSerialDescriptor.l("voiceBackgroundEnabled", true);
        pluginGeneratedSerialDescriptor.l("needsAdvancedVoiceModeMigrationNotice", true);
        pluginGeneratedSerialDescriptor.l("needsStandardVoiceModeMigrationNotice", true);
        pluginGeneratedSerialDescriptor.l("voiceMode", true);
        pluginGeneratedSerialDescriptor.l("voiceModeRolloutVersion", true);
        pluginGeneratedSerialDescriptor.l("wingmanThinkingEffort", true);
        pluginGeneratedSerialDescriptor.l("availableBackendReasoningEfforts", true);
        pluginGeneratedSerialDescriptor.l("announcements", true);
        pluginGeneratedSerialDescriptor.l("eligibleAnnouncements", true);
        pluginGeneratedSerialDescriptor.l("eligibleAnnouncementStrings", true);
        pluginGeneratedSerialDescriptor.l("persistentAnnouncements", true);
        pluginGeneratedSerialDescriptor.l("bazaarConsentRequired", true);
        pluginGeneratedSerialDescriptor.l("bazaarPersonalizationUnavailable", true);
        pluginGeneratedSerialDescriptor.l("codexRemoteControlEnabled", true);
        pluginGeneratedSerialDescriptor.l("accessory_id", true);
        pluginGeneratedSerialDescriptor.l("preferredWeatherUnit", true);
        pluginGeneratedSerialDescriptor.l("accentColor", true);
        pluginGeneratedSerialDescriptor.l("apps_privacy_control", true);
        pluginGeneratedSerialDescriptor.l("bazaarPersonalizationEnabled", true);
        pluginGeneratedSerialDescriptor.l("free_ads_opt_out", true);
        pluginGeneratedSerialDescriptor.l("trusted_contacts_opted_out_at", true);
        pluginGeneratedSerialDescriptor.l("u18ModelInstructionsEnabled", true);
        final String[] strArr2 = {"3VyEPC5dTP_model_instructions_enabled"};
        pluginGeneratedSerialDescriptor.m(new JsonNames() { // from class: cvp0
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
                return vri0.o("@kotlinx.serialization.json.JsonNames(names=", Arrays.toString(strArr2), ")");
            }
        });
        pluginGeneratedSerialDescriptor.l("h17180r_gmail", true);
        pluginGeneratedSerialDescriptor.l("h17180r_google_calendar", true);
        pluginGeneratedSerialDescriptor.l("h17180r_google_contacts", true);
        pluginGeneratedSerialDescriptor.l("lockdown_mode_enabled", true);
        pluginGeneratedSerialDescriptor.l("enable_flora_network_access", true);
        pluginGeneratedSerialDescriptor.l("model_picker_persists_ultra_effort", true);
        pluginGeneratedSerialDescriptor.l("lastUsedModelConfig", true);
        pluginGeneratedSerialDescriptor.l("preciseLocationEnabledForDevice", true);
        pluginGeneratedSerialDescriptor.l("preciseLocationAllowed", true);
        pluginGeneratedSerialDescriptor.l("preciseLocationRestrictedReason", true);
        pluginGeneratedSerialDescriptor.l("amphoraLocks", true);
        pluginGeneratedSerialDescriptor.l("thirdPartyAgeSignalRefreshStatus", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        sl70[] sl70VarArr = svp0.g0;
        c4x0 c4x0Var = c4x0.a;
        qx9 qx9Var = qx9.a;
        fvp0 fvp0Var = fvp0.a;
        return new KSerializer[]{mwq.I(ynq0.a), mwq.I(c4x0Var), mwq.I(qx9Var), mwq.I(qx9Var), mwq.I(qx9Var), mwq.I(qx9Var), qx9Var, mwq.I(qx9Var), mwq.I(qx9Var), mwq.I(qx9Var), mwq.I(qx9Var), mwq.I(qx9Var), mwq.I(qx9Var), mwq.I(qx9Var), mwq.I(qx9Var), mwq.I(lvp0.a), mwq.I(fvp0Var), mwq.I(fvp0Var), mwq.I(qx9Var), mwq.I(qx9Var), mwq.I(qx9Var), mwq.I(y041.a), mwq.I(c4x0Var), mwq.I(qx9Var), qx9Var, qx9Var, mwq.I((KSerializer) sl70VarArr[26].getValue()), mwq.I(lc60.a), mwq.I((KSerializer) sl70VarArr[28].getValue()), mwq.I((KSerializer) sl70VarArr[29].getValue()), sl70VarArr[30].getValue(), sl70VarArr[31].getValue(), sl70VarArr[32].getValue(), sl70VarArr[33].getValue(), mwq.I(qx9Var), qx9Var, mwq.I(qx9Var), mwq.I(c4x0Var), mwq.I((KSerializer) sl70VarArr[38].getValue()), b8.Serializer, x76.d, mwq.I(qx9Var), mwq.I(qx9Var), mwq.I(qx9Var), mwq.I(qx9Var), qx9Var, qx9Var, qx9Var, mwq.I(qx9Var), mwq.I(qx9Var), mwq.I(qx9Var), mwq.I(g1t0.a), qx9Var, qx9Var, mwq.I(c4x0Var), sl70VarArr[55].getValue(), sl70VarArr[56].getValue()};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        int i;
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        sl70[] sl70VarArr = svp0.g0;
        Object obj = null;
        boolean z = true;
        int i2 = 0;
        int i3 = 0;
        boolean zB = false;
        boolean zB2 = false;
        boolean zB3 = false;
        boolean zB4 = false;
        boolean zB5 = false;
        boolean zB6 = false;
        boolean zB7 = false;
        boolean zB8 = false;
        boolean zB9 = false;
        aoq0 aoq0Var = null;
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
        Boolean bool11 = null;
        Boolean bool12 = null;
        nvp0 nvp0Var = null;
        hvp0 hvp0Var = null;
        hvp0 hvp0Var2 = null;
        Boolean bool13 = null;
        Boolean bool14 = null;
        Boolean bool15 = null;
        String str2 = null;
        String str3 = null;
        Boolean bool16 = null;
        au31 au31Var = null;
        Integer num = null;
        zr31 zr31Var = null;
        List list = null;
        Set set = null;
        Set set2 = null;
        Map map = null;
        Set set3 = null;
        Boolean bool17 = null;
        Boolean bool18 = null;
        String str4 = null;
        b151 b151Var = null;
        b8 b8Var = null;
        y76 y76Var = null;
        Boolean bool19 = null;
        Boolean bool20 = null;
        Boolean bool21 = null;
        Boolean bool22 = null;
        Boolean bool23 = null;
        Boolean bool24 = null;
        Boolean bool25 = null;
        i1t0 i1t0Var = null;
        String str5 = null;
        Map map2 = null;
        Map map3 = null;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            switch (iP) {
                case -1:
                    z = false;
                    continue;
                    obj = null;
                    break;
                case 0:
                    aoq0Var = (aoq0) uhoVarA.o(serialDescriptor, 0, ynq0.a);
                    i2 |= 1;
                    continue;
                    obj = null;
                    break;
                case 1:
                    str = (String) uhoVarA.o(serialDescriptor, 1, c4x0.a);
                    i2 |= 2;
                    continue;
                    obj = null;
                    break;
                case 2:
                    bool = (Boolean) uhoVarA.o(serialDescriptor, 2, qx9.a);
                    i2 |= 4;
                    continue;
                    obj = null;
                    break;
                case 3:
                    bool2 = (Boolean) uhoVarA.o(serialDescriptor, 3, qx9.a);
                    i2 |= 8;
                    continue;
                    obj = null;
                    break;
                case 4:
                    bool3 = (Boolean) uhoVarA.o(serialDescriptor, 4, qx9.a);
                    i2 |= 16;
                    continue;
                    obj = null;
                    break;
                case 5:
                    bool4 = (Boolean) uhoVarA.o(serialDescriptor, 5, qx9.a);
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
                    bool5 = (Boolean) uhoVarA.o(serialDescriptor, 7, qx9.a);
                    i2 |= 128;
                    continue;
                    obj = null;
                    break;
                case 8:
                    bool6 = (Boolean) uhoVarA.o(serialDescriptor, 8, qx9.a);
                    i2 |= 256;
                    continue;
                    obj = null;
                    break;
                case 9:
                    bool7 = (Boolean) uhoVarA.o(serialDescriptor, 9, qx9.a);
                    i2 |= 512;
                    continue;
                    obj = null;
                    break;
                case 10:
                    bool8 = (Boolean) uhoVarA.o(serialDescriptor, 10, qx9.a);
                    i2 |= 1024;
                    continue;
                    obj = null;
                    break;
                case 11:
                    bool9 = (Boolean) uhoVarA.o(serialDescriptor, 11, qx9.a);
                    i2 |= 2048;
                    continue;
                    obj = null;
                    break;
                case 12:
                    bool10 = (Boolean) uhoVarA.o(serialDescriptor, 12, qx9.a);
                    i2 |= 4096;
                    continue;
                    obj = null;
                    break;
                case 13:
                    bool11 = (Boolean) uhoVarA.o(serialDescriptor, 13, qx9.a);
                    i2 |= 8192;
                    continue;
                    obj = null;
                    break;
                case 14:
                    bool12 = (Boolean) uhoVarA.o(serialDescriptor, 14, qx9.a);
                    i2 |= 16384;
                    continue;
                    obj = null;
                    break;
                case 15:
                    nvp0Var = (nvp0) uhoVarA.o(serialDescriptor, 15, lvp0.a);
                    i2 |= 32768;
                    continue;
                    obj = null;
                    break;
                case 16:
                    hvp0Var = (hvp0) uhoVarA.o(serialDescriptor, 16, fvp0.a);
                    i2 |= 65536;
                    continue;
                    obj = null;
                    break;
                case 17:
                    hvp0Var2 = (hvp0) uhoVarA.o(serialDescriptor, 17, fvp0.a);
                    i2 |= 131072;
                    continue;
                    obj = null;
                    break;
                case 18:
                    bool13 = (Boolean) uhoVarA.o(serialDescriptor, 18, qx9.a);
                    i2 |= 262144;
                    continue;
                    obj = null;
                    break;
                case 19:
                    bool14 = (Boolean) uhoVarA.o(serialDescriptor, 19, qx9.a);
                    i2 |= 524288;
                    continue;
                    obj = null;
                    break;
                case 20:
                    bool15 = (Boolean) uhoVarA.o(serialDescriptor, 20, qx9.a);
                    i2 |= 1048576;
                    continue;
                    obj = null;
                    break;
                case 21:
                    a141 a141Var = (a141) uhoVarA.o(serialDescriptor, 21, y041.a);
                    str2 = a141Var != null ? a141Var.a : null;
                    i2 |= 2097152;
                    continue;
                    obj = null;
                    break;
                case 22:
                    str3 = (String) uhoVarA.o(serialDescriptor, 22, c4x0.a);
                    i2 |= 4194304;
                    continue;
                    obj = null;
                    break;
                case 23:
                    bool16 = (Boolean) uhoVarA.o(serialDescriptor, 23, qx9.a);
                    i2 |= 8388608;
                    continue;
                    obj = null;
                    break;
                case 24:
                    zB2 = uhoVarA.B(serialDescriptor, 24);
                    i2 |= 16777216;
                    continue;
                    obj = null;
                    break;
                case 25:
                    zB3 = uhoVarA.B(serialDescriptor, 25);
                    i = 33554432;
                    break;
                case 26:
                    au31Var = (au31) uhoVarA.o(serialDescriptor, 26, (zwu) sl70VarArr[26].getValue());
                    i = 67108864;
                    break;
                case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                    num = (Integer) uhoVarA.o(serialDescriptor, 27, lc60.a);
                    i = 134217728;
                    break;
                case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                    zr31Var = (zr31) uhoVarA.o(serialDescriptor, 28, (zwu) sl70VarArr[28].getValue());
                    i = 268435456;
                    break;
                case ConnectionSubtype.SUBTYPE_WIFI_G /* 29 */:
                    list = (List) uhoVarA.o(serialDescriptor, 29, (zwu) sl70VarArr[29].getValue());
                    i = 536870912;
                    break;
                case ConnectionSubtype.SUBTYPE_WIFI_N /* 30 */:
                    set = (Set) uhoVarA.l(serialDescriptor, 30, (zwu) sl70VarArr[30].getValue());
                    i = 1073741824;
                    break;
                case ConnectionSubtype.SUBTYPE_WIFI_AC /* 31 */:
                    set2 = (Set) uhoVarA.l(serialDescriptor, 31, (zwu) sl70VarArr[31].getValue());
                    i = Integer.MIN_VALUE;
                    break;
                case 32:
                    map = (Map) uhoVarA.l(serialDescriptor, 32, (zwu) sl70VarArr[32].getValue());
                    i3 |= 1;
                    continue;
                    obj = null;
                    break;
                case 33:
                    set3 = (Set) uhoVarA.l(serialDescriptor, 33, (zwu) sl70VarArr[33].getValue());
                    i3 |= 2;
                    continue;
                    obj = null;
                    break;
                case 34:
                    bool17 = (Boolean) uhoVarA.o(serialDescriptor, 34, qx9.a);
                    i3 |= 4;
                    continue;
                    obj = null;
                    break;
                case 35:
                    zB4 = uhoVarA.B(serialDescriptor, 35);
                    i3 |= 8;
                    continue;
                    obj = null;
                    break;
                case 36:
                    bool18 = (Boolean) uhoVarA.o(serialDescriptor, 36, qx9.a);
                    i3 |= 16;
                    continue;
                    obj = null;
                    break;
                case 37:
                    str4 = (String) uhoVarA.o(serialDescriptor, 37, c4x0.a);
                    i3 |= 32;
                    continue;
                    obj = null;
                    break;
                case 38:
                    b151Var = (b151) uhoVarA.o(serialDescriptor, 38, (zwu) sl70VarArr[38].getValue());
                    i3 |= 64;
                    continue;
                    obj = null;
                    break;
                case 39:
                    b8Var = (b8) uhoVarA.l(serialDescriptor, 39, b8.Serializer);
                    i3 |= 128;
                    continue;
                    obj = null;
                    break;
                case ValdiScrollView.NATIVE_FADE_THRESHOLD /* 40 */:
                    y76Var = (y76) uhoVarA.l(serialDescriptor, 40, x76.d);
                    i3 |= 256;
                    continue;
                    obj = null;
                    break;
                case 41:
                    bool19 = (Boolean) uhoVarA.o(serialDescriptor, 41, qx9.a);
                    i3 |= 512;
                    continue;
                    obj = null;
                    break;
                case 42:
                    bool20 = (Boolean) uhoVarA.o(serialDescriptor, 42, qx9.a);
                    i3 |= 1024;
                    continue;
                    obj = null;
                    break;
                case 43:
                    bool21 = (Boolean) uhoVarA.o(serialDescriptor, 43, qx9.a);
                    i3 |= 2048;
                    continue;
                    obj = null;
                    break;
                case 44:
                    bool22 = (Boolean) uhoVarA.o(serialDescriptor, 44, qx9.a);
                    i3 |= 4096;
                    continue;
                    obj = null;
                    break;
                case 45:
                    zB5 = uhoVarA.B(serialDescriptor, 45);
                    i3 |= 8192;
                    continue;
                    obj = null;
                    break;
                case 46:
                    zB6 = uhoVarA.B(serialDescriptor, 46);
                    i3 |= 16384;
                    continue;
                    obj = null;
                    break;
                case 47:
                    zB7 = uhoVarA.B(serialDescriptor, 47);
                    i3 |= 32768;
                    continue;
                    obj = null;
                    break;
                case 48:
                    bool23 = (Boolean) uhoVarA.o(serialDescriptor, 48, qx9.a);
                    i3 |= 65536;
                    continue;
                    obj = null;
                    break;
                case 49:
                    bool24 = (Boolean) uhoVarA.o(serialDescriptor, 49, qx9.a);
                    i3 |= 131072;
                    continue;
                    obj = null;
                    break;
                case 50:
                    bool25 = (Boolean) uhoVarA.o(serialDescriptor, 50, qx9.a);
                    i3 |= 262144;
                    continue;
                    obj = null;
                    break;
                case 51:
                    i1t0Var = (i1t0) uhoVarA.o(serialDescriptor, 51, g1t0.a);
                    i3 |= 524288;
                    continue;
                    obj = null;
                    break;
                case 52:
                    zB8 = uhoVarA.B(serialDescriptor, 52);
                    i3 |= 1048576;
                    continue;
                    obj = null;
                    break;
                case 53:
                    zB9 = uhoVarA.B(serialDescriptor, 53);
                    i3 |= 2097152;
                    continue;
                    obj = null;
                    break;
                case 54:
                    str5 = (String) uhoVarA.o(serialDescriptor, 54, c4x0.a);
                    i3 |= 4194304;
                    continue;
                    obj = null;
                    break;
                case 55:
                    map2 = (Map) uhoVarA.l(serialDescriptor, 55, (zwu) sl70VarArr[55].getValue());
                    i3 |= 8388608;
                    continue;
                    obj = null;
                    break;
                case 56:
                    map3 = (Map) uhoVarA.l(serialDescriptor, 56, (zwu) sl70VarArr[56].getValue());
                    i3 |= 16777216;
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
        return new svp0(i2, i3, aoq0Var, str, bool, bool2, bool3, bool4, zB, bool5, bool6, bool7, bool8, bool9, bool10, bool11, bool12, nvp0Var, hvp0Var, hvp0Var2, bool13, bool14, bool15, str2, str3, bool16, zB2, zB3, au31Var, num, zr31Var, list, set, set2, map, set3, bool17, zB4, bool18, str4, b151Var, b8Var, y76Var, bool19, bool20, bool21, bool22, zB5, zB6, zB7, bool23, bool24, bool25, i1t0Var, zB8, zB9, str5, map2, map3);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    /* JADX WARN: Removed duplicated region for block: B:166:0x02f9  */
    /* JADX WARN: Removed duplicated region for block: B:167:0x02fc  */
    /* JADX WARN: Removed duplicated region for block: B:172:0x0319  */
    /* JADX WARN: Removed duplicated region for block: B:173:0x031c  */
    /* JADX WARN: Removed duplicated region for block: B:178:0x0337  */
    /* JADX WARN: Removed duplicated region for block: B:179:0x033a  */
    /* JADX WARN: Removed duplicated region for block: B:185:0x0356 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:186:0x0358  */
    /* JADX WARN: Removed duplicated region for block: B:190:0x0368 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:191:0x036a  */
    /* JADX WARN: Removed duplicated region for block: B:195:0x0378 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:196:0x037a  */
    /* JADX WARN: Removed duplicated region for block: B:200:0x038a A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:201:0x038c  */
    /* JADX WARN: Removed duplicated region for block: B:205:0x039c A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:206:0x039e  */
    /* JADX WARN: Removed duplicated region for block: B:209:0x03b3  */
    /* JADX WARN: Removed duplicated region for block: B:210:0x03b6  */
    /* JADX WARN: Removed duplicated region for block: B:215:0x03c9  */
    /* JADX WARN: Removed duplicated region for block: B:216:0x03cc  */
    /* JADX WARN: Removed duplicated region for block: B:222:0x03e0 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:223:0x03e2  */
    /* JADX WARN: Removed duplicated region for block: B:227:0x03f2 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:228:0x03f4  */
    /* JADX WARN: Removed duplicated region for block: B:232:0x0404 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:233:0x0406  */
    /* JADX WARN: Removed duplicated region for block: B:237:0x0416 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:238:0x0418  */
    /* JADX WARN: Removed duplicated region for block: B:241:0x0427  */
    /* JADX WARN: Removed duplicated region for block: B:242:0x042a  */
    /* JADX WARN: Removed duplicated region for block: B:247:0x0439  */
    /* JADX WARN: Removed duplicated region for block: B:248:0x043c  */
    /* JADX WARN: Removed duplicated region for block: B:253:0x044b  */
    /* JADX WARN: Removed duplicated region for block: B:254:0x044e  */
    /* JADX WARN: Removed duplicated region for block: B:260:0x045e A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:261:0x0460  */
    /* JADX WARN: Removed duplicated region for block: B:264:0x046f  */
    /* JADX WARN: Removed duplicated region for block: B:265:0x0472  */
    /* JADX WARN: Removed duplicated region for block: B:271:0x0488  */
    /* JADX WARN: Removed duplicated region for block: B:273:0x048c  */
    /* JADX WARN: Removed duplicated region for block: B:277:0x049c  */
    /* JADX WARN: Removed duplicated region for block: B:279:0x04a0  */
    /* JADX WARN: Removed duplicated region for block: B:283:0x04b0  */
    /* JADX WARN: Removed duplicated region for block: B:285:0x04b4  */
    /* JADX WARN: Removed duplicated region for block: B:289:0x04c2  */
    /* JADX WARN: Removed duplicated region for block: B:291:0x04c6  */
    /* JADX WARN: Removed duplicated region for block: B:295:0x04d4  */
    /* JADX WARN: Removed duplicated region for block: B:297:0x04d8  */
    /* JADX WARN: Removed duplicated region for block: B:301:0x04e8  */
    /* JADX WARN: Removed duplicated region for block: B:303:0x04f0  */
    /* JADX WARN: Removed duplicated region for block: B:307:0x0506  */
    /* JADX WARN: Removed duplicated region for block: B:309:0x050e  */
    @Override // defpackage.o0t0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void serialize(Encoder encoder, Object obj) {
        Boolean bool;
        Boolean bool2;
        Set set;
        Set set2;
        boolean zE;
        Map map;
        Set set3;
        b8 b8Var;
        y76 y76Var;
        boolean z;
        boolean z2;
        boolean z3;
        svp0 svp0Var;
        svp0 svp0Var2 = (svp0) obj;
        Boolean bool3 = svp0Var2.X;
        boolean z4 = svp0Var2.W;
        boolean z5 = svp0Var2.V;
        boolean z6 = svp0Var2.U;
        Boolean bool4 = svp0Var2.T;
        Boolean bool5 = svp0Var2.S;
        Boolean bool6 = svp0Var2.R;
        Boolean bool7 = svp0Var2.Q;
        y76 y76Var2 = svp0Var2.P;
        b8 b8Var2 = svp0Var2.O;
        b151 b151Var = svp0Var2.N;
        String str = svp0Var2.M;
        Boolean bool8 = svp0Var2.L;
        boolean z7 = svp0Var2.K;
        Boolean bool9 = svp0Var2.J;
        Set set4 = svp0Var2.I;
        Map map2 = svp0Var2.H;
        Set set5 = svp0Var2.G;
        Set set6 = svp0Var2.F;
        List list = svp0Var2.E;
        zr31 zr31Var = svp0Var2.D;
        Integer num = svp0Var2.C;
        au31 au31Var = svp0Var2.B;
        boolean z8 = svp0Var2.A;
        boolean z9 = svp0Var2.z;
        Boolean bool10 = svp0Var2.y;
        String str2 = svp0Var2.x;
        String str3 = svp0Var2.w;
        Boolean bool11 = svp0Var2.v;
        Boolean bool12 = svp0Var2.u;
        Boolean bool13 = svp0Var2.t;
        hvp0 hvp0Var = svp0Var2.s;
        hvp0 hvp0Var2 = svp0Var2.r;
        nvp0 nvp0Var = svp0Var2.q;
        Boolean bool14 = svp0Var2.p;
        Boolean bool15 = svp0Var2.o;
        Boolean bool16 = svp0Var2.n;
        Boolean bool17 = svp0Var2.m;
        Boolean bool18 = svp0Var2.l;
        Boolean bool19 = svp0Var2.k;
        Boolean bool20 = svp0Var2.j;
        Boolean bool21 = svp0Var2.i;
        boolean z10 = svp0Var2.h;
        Boolean bool22 = svp0Var2.g;
        Boolean bool23 = svp0Var2.f;
        Boolean bool24 = svp0Var2.e;
        Boolean bool25 = svp0Var2.d;
        String str4 = svp0Var2.c;
        aoq0 aoq0Var = svp0Var2.b;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        sl70[] sl70VarArr = svp0.g0;
        if (!vhoVarA.E() && aoq0Var == null) {
            bool = bool15;
            bool2 = bool16;
        } else {
            bool = bool15;
            bool2 = bool16;
            vhoVarA.l(serialDescriptor, 0, ynq0.a, aoq0Var);
        }
        if (vhoVarA.E() || str4 != null) {
            vhoVarA.l(serialDescriptor, 1, c4x0.a, str4);
        }
        if (vhoVarA.E() || bool25 != null) {
            vhoVarA.l(serialDescriptor, 2, qx9.a, bool25);
        }
        if (vhoVarA.E() || bool24 != null) {
            vhoVarA.l(serialDescriptor, 3, qx9.a, bool24);
        }
        if (vhoVarA.E() || bool23 != null) {
            vhoVarA.l(serialDescriptor, 4, qx9.a, bool23);
        }
        if (vhoVarA.E() || bool22 != null) {
            vhoVarA.l(serialDescriptor, 5, qx9.a, bool22);
        }
        if (vhoVarA.E() || z10) {
            vhoVarA.w(serialDescriptor, 6, z10);
        }
        if (vhoVarA.E() || bool21 != null) {
            vhoVarA.l(serialDescriptor, 7, qx9.a, bool21);
        }
        if (vhoVarA.E() || bool20 != null) {
            vhoVarA.l(serialDescriptor, 8, qx9.a, bool20);
        }
        if (vhoVarA.E() || bool19 != null) {
            vhoVarA.l(serialDescriptor, 9, qx9.a, bool19);
        }
        if (vhoVarA.E() || bool18 != null) {
            vhoVarA.l(serialDescriptor, 10, qx9.a, bool18);
        }
        if (vhoVarA.E() || bool17 != null) {
            vhoVarA.l(serialDescriptor, 11, qx9.a, bool17);
        }
        if (vhoVarA.E() || bool2 != null) {
            vhoVarA.l(serialDescriptor, 12, qx9.a, bool2);
        }
        if (vhoVarA.E() || bool != null) {
            vhoVarA.l(serialDescriptor, 13, qx9.a, bool);
        }
        if (vhoVarA.E() || bool14 != null) {
            vhoVarA.l(serialDescriptor, 14, qx9.a, bool14);
        }
        if (vhoVarA.E() || nvp0Var != null) {
            vhoVarA.l(serialDescriptor, 15, lvp0.a, nvp0Var);
        }
        if (vhoVarA.E() || hvp0Var2 != null) {
            vhoVarA.l(serialDescriptor, 16, fvp0.a, hvp0Var2);
        }
        if (vhoVarA.E() || hvp0Var != null) {
            vhoVarA.l(serialDescriptor, 17, fvp0.a, hvp0Var);
        }
        if (vhoVarA.E() || bool13 != null) {
            vhoVarA.l(serialDescriptor, 18, qx9.a, bool13);
        }
        if (vhoVarA.E() || bool12 != null) {
            vhoVarA.l(serialDescriptor, 19, qx9.a, bool12);
        }
        if (vhoVarA.E() || bool11 != null) {
            vhoVarA.l(serialDescriptor, 20, qx9.a, bool11);
        }
        if (vhoVarA.E() || str3 != null) {
            vhoVarA.l(serialDescriptor, 21, y041.a, str3 != null ? new a141(str3) : null);
        }
        if (vhoVarA.E() || str2 != null) {
            vhoVarA.l(serialDescriptor, 22, c4x0.a, str2);
        }
        if (vhoVarA.E() || bool10 != null) {
            vhoVarA.l(serialDescriptor, 23, qx9.a, bool10);
        }
        if (vhoVarA.E() || z9) {
            vhoVarA.w(serialDescriptor, 24, z9);
        }
        if (vhoVarA.E() || z8) {
            vhoVarA.w(serialDescriptor, 25, z8);
        }
        if (vhoVarA.E() || au31Var != null) {
            vhoVarA.l(serialDescriptor, 26, (o0t0) sl70VarArr[26].getValue(), au31Var);
        }
        if (vhoVarA.E() || num != null) {
            vhoVarA.l(serialDescriptor, 27, lc60.a, num);
        }
        if (vhoVarA.E() || zr31Var != null) {
            vhoVarA.l(serialDescriptor, 28, (o0t0) sl70VarArr[28].getValue(), zr31Var);
        }
        if (vhoVarA.E() || list != null) {
            vhoVarA.l(serialDescriptor, 29, (o0t0) sl70VarArr[29].getValue(), list);
        }
        boolean zE2 = vhoVarA.E();
        ghy ghyVar = ghy.a;
        if (!zE2) {
            set = set6;
            if (!kdd.l(set, ghyVar)) {
            }
            if (vhoVarA.E()) {
                set2 = set5;
                if (!kdd.l(set2, ghyVar)) {
                }
                zE = vhoVarA.E();
                tgy tgyVar = tgy.a;
                if (!zE) {
                    map = map2;
                    if (!kdd.l(map, tgyVar)) {
                    }
                    if (vhoVarA.E()) {
                        set3 = set4;
                        if (!kdd.l(set3, ghyVar)) {
                        }
                        if (vhoVarA.E() || bool9 != null) {
                            vhoVarA.l(serialDescriptor, 34, qx9.a, bool9);
                        }
                        if (vhoVarA.E() || z7) {
                            vhoVarA.w(serialDescriptor, 35, z7);
                        }
                        if (vhoVarA.E() || bool8 != null) {
                            vhoVarA.l(serialDescriptor, 36, qx9.a, bool8);
                        }
                        if (vhoVarA.E() || str != null) {
                            vhoVarA.l(serialDescriptor, 37, c4x0.a, str);
                        }
                        if (vhoVarA.E() || b151Var != null) {
                            vhoVarA.l(serialDescriptor, 38, (o0t0) sl70VarArr[38].getValue(), b151Var);
                        }
                        if (!vhoVarA.E()) {
                            b8Var = b8Var2;
                            if (b8Var != b8.Default) {
                            }
                            if (vhoVarA.E()) {
                                y76Var = y76Var2;
                                if (y76Var != y76.ReviewImportantActions) {
                                }
                                if (vhoVarA.E() || bool7 != null) {
                                    vhoVarA.l(serialDescriptor, 41, qx9.a, bool7);
                                }
                                if (vhoVarA.E() || bool6 != null) {
                                    vhoVarA.l(serialDescriptor, 42, qx9.a, bool6);
                                }
                                if (vhoVarA.E() || bool5 != null) {
                                    vhoVarA.l(serialDescriptor, 43, qx9.a, bool5);
                                }
                                if (vhoVarA.E() || bool4 != null) {
                                    vhoVarA.l(serialDescriptor, 44, qx9.a, bool4);
                                }
                                if (!vhoVarA.E()) {
                                    z = z6;
                                    if (!z) {
                                    }
                                    if (vhoVarA.E()) {
                                        z2 = z5;
                                        if (!z2) {
                                        }
                                        if (!vhoVarA.E()) {
                                            z3 = z4;
                                            if (!z3) {
                                            }
                                            if (!vhoVarA.E() || bool3 != null) {
                                                vhoVarA.l(serialDescriptor, 48, qx9.a, bool3);
                                            }
                                            if (vhoVarA.E()) {
                                                svp0Var = svp0Var2;
                                                if (svp0Var.Y != null) {
                                                }
                                                if (vhoVarA.E() || svp0Var.Z != null) {
                                                    vhoVarA.l(serialDescriptor, 50, qx9.a, svp0Var.Z);
                                                }
                                                if (vhoVarA.E() || svp0Var.a0 != null) {
                                                    vhoVarA.l(serialDescriptor, 51, g1t0.a, svp0Var.a0);
                                                }
                                                if (vhoVarA.E() || svp0Var.b0) {
                                                    vhoVarA.w(serialDescriptor, 52, svp0Var.b0);
                                                }
                                                if (vhoVarA.E() || svp0Var.c0) {
                                                    vhoVarA.w(serialDescriptor, 53, svp0Var.c0);
                                                }
                                                if (vhoVarA.E() || svp0Var.d0 != null) {
                                                    vhoVarA.l(serialDescriptor, 54, c4x0.a, svp0Var.d0);
                                                }
                                                if (vhoVarA.E() || !kdd.l(svp0Var.e0, tgyVar)) {
                                                    vhoVarA.y(serialDescriptor, 55, (o0t0) sl70VarArr[55].getValue(), svp0Var.e0);
                                                }
                                                if (vhoVarA.E() || !kdd.l(svp0Var.f0, tgyVar)) {
                                                    vhoVarA.y(serialDescriptor, 56, (o0t0) sl70VarArr[56].getValue(), svp0Var.f0);
                                                }
                                                vhoVarA.d();
                                            }
                                            svp0Var = svp0Var2;
                                            vhoVarA.l(serialDescriptor, 49, qx9.a, svp0Var.Y);
                                            if (vhoVarA.E()) {
                                                vhoVarA.l(serialDescriptor, 50, qx9.a, svp0Var.Z);
                                            }
                                            if (vhoVarA.E()) {
                                                vhoVarA.l(serialDescriptor, 51, g1t0.a, svp0Var.a0);
                                            }
                                            if (vhoVarA.E()) {
                                                vhoVarA.w(serialDescriptor, 52, svp0Var.b0);
                                            }
                                            if (vhoVarA.E()) {
                                                vhoVarA.w(serialDescriptor, 53, svp0Var.c0);
                                            }
                                            if (vhoVarA.E()) {
                                                vhoVarA.l(serialDescriptor, 54, c4x0.a, svp0Var.d0);
                                            }
                                            if (vhoVarA.E()) {
                                                vhoVarA.y(serialDescriptor, 55, (o0t0) sl70VarArr[55].getValue(), svp0Var.e0);
                                            }
                                            if (vhoVarA.E()) {
                                                vhoVarA.y(serialDescriptor, 56, (o0t0) sl70VarArr[56].getValue(), svp0Var.f0);
                                            }
                                            vhoVarA.d();
                                        }
                                        z3 = z4;
                                        vhoVarA.w(serialDescriptor, 47, z3);
                                        if (!vhoVarA.E()) {
                                            vhoVarA.l(serialDescriptor, 48, qx9.a, bool3);
                                        }
                                        if (vhoVarA.E()) {
                                        }
                                        vhoVarA.l(serialDescriptor, 49, qx9.a, svp0Var.Y);
                                        if (vhoVarA.E()) {
                                        }
                                        if (vhoVarA.E()) {
                                        }
                                        if (vhoVarA.E()) {
                                        }
                                        if (vhoVarA.E()) {
                                        }
                                        if (vhoVarA.E()) {
                                        }
                                        if (vhoVarA.E()) {
                                        }
                                        if (vhoVarA.E()) {
                                        }
                                        vhoVarA.d();
                                    }
                                    z2 = z5;
                                    vhoVarA.w(serialDescriptor, 46, z2);
                                    if (!vhoVarA.E()) {
                                    }
                                    vhoVarA.w(serialDescriptor, 47, z3);
                                    if (!vhoVarA.E()) {
                                    }
                                    if (vhoVarA.E()) {
                                    }
                                    vhoVarA.l(serialDescriptor, 49, qx9.a, svp0Var.Y);
                                    if (vhoVarA.E()) {
                                    }
                                    if (vhoVarA.E()) {
                                    }
                                    if (vhoVarA.E()) {
                                    }
                                    if (vhoVarA.E()) {
                                    }
                                    if (vhoVarA.E()) {
                                    }
                                    if (vhoVarA.E()) {
                                    }
                                    if (vhoVarA.E()) {
                                    }
                                    vhoVarA.d();
                                }
                                z = z6;
                                vhoVarA.w(serialDescriptor, 45, z);
                                if (vhoVarA.E()) {
                                }
                                vhoVarA.w(serialDescriptor, 46, z2);
                                if (!vhoVarA.E()) {
                                }
                                vhoVarA.w(serialDescriptor, 47, z3);
                                if (!vhoVarA.E()) {
                                }
                                if (vhoVarA.E()) {
                                }
                                vhoVarA.l(serialDescriptor, 49, qx9.a, svp0Var.Y);
                                if (vhoVarA.E()) {
                                }
                                if (vhoVarA.E()) {
                                }
                                if (vhoVarA.E()) {
                                }
                                if (vhoVarA.E()) {
                                }
                                if (vhoVarA.E()) {
                                }
                                if (vhoVarA.E()) {
                                }
                                if (vhoVarA.E()) {
                                }
                                vhoVarA.d();
                            }
                            y76Var = y76Var2;
                            vhoVarA.y(serialDescriptor, 40, x76.d, y76Var);
                            if (vhoVarA.E()) {
                                vhoVarA.l(serialDescriptor, 41, qx9.a, bool7);
                            }
                            if (vhoVarA.E()) {
                                vhoVarA.l(serialDescriptor, 42, qx9.a, bool6);
                            }
                            if (vhoVarA.E()) {
                                vhoVarA.l(serialDescriptor, 43, qx9.a, bool5);
                            }
                            if (vhoVarA.E()) {
                                vhoVarA.l(serialDescriptor, 44, qx9.a, bool4);
                            }
                            if (!vhoVarA.E()) {
                            }
                            vhoVarA.w(serialDescriptor, 45, z);
                            if (vhoVarA.E()) {
                            }
                            vhoVarA.w(serialDescriptor, 46, z2);
                            if (!vhoVarA.E()) {
                            }
                            vhoVarA.w(serialDescriptor, 47, z3);
                            if (!vhoVarA.E()) {
                            }
                            if (vhoVarA.E()) {
                            }
                            vhoVarA.l(serialDescriptor, 49, qx9.a, svp0Var.Y);
                            if (vhoVarA.E()) {
                            }
                            if (vhoVarA.E()) {
                            }
                            if (vhoVarA.E()) {
                            }
                            if (vhoVarA.E()) {
                            }
                            if (vhoVarA.E()) {
                            }
                            if (vhoVarA.E()) {
                            }
                            if (vhoVarA.E()) {
                            }
                            vhoVarA.d();
                        }
                        b8Var = b8Var2;
                        vhoVarA.y(serialDescriptor, 39, b8.Serializer, b8Var);
                        if (vhoVarA.E()) {
                        }
                        vhoVarA.y(serialDescriptor, 40, x76.d, y76Var);
                        if (vhoVarA.E()) {
                        }
                        if (vhoVarA.E()) {
                        }
                        if (vhoVarA.E()) {
                        }
                        if (vhoVarA.E()) {
                        }
                        if (!vhoVarA.E()) {
                        }
                        vhoVarA.w(serialDescriptor, 45, z);
                        if (vhoVarA.E()) {
                        }
                        vhoVarA.w(serialDescriptor, 46, z2);
                        if (!vhoVarA.E()) {
                        }
                        vhoVarA.w(serialDescriptor, 47, z3);
                        if (!vhoVarA.E()) {
                        }
                        if (vhoVarA.E()) {
                        }
                        vhoVarA.l(serialDescriptor, 49, qx9.a, svp0Var.Y);
                        if (vhoVarA.E()) {
                        }
                        if (vhoVarA.E()) {
                        }
                        if (vhoVarA.E()) {
                        }
                        if (vhoVarA.E()) {
                        }
                        if (vhoVarA.E()) {
                        }
                        if (vhoVarA.E()) {
                        }
                        if (vhoVarA.E()) {
                        }
                        vhoVarA.d();
                    }
                    set3 = set4;
                    vhoVarA.y(serialDescriptor, 33, (o0t0) sl70VarArr[33].getValue(), set3);
                    if (vhoVarA.E()) {
                        vhoVarA.l(serialDescriptor, 34, qx9.a, bool9);
                    }
                    if (vhoVarA.E()) {
                        vhoVarA.w(serialDescriptor, 35, z7);
                    }
                    if (vhoVarA.E()) {
                        vhoVarA.l(serialDescriptor, 36, qx9.a, bool8);
                    }
                    if (vhoVarA.E()) {
                        vhoVarA.l(serialDescriptor, 37, c4x0.a, str);
                    }
                    if (vhoVarA.E()) {
                        vhoVarA.l(serialDescriptor, 38, (o0t0) sl70VarArr[38].getValue(), b151Var);
                    }
                    if (!vhoVarA.E()) {
                    }
                    vhoVarA.y(serialDescriptor, 39, b8.Serializer, b8Var);
                    if (vhoVarA.E()) {
                    }
                    vhoVarA.y(serialDescriptor, 40, x76.d, y76Var);
                    if (vhoVarA.E()) {
                    }
                    if (vhoVarA.E()) {
                    }
                    if (vhoVarA.E()) {
                    }
                    if (vhoVarA.E()) {
                    }
                    if (!vhoVarA.E()) {
                    }
                    vhoVarA.w(serialDescriptor, 45, z);
                    if (vhoVarA.E()) {
                    }
                    vhoVarA.w(serialDescriptor, 46, z2);
                    if (!vhoVarA.E()) {
                    }
                    vhoVarA.w(serialDescriptor, 47, z3);
                    if (!vhoVarA.E()) {
                    }
                    if (vhoVarA.E()) {
                    }
                    vhoVarA.l(serialDescriptor, 49, qx9.a, svp0Var.Y);
                    if (vhoVarA.E()) {
                    }
                    if (vhoVarA.E()) {
                    }
                    if (vhoVarA.E()) {
                    }
                    if (vhoVarA.E()) {
                    }
                    if (vhoVarA.E()) {
                    }
                    if (vhoVarA.E()) {
                    }
                    if (vhoVarA.E()) {
                    }
                    vhoVarA.d();
                }
                map = map2;
                vhoVarA.y(serialDescriptor, 32, (o0t0) sl70VarArr[32].getValue(), map);
                if (vhoVarA.E()) {
                }
                vhoVarA.y(serialDescriptor, 33, (o0t0) sl70VarArr[33].getValue(), set3);
                if (vhoVarA.E()) {
                }
                if (vhoVarA.E()) {
                }
                if (vhoVarA.E()) {
                }
                if (vhoVarA.E()) {
                }
                if (vhoVarA.E()) {
                }
                if (!vhoVarA.E()) {
                }
                vhoVarA.y(serialDescriptor, 39, b8.Serializer, b8Var);
                if (vhoVarA.E()) {
                }
                vhoVarA.y(serialDescriptor, 40, x76.d, y76Var);
                if (vhoVarA.E()) {
                }
                if (vhoVarA.E()) {
                }
                if (vhoVarA.E()) {
                }
                if (vhoVarA.E()) {
                }
                if (!vhoVarA.E()) {
                }
                vhoVarA.w(serialDescriptor, 45, z);
                if (vhoVarA.E()) {
                }
                vhoVarA.w(serialDescriptor, 46, z2);
                if (!vhoVarA.E()) {
                }
                vhoVarA.w(serialDescriptor, 47, z3);
                if (!vhoVarA.E()) {
                }
                if (vhoVarA.E()) {
                }
                vhoVarA.l(serialDescriptor, 49, qx9.a, svp0Var.Y);
                if (vhoVarA.E()) {
                }
                if (vhoVarA.E()) {
                }
                if (vhoVarA.E()) {
                }
                if (vhoVarA.E()) {
                }
                if (vhoVarA.E()) {
                }
                if (vhoVarA.E()) {
                }
                if (vhoVarA.E()) {
                }
                vhoVarA.d();
            }
            set2 = set5;
            vhoVarA.y(serialDescriptor, 31, (o0t0) sl70VarArr[31].getValue(), set2);
            zE = vhoVarA.E();
            tgy tgyVar2 = tgy.a;
            if (!zE) {
            }
            vhoVarA.y(serialDescriptor, 32, (o0t0) sl70VarArr[32].getValue(), map);
            if (vhoVarA.E()) {
            }
            vhoVarA.y(serialDescriptor, 33, (o0t0) sl70VarArr[33].getValue(), set3);
            if (vhoVarA.E()) {
            }
            if (vhoVarA.E()) {
            }
            if (vhoVarA.E()) {
            }
            if (vhoVarA.E()) {
            }
            if (vhoVarA.E()) {
            }
            if (!vhoVarA.E()) {
            }
            vhoVarA.y(serialDescriptor, 39, b8.Serializer, b8Var);
            if (vhoVarA.E()) {
            }
            vhoVarA.y(serialDescriptor, 40, x76.d, y76Var);
            if (vhoVarA.E()) {
            }
            if (vhoVarA.E()) {
            }
            if (vhoVarA.E()) {
            }
            if (vhoVarA.E()) {
            }
            if (!vhoVarA.E()) {
            }
            vhoVarA.w(serialDescriptor, 45, z);
            if (vhoVarA.E()) {
            }
            vhoVarA.w(serialDescriptor, 46, z2);
            if (!vhoVarA.E()) {
            }
            vhoVarA.w(serialDescriptor, 47, z3);
            if (!vhoVarA.E()) {
            }
            if (vhoVarA.E()) {
            }
            vhoVarA.l(serialDescriptor, 49, qx9.a, svp0Var.Y);
            if (vhoVarA.E()) {
            }
            if (vhoVarA.E()) {
            }
            if (vhoVarA.E()) {
            }
            if (vhoVarA.E()) {
            }
            if (vhoVarA.E()) {
            }
            if (vhoVarA.E()) {
            }
            if (vhoVarA.E()) {
            }
            vhoVarA.d();
        }
        set = set6;
        vhoVarA.y(serialDescriptor, 30, (o0t0) sl70VarArr[30].getValue(), set);
        if (vhoVarA.E()) {
        }
        vhoVarA.y(serialDescriptor, 31, (o0t0) sl70VarArr[31].getValue(), set2);
        zE = vhoVarA.E();
        tgy tgyVar22 = tgy.a;
        if (!zE) {
        }
        vhoVarA.y(serialDescriptor, 32, (o0t0) sl70VarArr[32].getValue(), map);
        if (vhoVarA.E()) {
        }
        vhoVarA.y(serialDescriptor, 33, (o0t0) sl70VarArr[33].getValue(), set3);
        if (vhoVarA.E()) {
        }
        if (vhoVarA.E()) {
        }
        if (vhoVarA.E()) {
        }
        if (vhoVarA.E()) {
        }
        if (vhoVarA.E()) {
        }
        if (!vhoVarA.E()) {
        }
        vhoVarA.y(serialDescriptor, 39, b8.Serializer, b8Var);
        if (vhoVarA.E()) {
        }
        vhoVarA.y(serialDescriptor, 40, x76.d, y76Var);
        if (vhoVarA.E()) {
        }
        if (vhoVarA.E()) {
        }
        if (vhoVarA.E()) {
        }
        if (vhoVarA.E()) {
        }
        if (!vhoVarA.E()) {
        }
        vhoVarA.w(serialDescriptor, 45, z);
        if (vhoVarA.E()) {
        }
        vhoVarA.w(serialDescriptor, 46, z2);
        if (!vhoVarA.E()) {
        }
        vhoVarA.w(serialDescriptor, 47, z3);
        if (!vhoVarA.E()) {
        }
        if (vhoVarA.E()) {
        }
        vhoVarA.l(serialDescriptor, 49, qx9.a, svp0Var.Y);
        if (vhoVarA.E()) {
        }
        if (vhoVarA.E()) {
        }
        if (vhoVarA.E()) {
        }
        if (vhoVarA.E()) {
        }
        if (vhoVarA.E()) {
        }
        if (vhoVarA.E()) {
        }
        if (vhoVarA.E()) {
        }
        vhoVarA.d();
    }
}
