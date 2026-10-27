package defpackage;

import com.google.mlkit.vision.barcode.common.Barcode;
import com.google.mlkit.vision.common.InputImage;
import com.snap.valdi.views.ValdiScrollView;
import java.util.Map;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class s53 implements k3q {
    public static final s53 a;
    private static final SerialDescriptor descriptor;

    static {
        s53 s53Var = new s53();
        a = s53Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("IsEEAXoUl55uzLnrmTd-6zQYWdrO_Ad7KAaGJPxlCy0=", s53Var, 42);
        pluginGeneratedSerialDescriptor.k("birthday", true);
        pluginGeneratedSerialDescriptor.k("eligibleNowOrBefore", true);
        pluginGeneratedSerialDescriptor.k("sunshine", true);
        pluginGeneratedSerialDescriptor.k("fileLibraryAutoReference", true);
        pluginGeneratedSerialDescriptor.k("memoryInSearch", true);
        pluginGeneratedSerialDescriptor.k("moonshine", true);
        pluginGeneratedSerialDescriptor.k("m3m", true);
        pluginGeneratedSerialDescriptor.k("m3mOptedOut", true);
        pluginGeneratedSerialDescriptor.k("instant_answers_enabled", true);
        pluginGeneratedSerialDescriptor.k("taskSuggestionsEnabled", true);
        pluginGeneratedSerialDescriptor.k("defaultToStudyMode", true);
        pluginGeneratedSerialDescriptor.k("quietHours", true);
        pluginGeneratedSerialDescriptor.l(new kx1(new String[]{"rKAMeJfyrM_settings"}, (byte) 3));
        pluginGeneratedSerialDescriptor.k("quietHoursSchedule", true);
        pluginGeneratedSerialDescriptor.k("studyHoursSchedule", true);
        pluginGeneratedSerialDescriptor.k("trainingAllowed", true);
        pluginGeneratedSerialDescriptor.k("voiceTrainingAllowed", true);
        pluginGeneratedSerialDescriptor.k("videoTrainingAllowed", true);
        pluginGeneratedSerialDescriptor.k("voiceName", true);
        pluginGeneratedSerialDescriptor.k("accessory_id", true);
        pluginGeneratedSerialDescriptor.k("voiceMainLanguage", true);
        pluginGeneratedSerialDescriptor.k("voiceBackgroundEnabled", true);
        pluginGeneratedSerialDescriptor.k("voice_mode", true);
        pluginGeneratedSerialDescriptor.k("voice_mode_rollout_version", true);
        pluginGeneratedSerialDescriptor.k("wingman_thinking_effort", true);
        pluginGeneratedSerialDescriptor.k("preferredWeatherUnit", false);
        pluginGeneratedSerialDescriptor.k("chat_theme", true);
        pluginGeneratedSerialDescriptor.k("apps_privacy_control", true);
        pluginGeneratedSerialDescriptor.k("bazaarPersonalizationEnabled", true);
        pluginGeneratedSerialDescriptor.k("free_ads_opt_out", true);
        pluginGeneratedSerialDescriptor.k("trusted_contacts_opted_out_at", true);
        pluginGeneratedSerialDescriptor.k("u18ModelInstructionsEnabled", true);
        pluginGeneratedSerialDescriptor.l(new kx1(new String[]{"3VyEPC5dTP_model_instructions_enabled"}, (byte) 3));
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
        t8u[] t8uVarArr = u53.Q;
        jca0 jca0Var = jca0.a;
        v76 v76Var = v76.a;
        aa50 aa50Var = aa50.a;
        return new KSerializer[]{bit.H(jca0Var), bit.H(v76Var), bit.H(v76Var), bit.H(v76Var), bit.H(v76Var), bit.H(v76Var), bit.H(v76Var), bit.H(v76Var), bit.H(v76Var), bit.H(v76Var), bit.H(v76Var), bit.H(ga50.a), bit.H(aa50Var), bit.H(aa50Var), bit.H(v76Var), bit.H(v76Var), bit.H(v76Var), bit.H(jca0Var), bit.H(jca0Var), bit.H(jca0Var), bit.H(v76Var), bit.H((KSerializer) t8uVarArr[21].getValue()), bit.H(i5t.a), bit.H((KSerializer) t8uVarArr[23].getValue()), bit.H((KSerializer) t8uVarArr[24].getValue()), bit.H(p6.Serializer), bit.H(ep3.g), bit.H(v76Var), bit.H(v76Var), bit.H(v76Var), bit.H(v76Var), v76Var, v76Var, v76Var, bit.H(v76Var), bit.H(v76Var), bit.H(v76Var), bit.H(vi70.a), v76Var, bit.H(v76Var), bit.H(jca0Var), t8uVarArr[41].getValue()};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        int i;
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        t8u[] t8uVarArr = u53.Q;
        Object obj = null;
        boolean z = true;
        int i2 = 0;
        int i3 = 0;
        boolean zC = false;
        boolean zC2 = false;
        boolean zC3 = false;
        boolean zC4 = false;
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
        String str2 = null;
        String str3 = null;
        String str4 = null;
        Boolean bool14 = null;
        cnf0 cnf0Var = null;
        Integer num = null;
        ilf0 ilf0Var = null;
        reg0 reg0Var = null;
        p6 p6Var = null;
        fp3 fp3Var = null;
        Boolean bool15 = null;
        Boolean bool16 = null;
        Boolean bool17 = null;
        Boolean bool18 = null;
        Boolean bool19 = null;
        Boolean bool20 = null;
        Boolean bool21 = null;
        xi70 xi70Var = null;
        Boolean bool22 = null;
        String str5 = null;
        Map map = null;
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
                    bool10 = (Boolean) dbfVarE.p(serialDescriptor, 10, v76.a);
                    i2 |= Barcode.FORMAT_UPC_E;
                    continue;
                    obj = null;
                    break;
                case 11:
                    ia50Var = (ia50) dbfVarE.p(serialDescriptor, 11, ga50.a);
                    i2 |= Barcode.FORMAT_PDF417;
                    continue;
                    obj = null;
                    break;
                case 12:
                    ca50Var = (ca50) dbfVarE.p(serialDescriptor, 12, aa50.a);
                    i2 |= Barcode.FORMAT_AZTEC;
                    continue;
                    obj = null;
                    break;
                case 13:
                    ca50Var2 = (ca50) dbfVarE.p(serialDescriptor, 13, aa50.a);
                    i2 |= 8192;
                    continue;
                    obj = null;
                    break;
                case 14:
                    bool11 = (Boolean) dbfVarE.p(serialDescriptor, 14, v76.a);
                    i2 |= 16384;
                    continue;
                    obj = null;
                    break;
                case 15:
                    bool12 = (Boolean) dbfVarE.p(serialDescriptor, 15, v76.a);
                    i = 32768;
                    break;
                case 16:
                    bool13 = (Boolean) dbfVarE.p(serialDescriptor, 16, v76.a);
                    i = 65536;
                    break;
                case 17:
                    str2 = (String) dbfVarE.p(serialDescriptor, 17, jca0.a);
                    i = 131072;
                    break;
                case 18:
                    str3 = (String) dbfVarE.p(serialDescriptor, 18, jca0.a);
                    i = 262144;
                    break;
                case 19:
                    str4 = (String) dbfVarE.p(serialDescriptor, 19, jca0.a);
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
                    reg0Var = (reg0) dbfVarE.p(serialDescriptor, 24, (qmk) t8uVarArr[24].getValue());
                    i = 16777216;
                    break;
                case 25:
                    p6Var = (p6) dbfVarE.p(serialDescriptor, 25, p6.Serializer);
                    i = 33554432;
                    break;
                case 26:
                    fp3Var = (fp3) dbfVarE.p(serialDescriptor, 26, ep3.g);
                    i = 67108864;
                    break;
                case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                    bool15 = (Boolean) dbfVarE.p(serialDescriptor, 27, v76.a);
                    i = 134217728;
                    break;
                case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                    bool16 = (Boolean) dbfVarE.p(serialDescriptor, 28, v76.a);
                    i = 268435456;
                    break;
                case ConnectionSubtype.SUBTYPE_WIFI_G /* 29 */:
                    bool17 = (Boolean) dbfVarE.p(serialDescriptor, 29, v76.a);
                    i = 536870912;
                    break;
                case ConnectionSubtype.SUBTYPE_WIFI_N /* 30 */:
                    bool18 = (Boolean) dbfVarE.p(serialDescriptor, 30, v76.a);
                    i = 1073741824;
                    break;
                case ConnectionSubtype.SUBTYPE_WIFI_AC /* 31 */:
                    zC = dbfVarE.C(serialDescriptor, 31);
                    i = Integer.MIN_VALUE;
                    break;
                case 32:
                    zC2 = dbfVarE.C(serialDescriptor, 32);
                    i3 |= 1;
                    continue;
                    obj = null;
                    break;
                case 33:
                    zC3 = dbfVarE.C(serialDescriptor, 33);
                    i3 |= 2;
                    continue;
                    obj = null;
                    break;
                case 34:
                    bool19 = (Boolean) dbfVarE.p(serialDescriptor, 34, v76.a);
                    i3 |= 4;
                    continue;
                    obj = null;
                    break;
                case InputImage.IMAGE_FORMAT_YUV_420_888 /* 35 */:
                    bool20 = (Boolean) dbfVarE.p(serialDescriptor, 35, v76.a);
                    i3 |= 8;
                    continue;
                    obj = null;
                    break;
                case 36:
                    bool21 = (Boolean) dbfVarE.p(serialDescriptor, 36, v76.a);
                    i3 |= 16;
                    continue;
                    obj = null;
                    break;
                case 37:
                    xi70Var = (xi70) dbfVarE.p(serialDescriptor, 37, vi70.a);
                    i3 |= 32;
                    continue;
                    obj = null;
                    break;
                case 38:
                    zC4 = dbfVarE.C(serialDescriptor, 38);
                    i3 |= 64;
                    continue;
                    obj = null;
                    break;
                case 39:
                    bool22 = (Boolean) dbfVarE.p(serialDescriptor, 39, v76.a);
                    i3 |= 128;
                    continue;
                    obj = null;
                    break;
                case ValdiScrollView.NATIVE_FADE_THRESHOLD /* 40 */:
                    str5 = (String) dbfVarE.p(serialDescriptor, 40, jca0.a);
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
                default:
                    uge.e(iQ);
                    return obj;
            }
            i2 |= i;
            obj = null;
        }
        dbfVarE.y(serialDescriptor);
        return new u53(i2, i3, str, bool, bool2, bool3, bool4, bool5, bool6, bool7, bool8, bool9, bool10, ia50Var, ca50Var, ca50Var2, bool11, bool12, bool13, str2, str3, str4, bool14, cnf0Var, num, ilf0Var, reg0Var, p6Var, fp3Var, bool15, bool16, bool17, bool18, zC, zC2, zC3, bool19, bool20, bool21, xi70Var, zC4, bool22, str5, map);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        ca50 ca50Var;
        ca50 ca50Var2;
        Map map;
        u53 u53Var = (u53) obj;
        Map map2 = u53Var.P;
        String str = u53Var.O;
        Boolean bool = u53Var.N;
        boolean z = u53Var.M;
        xi70 xi70Var = u53Var.L;
        Boolean bool2 = u53Var.K;
        Boolean bool3 = u53Var.J;
        Boolean bool4 = u53Var.I;
        boolean z2 = u53Var.H;
        boolean z3 = u53Var.G;
        boolean z4 = u53Var.F;
        Boolean bool5 = u53Var.E;
        Boolean bool6 = u53Var.D;
        Boolean bool7 = u53Var.C;
        Boolean bool8 = u53Var.B;
        fp3 fp3Var = u53Var.A;
        p6 p6Var = u53Var.z;
        ilf0 ilf0Var = u53Var.x;
        Integer num = u53Var.w;
        cnf0 cnf0Var = u53Var.v;
        Boolean bool9 = u53Var.u;
        String str2 = u53Var.t;
        String str3 = u53Var.s;
        String str4 = u53Var.r;
        Boolean bool10 = u53Var.q;
        Boolean bool11 = u53Var.p;
        Boolean bool12 = u53Var.o;
        ca50 ca50Var3 = u53Var.n;
        ca50 ca50Var4 = u53Var.m;
        ia50 ia50Var = u53Var.l;
        Boolean bool13 = u53Var.k;
        Boolean bool14 = u53Var.j;
        Boolean bool15 = u53Var.i;
        Boolean bool16 = u53Var.h;
        Boolean bool17 = u53Var.g;
        Boolean bool18 = u53Var.f;
        Boolean bool19 = u53Var.e;
        Boolean bool20 = u53Var.d;
        Boolean bool21 = u53Var.c;
        Boolean bool22 = u53Var.b;
        String str5 = u53Var.a;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        t8u[] t8uVarArr = u53.Q;
        if (!ebfVarE.O() && str5 == null) {
            ca50Var = ca50Var3;
            ca50Var2 = ca50Var4;
        } else {
            ca50Var = ca50Var3;
            ca50Var2 = ca50Var4;
            ebfVarE.u(serialDescriptor, 0, jca0.a, str5);
        }
        if (ebfVarE.O() || bool22 != null) {
            ebfVarE.u(serialDescriptor, 1, v76.a, bool22);
        }
        if (ebfVarE.O() || bool21 != null) {
            ebfVarE.u(serialDescriptor, 2, v76.a, bool21);
        }
        if (ebfVarE.O() || bool20 != null) {
            ebfVarE.u(serialDescriptor, 3, v76.a, bool20);
        }
        if (ebfVarE.O() || bool19 != null) {
            ebfVarE.u(serialDescriptor, 4, v76.a, bool19);
        }
        if (ebfVarE.O() || bool18 != null) {
            ebfVarE.u(serialDescriptor, 5, v76.a, bool18);
        }
        if (ebfVarE.O() || bool17 != null) {
            ebfVarE.u(serialDescriptor, 6, v76.a, bool17);
        }
        if (ebfVarE.O() || bool16 != null) {
            ebfVarE.u(serialDescriptor, 7, v76.a, bool16);
        }
        if (ebfVarE.O() || bool15 != null) {
            ebfVarE.u(serialDescriptor, 8, v76.a, bool15);
        }
        if (ebfVarE.O() || bool14 != null) {
            ebfVarE.u(serialDescriptor, 9, v76.a, bool14);
        }
        if (ebfVarE.O() || bool13 != null) {
            ebfVarE.u(serialDescriptor, 10, v76.a, bool13);
        }
        if (ebfVarE.O() || ia50Var != null) {
            ebfVarE.u(serialDescriptor, 11, ga50.a, ia50Var);
        }
        if (ebfVarE.O() || ca50Var2 != null) {
            ebfVarE.u(serialDescriptor, 12, aa50.a, ca50Var2);
        }
        if (ebfVarE.O() || ca50Var != null) {
            ebfVarE.u(serialDescriptor, 13, aa50.a, ca50Var);
        }
        if (ebfVarE.O() || bool12 != null) {
            ebfVarE.u(serialDescriptor, 14, v76.a, bool12);
        }
        if (ebfVarE.O() || bool11 != null) {
            ebfVarE.u(serialDescriptor, 15, v76.a, bool11);
        }
        if (ebfVarE.O() || bool10 != null) {
            ebfVarE.u(serialDescriptor, 16, v76.a, bool10);
        }
        if (ebfVarE.O() || str4 != null) {
            ebfVarE.u(serialDescriptor, 17, jca0.a, str4);
        }
        if (ebfVarE.O() || str3 != null) {
            ebfVarE.u(serialDescriptor, 18, jca0.a, str3);
        }
        if (ebfVarE.O() || str2 != null) {
            ebfVarE.u(serialDescriptor, 19, jca0.a, str2);
        }
        if (ebfVarE.O() || bool9 != null) {
            ebfVarE.u(serialDescriptor, 20, v76.a, bool9);
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
        ebfVarE.u(serialDescriptor, 24, (fi70) t8uVarArr[24].getValue(), u53Var.y);
        if (ebfVarE.O() || p6Var != null) {
            ebfVarE.u(serialDescriptor, 25, p6.Serializer, p6Var);
        }
        if (ebfVarE.O() || fp3Var != null) {
            ebfVarE.u(serialDescriptor, 26, ep3.g, fp3Var);
        }
        if (ebfVarE.O() || bool8 != null) {
            ebfVarE.u(serialDescriptor, 27, v76.a, bool8);
        }
        if (ebfVarE.O() || bool7 != null) {
            ebfVarE.u(serialDescriptor, 28, v76.a, bool7);
        }
        if (ebfVarE.O() || bool6 != null) {
            ebfVarE.u(serialDescriptor, 29, v76.a, bool6);
        }
        if (ebfVarE.O() || bool5 != null) {
            ebfVarE.u(serialDescriptor, 30, v76.a, bool5);
        }
        if (ebfVarE.O() || z4) {
            ebfVarE.G(serialDescriptor, 31, z4);
        }
        if (ebfVarE.O() || z3) {
            ebfVarE.G(serialDescriptor, 32, z3);
        }
        if (ebfVarE.O() || z2) {
            ebfVarE.G(serialDescriptor, 33, z2);
        }
        if (ebfVarE.O() || bool4 != null) {
            ebfVarE.u(serialDescriptor, 34, v76.a, bool4);
        }
        if (ebfVarE.O() || bool3 != null) {
            ebfVarE.u(serialDescriptor, 35, v76.a, bool3);
        }
        if (ebfVarE.O() || bool2 != null) {
            ebfVarE.u(serialDescriptor, 36, v76.a, bool2);
        }
        if (ebfVarE.O() || xi70Var != null) {
            ebfVarE.u(serialDescriptor, 37, vi70.a, xi70Var);
        }
        if (ebfVarE.O() || z) {
            ebfVarE.G(serialDescriptor, 38, z);
        }
        if (ebfVarE.O() || bool != null) {
            ebfVarE.u(serialDescriptor, 39, v76.a, bool);
        }
        if (ebfVarE.O() || str != null) {
            ebfVarE.u(serialDescriptor, 40, jca0.a, str);
        }
        if (!ebfVarE.O()) {
            map = map2;
            if (!b79.u(map, oin.a)) {
            }
            ebfVarE.k();
        }
        map = map2;
        ebfVarE.I(serialDescriptor, 41, (fi70) t8uVarArr[41].getValue(), map);
        ebfVarE.k();
    }
}
