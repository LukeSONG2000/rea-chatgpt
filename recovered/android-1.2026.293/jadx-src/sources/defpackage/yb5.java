package defpackage;

import com.snap.valdi.views.ValdiScrollView;
import java.util.Arrays;
import java.util.Map;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;
import kotlinx.serialization.json.JsonNames;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class yb5 implements hz10 {
    public static final yb5 a;
    private static final SerialDescriptor descriptor;

    static {
        yb5 yb5Var = new yb5();
        a = yb5Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("IsEEAXoUl55uzLnrmTd-6zQYWdrO_Ad7KAaGJPxlCy0=", yb5Var, 47);
        pluginGeneratedSerialDescriptor.l("responsePresentation", true);
        pluginGeneratedSerialDescriptor.l("birthday", true);
        pluginGeneratedSerialDescriptor.l("eligibleNowOrBefore", true);
        pluginGeneratedSerialDescriptor.l("sunshine", true);
        pluginGeneratedSerialDescriptor.l("fileLibraryAutoReference", true);
        pluginGeneratedSerialDescriptor.l("imageGenEnabled", true);
        pluginGeneratedSerialDescriptor.l("memoryInSearch", true);
        pluginGeneratedSerialDescriptor.l("moonshine", true);
        pluginGeneratedSerialDescriptor.l("m3m", true);
        pluginGeneratedSerialDescriptor.l("m3mOptedOut", true);
        pluginGeneratedSerialDescriptor.l("instant_answers_enabled", true);
        pluginGeneratedSerialDescriptor.l("taskSuggestionsEnabled", true);
        pluginGeneratedSerialDescriptor.l("defaultToStudyMode", true);
        pluginGeneratedSerialDescriptor.l("quietHours", true);
        final String[] strArr = {"rKAMeJfyrM_settings"};
        pluginGeneratedSerialDescriptor.m(new JsonNames() { // from class: xb5
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
        pluginGeneratedSerialDescriptor.l("accessory_id", true);
        pluginGeneratedSerialDescriptor.l("voiceMainLanguage", true);
        pluginGeneratedSerialDescriptor.l("voiceBackgroundEnabled", true);
        pluginGeneratedSerialDescriptor.l("needsAdvancedVoiceModeMigrationNotice", true);
        pluginGeneratedSerialDescriptor.l("needsStandardVoiceModeMigrationNotice", true);
        pluginGeneratedSerialDescriptor.l("voice_mode", true);
        pluginGeneratedSerialDescriptor.l("voice_mode_rollout_version", true);
        pluginGeneratedSerialDescriptor.l("wingman_thinking_effort", true);
        pluginGeneratedSerialDescriptor.l("preferredWeatherUnit", false);
        pluginGeneratedSerialDescriptor.l("chat_theme", true);
        pluginGeneratedSerialDescriptor.l("apps_privacy_control", true);
        pluginGeneratedSerialDescriptor.l("bazaarPersonalizationEnabled", true);
        pluginGeneratedSerialDescriptor.l("free_ads_opt_out", true);
        pluginGeneratedSerialDescriptor.l("trusted_contacts_opted_out_at", true);
        pluginGeneratedSerialDescriptor.l("u18ModelInstructionsEnabled", true);
        final String[] strArr2 = {"3VyEPC5dTP_model_instructions_enabled"};
        pluginGeneratedSerialDescriptor.m(new JsonNames() { // from class: xb5
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
        sl70[] sl70VarArr = ac5.V;
        c4x0 c4x0Var = c4x0.a;
        qx9 qx9Var = qx9.a;
        fvp0 fvp0Var = fvp0.a;
        return new KSerializer[]{mwq.I(ynq0.a), mwq.I(c4x0Var), mwq.I(qx9Var), mwq.I(qx9Var), mwq.I(qx9Var), mwq.I(qx9Var), mwq.I(qx9Var), mwq.I(qx9Var), mwq.I(qx9Var), mwq.I(qx9Var), mwq.I(qx9Var), mwq.I(qx9Var), mwq.I(qx9Var), mwq.I(lvp0.a), mwq.I(fvp0Var), mwq.I(fvp0Var), mwq.I(qx9Var), mwq.I(qx9Var), mwq.I(qx9Var), mwq.I(c4x0Var), mwq.I(c4x0Var), mwq.I(c4x0Var), mwq.I(qx9Var), qx9Var, qx9Var, mwq.I((KSerializer) sl70VarArr[25].getValue()), mwq.I(lc60.a), mwq.I((KSerializer) sl70VarArr[27].getValue()), mwq.I((KSerializer) sl70VarArr[28].getValue()), mwq.I(b8.Serializer), mwq.I(x76.d), mwq.I(qx9Var), mwq.I(qx9Var), mwq.I(qx9Var), mwq.I(qx9Var), qx9Var, qx9Var, qx9Var, mwq.I(qx9Var), mwq.I(qx9Var), mwq.I(qx9Var), mwq.I(g1t0.a), qx9Var, mwq.I(qx9Var), mwq.I(c4x0Var), sl70VarArr[45].getValue(), sl70VarArr[46].getValue()};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        int i;
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        sl70[] sl70VarArr = ac5.V;
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
        nvp0 nvp0Var = null;
        hvp0 hvp0Var = null;
        hvp0 hvp0Var2 = null;
        Boolean bool12 = null;
        Boolean bool13 = null;
        Boolean bool14 = null;
        String str2 = null;
        String str3 = null;
        String str4 = null;
        Boolean bool15 = null;
        au31 au31Var = null;
        Integer num = null;
        zr31 zr31Var = null;
        b151 b151Var = null;
        b8 b8Var = null;
        y76 y76Var = null;
        Boolean bool16 = null;
        Boolean bool17 = null;
        Boolean bool18 = null;
        Boolean bool19 = null;
        Boolean bool20 = null;
        Boolean bool21 = null;
        Boolean bool22 = null;
        i1t0 i1t0Var = null;
        Boolean bool23 = null;
        String str5 = null;
        Map map = null;
        Map map2 = null;
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
                    bool5 = (Boolean) uhoVarA.o(serialDescriptor, 6, qx9.a);
                    i2 |= 64;
                    continue;
                    obj = null;
                    break;
                case 7:
                    bool6 = (Boolean) uhoVarA.o(serialDescriptor, 7, qx9.a);
                    i2 |= 128;
                    continue;
                    obj = null;
                    break;
                case 8:
                    bool7 = (Boolean) uhoVarA.o(serialDescriptor, 8, qx9.a);
                    i2 |= 256;
                    continue;
                    obj = null;
                    break;
                case 9:
                    bool8 = (Boolean) uhoVarA.o(serialDescriptor, 9, qx9.a);
                    i2 |= 512;
                    continue;
                    obj = null;
                    break;
                case 10:
                    bool9 = (Boolean) uhoVarA.o(serialDescriptor, 10, qx9.a);
                    i2 |= 1024;
                    continue;
                    obj = null;
                    break;
                case 11:
                    bool10 = (Boolean) uhoVarA.o(serialDescriptor, 11, qx9.a);
                    i2 |= 2048;
                    continue;
                    obj = null;
                    break;
                case 12:
                    bool11 = (Boolean) uhoVarA.o(serialDescriptor, 12, qx9.a);
                    i2 |= 4096;
                    continue;
                    obj = null;
                    break;
                case 13:
                    nvp0Var = (nvp0) uhoVarA.o(serialDescriptor, 13, lvp0.a);
                    i2 |= 8192;
                    continue;
                    obj = null;
                    break;
                case 14:
                    hvp0Var = (hvp0) uhoVarA.o(serialDescriptor, 14, fvp0.a);
                    i2 |= 16384;
                    continue;
                    obj = null;
                    break;
                case 15:
                    hvp0Var2 = (hvp0) uhoVarA.o(serialDescriptor, 15, fvp0.a);
                    i = 32768;
                    break;
                case 16:
                    bool12 = (Boolean) uhoVarA.o(serialDescriptor, 16, qx9.a);
                    i = 65536;
                    break;
                case 17:
                    bool13 = (Boolean) uhoVarA.o(serialDescriptor, 17, qx9.a);
                    i = 131072;
                    break;
                case 18:
                    bool14 = (Boolean) uhoVarA.o(serialDescriptor, 18, qx9.a);
                    i = 262144;
                    break;
                case 19:
                    str2 = (String) uhoVarA.o(serialDescriptor, 19, c4x0.a);
                    i = 524288;
                    break;
                case 20:
                    str3 = (String) uhoVarA.o(serialDescriptor, 20, c4x0.a);
                    i = 1048576;
                    break;
                case 21:
                    str4 = (String) uhoVarA.o(serialDescriptor, 21, c4x0.a);
                    i = 2097152;
                    break;
                case 22:
                    bool15 = (Boolean) uhoVarA.o(serialDescriptor, 22, qx9.a);
                    i = 4194304;
                    break;
                case 23:
                    zB = uhoVarA.B(serialDescriptor, 23);
                    i = 8388608;
                    break;
                case 24:
                    zB2 = uhoVarA.B(serialDescriptor, 24);
                    i = 16777216;
                    break;
                case 25:
                    au31Var = (au31) uhoVarA.o(serialDescriptor, 25, (zwu) sl70VarArr[25].getValue());
                    i = 33554432;
                    break;
                case 26:
                    num = (Integer) uhoVarA.o(serialDescriptor, 26, lc60.a);
                    i = 67108864;
                    break;
                case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                    zr31Var = (zr31) uhoVarA.o(serialDescriptor, 27, (zwu) sl70VarArr[27].getValue());
                    i = 134217728;
                    break;
                case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                    b151Var = (b151) uhoVarA.o(serialDescriptor, 28, (zwu) sl70VarArr[28].getValue());
                    i = 268435456;
                    break;
                case ConnectionSubtype.SUBTYPE_WIFI_G /* 29 */:
                    b8Var = (b8) uhoVarA.o(serialDescriptor, 29, b8.Serializer);
                    i = 536870912;
                    break;
                case ConnectionSubtype.SUBTYPE_WIFI_N /* 30 */:
                    y76Var = (y76) uhoVarA.o(serialDescriptor, 30, x76.d);
                    i = 1073741824;
                    break;
                case ConnectionSubtype.SUBTYPE_WIFI_AC /* 31 */:
                    bool16 = (Boolean) uhoVarA.o(serialDescriptor, 31, qx9.a);
                    i = Integer.MIN_VALUE;
                    break;
                case 32:
                    bool17 = (Boolean) uhoVarA.o(serialDescriptor, 32, qx9.a);
                    i3 |= 1;
                    continue;
                    obj = null;
                    break;
                case 33:
                    bool18 = (Boolean) uhoVarA.o(serialDescriptor, 33, qx9.a);
                    i3 |= 2;
                    continue;
                    obj = null;
                    break;
                case 34:
                    bool19 = (Boolean) uhoVarA.o(serialDescriptor, 34, qx9.a);
                    i3 |= 4;
                    continue;
                    obj = null;
                    break;
                case 35:
                    zB3 = uhoVarA.B(serialDescriptor, 35);
                    i3 |= 8;
                    continue;
                    obj = null;
                    break;
                case 36:
                    zB4 = uhoVarA.B(serialDescriptor, 36);
                    i3 |= 16;
                    continue;
                    obj = null;
                    break;
                case 37:
                    zB5 = uhoVarA.B(serialDescriptor, 37);
                    i3 |= 32;
                    continue;
                    obj = null;
                    break;
                case 38:
                    bool20 = (Boolean) uhoVarA.o(serialDescriptor, 38, qx9.a);
                    i3 |= 64;
                    continue;
                    obj = null;
                    break;
                case 39:
                    bool21 = (Boolean) uhoVarA.o(serialDescriptor, 39, qx9.a);
                    i3 |= 128;
                    continue;
                    obj = null;
                    break;
                case ValdiScrollView.NATIVE_FADE_THRESHOLD /* 40 */:
                    bool22 = (Boolean) uhoVarA.o(serialDescriptor, 40, qx9.a);
                    i3 |= 256;
                    continue;
                    obj = null;
                    break;
                case 41:
                    i1t0Var = (i1t0) uhoVarA.o(serialDescriptor, 41, g1t0.a);
                    i3 |= 512;
                    continue;
                    obj = null;
                    break;
                case 42:
                    zB6 = uhoVarA.B(serialDescriptor, 42);
                    i3 |= 1024;
                    continue;
                    obj = null;
                    break;
                case 43:
                    bool23 = (Boolean) uhoVarA.o(serialDescriptor, 43, qx9.a);
                    i3 |= 2048;
                    continue;
                    obj = null;
                    break;
                case 44:
                    str5 = (String) uhoVarA.o(serialDescriptor, 44, c4x0.a);
                    i3 |= 4096;
                    continue;
                    obj = null;
                    break;
                case 45:
                    map = (Map) uhoVarA.l(serialDescriptor, 45, (zwu) sl70VarArr[45].getValue());
                    i3 |= 8192;
                    continue;
                    obj = null;
                    break;
                case 46:
                    map2 = (Map) uhoVarA.l(serialDescriptor, 46, (zwu) sl70VarArr[46].getValue());
                    i3 |= 16384;
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
        return new ac5(i2, i3, aoq0Var, str, bool, bool2, bool3, bool4, bool5, bool6, bool7, bool8, bool9, bool10, bool11, nvp0Var, hvp0Var, hvp0Var2, bool12, bool13, bool14, str2, str3, str4, bool15, zB, zB2, au31Var, num, zr31Var, b151Var, b8Var, y76Var, bool16, bool17, bool18, bool19, zB3, zB4, zB5, bool20, bool21, bool22, i1t0Var, zB6, bool23, str5, map, map2);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    /* JADX WARN: Removed duplicated region for block: B:232:0x03e5  */
    /* JADX WARN: Removed duplicated region for block: B:233:0x03e8  */
    @Override // defpackage.o0t0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void serialize(Encoder encoder, Object obj) {
        nvp0 nvp0Var;
        Boolean bool;
        Map map;
        Map map2;
        ac5 ac5Var = (ac5) obj;
        Map map3 = ac5Var.U;
        Map map4 = ac5Var.T;
        String str = ac5Var.S;
        Boolean bool2 = ac5Var.R;
        boolean z = ac5Var.Q;
        i1t0 i1t0Var = ac5Var.P;
        Boolean bool3 = ac5Var.O;
        Boolean bool4 = ac5Var.N;
        Boolean bool5 = ac5Var.M;
        boolean z2 = ac5Var.L;
        boolean z3 = ac5Var.K;
        boolean z4 = ac5Var.J;
        Boolean bool6 = ac5Var.I;
        Boolean bool7 = ac5Var.H;
        Boolean bool8 = ac5Var.G;
        Boolean bool9 = ac5Var.F;
        y76 y76Var = ac5Var.E;
        b8 b8Var = ac5Var.D;
        zr31 zr31Var = ac5Var.B;
        Integer num = ac5Var.A;
        au31 au31Var = ac5Var.z;
        boolean z5 = ac5Var.y;
        boolean z6 = ac5Var.x;
        Boolean bool10 = ac5Var.w;
        String str2 = ac5Var.v;
        String str3 = ac5Var.u;
        String str4 = ac5Var.t;
        Boolean bool11 = ac5Var.s;
        Boolean bool12 = ac5Var.r;
        Boolean bool13 = ac5Var.q;
        hvp0 hvp0Var = ac5Var.p;
        hvp0 hvp0Var2 = ac5Var.o;
        nvp0 nvp0Var2 = ac5Var.n;
        Boolean bool14 = ac5Var.m;
        Boolean bool15 = ac5Var.l;
        Boolean bool16 = ac5Var.k;
        Boolean bool17 = ac5Var.j;
        Boolean bool18 = ac5Var.i;
        Boolean bool19 = ac5Var.h;
        Boolean bool20 = ac5Var.g;
        Boolean bool21 = ac5Var.f;
        Boolean bool22 = ac5Var.e;
        Boolean bool23 = ac5Var.d;
        Boolean bool24 = ac5Var.c;
        String str5 = ac5Var.b;
        aoq0 aoq0Var = ac5Var.a;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        sl70[] sl70VarArr = ac5.V;
        if (!vhoVarA.E() && aoq0Var == null) {
            nvp0Var = nvp0Var2;
            bool = bool14;
        } else {
            nvp0Var = nvp0Var2;
            bool = bool14;
            vhoVarA.l(serialDescriptor, 0, ynq0.a, aoq0Var);
        }
        if (vhoVarA.E() || str5 != null) {
            vhoVarA.l(serialDescriptor, 1, c4x0.a, str5);
        }
        if (vhoVarA.E() || bool24 != null) {
            vhoVarA.l(serialDescriptor, 2, qx9.a, bool24);
        }
        if (vhoVarA.E() || bool23 != null) {
            vhoVarA.l(serialDescriptor, 3, qx9.a, bool23);
        }
        if (vhoVarA.E() || bool22 != null) {
            vhoVarA.l(serialDescriptor, 4, qx9.a, bool22);
        }
        if (vhoVarA.E() || bool21 != null) {
            vhoVarA.l(serialDescriptor, 5, qx9.a, bool21);
        }
        if (vhoVarA.E() || bool20 != null) {
            vhoVarA.l(serialDescriptor, 6, qx9.a, bool20);
        }
        if (vhoVarA.E() || bool19 != null) {
            vhoVarA.l(serialDescriptor, 7, qx9.a, bool19);
        }
        if (vhoVarA.E() || bool18 != null) {
            vhoVarA.l(serialDescriptor, 8, qx9.a, bool18);
        }
        if (vhoVarA.E() || bool17 != null) {
            vhoVarA.l(serialDescriptor, 9, qx9.a, bool17);
        }
        if (vhoVarA.E() || bool16 != null) {
            vhoVarA.l(serialDescriptor, 10, qx9.a, bool16);
        }
        if (vhoVarA.E() || bool15 != null) {
            vhoVarA.l(serialDescriptor, 11, qx9.a, bool15);
        }
        if (vhoVarA.E() || bool != null) {
            vhoVarA.l(serialDescriptor, 12, qx9.a, bool);
        }
        if (vhoVarA.E() || nvp0Var != null) {
            vhoVarA.l(serialDescriptor, 13, lvp0.a, nvp0Var);
        }
        if (vhoVarA.E() || hvp0Var2 != null) {
            vhoVarA.l(serialDescriptor, 14, fvp0.a, hvp0Var2);
        }
        if (vhoVarA.E() || hvp0Var != null) {
            vhoVarA.l(serialDescriptor, 15, fvp0.a, hvp0Var);
        }
        if (vhoVarA.E() || bool13 != null) {
            vhoVarA.l(serialDescriptor, 16, qx9.a, bool13);
        }
        if (vhoVarA.E() || bool12 != null) {
            vhoVarA.l(serialDescriptor, 17, qx9.a, bool12);
        }
        if (vhoVarA.E() || bool11 != null) {
            vhoVarA.l(serialDescriptor, 18, qx9.a, bool11);
        }
        if (vhoVarA.E() || str4 != null) {
            vhoVarA.l(serialDescriptor, 19, c4x0.a, str4);
        }
        if (vhoVarA.E() || str3 != null) {
            vhoVarA.l(serialDescriptor, 20, c4x0.a, str3);
        }
        if (vhoVarA.E() || str2 != null) {
            vhoVarA.l(serialDescriptor, 21, c4x0.a, str2);
        }
        if (vhoVarA.E() || bool10 != null) {
            vhoVarA.l(serialDescriptor, 22, qx9.a, bool10);
        }
        if (vhoVarA.E() || z6) {
            vhoVarA.w(serialDescriptor, 23, z6);
        }
        if (vhoVarA.E() || z5) {
            vhoVarA.w(serialDescriptor, 24, z5);
        }
        if (vhoVarA.E() || au31Var != null) {
            vhoVarA.l(serialDescriptor, 25, (o0t0) sl70VarArr[25].getValue(), au31Var);
        }
        if (vhoVarA.E() || num != null) {
            vhoVarA.l(serialDescriptor, 26, lc60.a, num);
        }
        if (vhoVarA.E() || zr31Var != null) {
            vhoVarA.l(serialDescriptor, 27, (o0t0) sl70VarArr[27].getValue(), zr31Var);
        }
        vhoVarA.l(serialDescriptor, 28, (o0t0) sl70VarArr[28].getValue(), ac5Var.C);
        if (vhoVarA.E() || b8Var != null) {
            vhoVarA.l(serialDescriptor, 29, b8.Serializer, b8Var);
        }
        if (vhoVarA.E() || y76Var != null) {
            vhoVarA.l(serialDescriptor, 30, x76.d, y76Var);
        }
        if (vhoVarA.E() || bool9 != null) {
            vhoVarA.l(serialDescriptor, 31, qx9.a, bool9);
        }
        if (vhoVarA.E() || bool8 != null) {
            vhoVarA.l(serialDescriptor, 32, qx9.a, bool8);
        }
        if (vhoVarA.E() || bool7 != null) {
            vhoVarA.l(serialDescriptor, 33, qx9.a, bool7);
        }
        if (vhoVarA.E() || bool6 != null) {
            vhoVarA.l(serialDescriptor, 34, qx9.a, bool6);
        }
        if (vhoVarA.E() || z4) {
            vhoVarA.w(serialDescriptor, 35, z4);
        }
        if (vhoVarA.E() || z3) {
            vhoVarA.w(serialDescriptor, 36, z3);
        }
        if (vhoVarA.E() || z2) {
            vhoVarA.w(serialDescriptor, 37, z2);
        }
        if (vhoVarA.E() || bool5 != null) {
            vhoVarA.l(serialDescriptor, 38, qx9.a, bool5);
        }
        if (vhoVarA.E() || bool4 != null) {
            vhoVarA.l(serialDescriptor, 39, qx9.a, bool4);
        }
        if (vhoVarA.E() || bool3 != null) {
            vhoVarA.l(serialDescriptor, 40, qx9.a, bool3);
        }
        if (vhoVarA.E() || i1t0Var != null) {
            vhoVarA.l(serialDescriptor, 41, g1t0.a, i1t0Var);
        }
        if (vhoVarA.E() || z) {
            vhoVarA.w(serialDescriptor, 42, z);
        }
        if (vhoVarA.E() || bool2 != null) {
            vhoVarA.l(serialDescriptor, 43, qx9.a, bool2);
        }
        if (vhoVarA.E() || str != null) {
            vhoVarA.l(serialDescriptor, 44, c4x0.a, str);
        }
        boolean zE = vhoVarA.E();
        tgy tgyVar = tgy.a;
        if (!zE) {
            map = map4;
            if (!kdd.l(map, tgyVar)) {
            }
            if (vhoVarA.E()) {
                map2 = map3;
                if (!kdd.l(map2, tgyVar)) {
                }
                vhoVarA.d();
            }
            map2 = map3;
            vhoVarA.y(serialDescriptor, 46, (o0t0) sl70VarArr[46].getValue(), map2);
            vhoVarA.d();
        }
        map = map4;
        vhoVarA.y(serialDescriptor, 45, (o0t0) sl70VarArr[45].getValue(), map);
        if (vhoVarA.E()) {
        }
        vhoVarA.y(serialDescriptor, 46, (o0t0) sl70VarArr[46].getValue(), map2);
        vhoVarA.d();
    }
}
