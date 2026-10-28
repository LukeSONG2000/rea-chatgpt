package defpackage;

import java.util.List;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class i220 implements hz10 {
    public static final i220 a;
    private static final SerialDescriptor descriptor;

    static {
        i220 i220Var = new i220();
        a = i220Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("TeSPvlfZc7Ww2rBlq9L2NYMMiE0hCBLdHdRZrXxvARA=", i220Var, 33);
        pluginGeneratedSerialDescriptor.l("voice", false);
        pluginGeneratedSerialDescriptor.l("modelSlug", false);
        pluginGeneratedSerialDescriptor.l("voiceSessionId", false);
        pluginGeneratedSerialDescriptor.l("modelSlugAdvanced", true);
        pluginGeneratedSerialDescriptor.l("conversationId", true);
        pluginGeneratedSerialDescriptor.l("parentMessageId", true);
        pluginGeneratedSerialDescriptor.l("languageCode", true);
        pluginGeneratedSerialDescriptor.l("userLocale", true);
        pluginGeneratedSerialDescriptor.l("conversationMode", true);
        pluginGeneratedSerialDescriptor.l("chatMode", true);
        pluginGeneratedSerialDescriptor.l("backendModel", true);
        pluginGeneratedSerialDescriptor.l("backendThinkingEffort", true);
        pluginGeneratedSerialDescriptor.l("backendServiceTier", true);
        pluginGeneratedSerialDescriptor.l("workModelSlug", true);
        pluginGeneratedSerialDescriptor.l("workThinkingEffort", true);
        pluginGeneratedSerialDescriptor.l("voiceTrainingAllowed", true);
        pluginGeneratedSerialDescriptor.l("voiceMode", true);
        pluginGeneratedSerialDescriptor.l("backendReasoningEffort", true);
        pluginGeneratedSerialDescriptor.l("videoTrainingAllowed", true);
        pluginGeneratedSerialDescriptor.l("systemPromptType", true);
        pluginGeneratedSerialDescriptor.l("voiceLanding", true);
        pluginGeneratedSerialDescriptor.l("systemHints", true);
        pluginGeneratedSerialDescriptor.l("entrypointId", true);
        pluginGeneratedSerialDescriptor.l("chatreqToken", true);
        pluginGeneratedSerialDescriptor.l("clientPreconnectCaptureEnabled", true);
        pluginGeneratedSerialDescriptor.l("timezoneOffsetMin", true);
        pluginGeneratedSerialDescriptor.l("timezone", true);
        pluginGeneratedSerialDescriptor.l("historyAndTrainingDisabled", true);
        pluginGeneratedSerialDescriptor.l("deprecateCelsius", true);
        pluginGeneratedSerialDescriptor.l("localFunctionNames", true);
        pluginGeneratedSerialDescriptor.l("avmForVideoFallback", true);
        pluginGeneratedSerialDescriptor.l("avmForGptFallback", true);
        pluginGeneratedSerialDescriptor.l("voicePromoProtocolVersion", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        sl70[] sl70VarArr = k220.H;
        c4x0 c4x0Var = c4x0.a;
        ild0 ild0Var = ild0.a;
        o5z0 o5z0Var = o5z0.a;
        qx9 qx9Var = qx9.a;
        lc60 lc60Var = lc60.a;
        return new KSerializer[]{mwq.I(c4x0Var), mwq.I(ild0Var), mwq.I(fd41.a), mwq.I(c4x0Var), mwq.I(elq.a), mwq.I(skc0.a), mwq.I(c4x0Var), mwq.I(c4x0Var), mwq.I((KSerializer) sl70VarArr[8].getValue()), sl70VarArr[9].getValue(), mwq.I(ild0Var), mwq.I(o5z0Var), mwq.I(j2t0.a), mwq.I(ild0Var), mwq.I(o5z0Var), mwq.I(qx9Var), mwq.I((KSerializer) sl70VarArr[16].getValue()), mwq.I((KSerializer) sl70VarArr[17].getValue()), mwq.I(qx9Var), mwq.I((KSerializer) sl70VarArr[19].getValue()), mwq.I(c4x0Var), mwq.I((KSerializer) sl70VarArr[21].getValue()), mwq.I(c4x0Var), mwq.I(c4x0Var), mwq.I(qx9Var), mwq.I(lc60Var), mwq.I(c4x0Var), mwq.I(qx9Var), qx9Var, mwq.I((KSerializer) sl70VarArr[29].getValue()), qx9Var, qx9Var, mwq.I(lc60Var)};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        int i;
        int i2;
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        sl70[] sl70VarArr = k220.H;
        Object obj = null;
        boolean z = true;
        int i3 = 0;
        int i4 = 0;
        boolean zB = false;
        boolean zB2 = false;
        boolean zB3 = false;
        String str = null;
        String str2 = null;
        String str3 = null;
        String str4 = null;
        String str5 = null;
        String str6 = null;
        String str7 = null;
        String str8 = null;
        a4r a4rVar = null;
        ad31 ad31Var = null;
        String str9 = null;
        String str10 = null;
        String str11 = null;
        String str12 = null;
        String str13 = null;
        Boolean bool = null;
        au31 au31Var = null;
        zr31 zr31Var = null;
        Boolean bool2 = null;
        xn41 xn41Var = null;
        String str14 = null;
        List list = null;
        String str15 = null;
        String str16 = null;
        Boolean bool3 = null;
        Integer num = null;
        String str17 = null;
        Boolean bool4 = null;
        List list2 = null;
        Integer num2 = null;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            switch (iP) {
                case -1:
                    z = false;
                    obj = null;
                    break;
                case 0:
                    str = (String) uhoVarA.o(serialDescriptor, 0, c4x0.a);
                    i3 |= 1;
                    obj = null;
                    break;
                case 1:
                    kld0 kld0Var = (kld0) uhoVarA.o(serialDescriptor, 1, ild0.a);
                    str2 = kld0Var != null ? kld0Var.a : null;
                    i3 |= 2;
                    obj = null;
                    break;
                case 2:
                    hd41 hd41Var = (hd41) uhoVarA.o(serialDescriptor, 2, fd41.a);
                    str3 = hd41Var != null ? hd41Var.a : null;
                    i3 |= 4;
                    obj = null;
                    break;
                case 3:
                    str4 = (String) uhoVarA.o(serialDescriptor, 3, c4x0.a);
                    i3 |= 8;
                    obj = null;
                    break;
                case 4:
                    glq glqVar = (glq) uhoVarA.o(serialDescriptor, 4, elq.a);
                    str5 = glqVar != null ? glqVar.a : null;
                    i3 |= 16;
                    obj = null;
                    break;
                case 5:
                    ukc0 ukc0Var = (ukc0) uhoVarA.o(serialDescriptor, 5, skc0.a);
                    str6 = ukc0Var != null ? ukc0Var.a : null;
                    i3 |= 32;
                    obj = null;
                    break;
                case 6:
                    str7 = (String) uhoVarA.o(serialDescriptor, 6, c4x0.a);
                    i3 |= 64;
                    obj = null;
                    break;
                case 7:
                    str8 = (String) uhoVarA.o(serialDescriptor, 7, c4x0.a);
                    i3 |= 128;
                    obj = null;
                    break;
                case 8:
                    a4rVar = (a4r) uhoVarA.o(serialDescriptor, 8, (zwu) sl70VarArr[8].getValue());
                    i3 |= 256;
                    obj = null;
                    break;
                case 9:
                    ad31Var = (ad31) uhoVarA.l(serialDescriptor, 9, (zwu) sl70VarArr[9].getValue());
                    i3 |= 512;
                    obj = null;
                    break;
                case 10:
                    kld0 kld0Var2 = (kld0) uhoVarA.o(serialDescriptor, 10, ild0.a);
                    str9 = kld0Var2 != null ? kld0Var2.a : null;
                    i3 |= 1024;
                    obj = null;
                    break;
                case 11:
                    q5z0 q5z0Var = (q5z0) uhoVarA.o(serialDescriptor, 11, o5z0.a);
                    str10 = q5z0Var != null ? q5z0Var.a : null;
                    i3 |= 2048;
                    obj = null;
                    break;
                case 12:
                    l2t0 l2t0Var = (l2t0) uhoVarA.o(serialDescriptor, 12, j2t0.a);
                    str11 = l2t0Var != null ? l2t0Var.a : null;
                    i3 |= 4096;
                    obj = null;
                    break;
                case 13:
                    kld0 kld0Var3 = (kld0) uhoVarA.o(serialDescriptor, 13, ild0.a);
                    str12 = kld0Var3 != null ? kld0Var3.a : null;
                    i3 |= 8192;
                    obj = null;
                    break;
                case 14:
                    q5z0 q5z0Var2 = (q5z0) uhoVarA.o(serialDescriptor, 14, o5z0.a);
                    str13 = q5z0Var2 != null ? q5z0Var2.a : null;
                    i3 |= 16384;
                    obj = null;
                    break;
                case 15:
                    bool = (Boolean) uhoVarA.o(serialDescriptor, 15, qx9.a);
                    i = 32768;
                    i3 |= i;
                    obj = null;
                    break;
                case 16:
                    au31Var = (au31) uhoVarA.o(serialDescriptor, 16, (zwu) sl70VarArr[16].getValue());
                    i = 65536;
                    i3 |= i;
                    obj = null;
                    break;
                case 17:
                    zr31Var = (zr31) uhoVarA.o(serialDescriptor, 17, (zwu) sl70VarArr[17].getValue());
                    i = 131072;
                    i3 |= i;
                    obj = null;
                    break;
                case 18:
                    bool2 = (Boolean) uhoVarA.o(serialDescriptor, 18, qx9.a);
                    i = 262144;
                    i3 |= i;
                    obj = null;
                    break;
                case 19:
                    xn41Var = (xn41) uhoVarA.o(serialDescriptor, 19, (zwu) sl70VarArr[19].getValue());
                    i = 524288;
                    i3 |= i;
                    obj = null;
                    break;
                case 20:
                    str14 = (String) uhoVarA.o(serialDescriptor, 20, c4x0.a);
                    i = 1048576;
                    i3 |= i;
                    obj = null;
                    break;
                case 21:
                    list = (List) uhoVarA.o(serialDescriptor, 21, (zwu) sl70VarArr[21].getValue());
                    i = 2097152;
                    i3 |= i;
                    obj = null;
                    break;
                case 22:
                    str15 = (String) uhoVarA.o(serialDescriptor, 22, c4x0.a);
                    i = 4194304;
                    i3 |= i;
                    obj = null;
                    break;
                case 23:
                    str16 = (String) uhoVarA.o(serialDescriptor, 23, c4x0.a);
                    i = 8388608;
                    i3 |= i;
                    obj = null;
                    break;
                case 24:
                    bool3 = (Boolean) uhoVarA.o(serialDescriptor, 24, qx9.a);
                    i = 16777216;
                    i3 |= i;
                    obj = null;
                    break;
                case 25:
                    num = (Integer) uhoVarA.o(serialDescriptor, 25, lc60.a);
                    i = 33554432;
                    i3 |= i;
                    obj = null;
                    break;
                case 26:
                    str17 = (String) uhoVarA.o(serialDescriptor, 26, c4x0.a);
                    i = 67108864;
                    i3 |= i;
                    obj = null;
                    break;
                case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                    bool4 = (Boolean) uhoVarA.o(serialDescriptor, 27, qx9.a);
                    i = 134217728;
                    i3 |= i;
                    obj = null;
                    break;
                case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                    zB = uhoVarA.B(serialDescriptor, 28);
                    i = 268435456;
                    i3 |= i;
                    obj = null;
                    break;
                case ConnectionSubtype.SUBTYPE_WIFI_G /* 29 */:
                    list2 = (List) uhoVarA.o(serialDescriptor, 29, (zwu) sl70VarArr[29].getValue());
                    i = 536870912;
                    i3 |= i;
                    obj = null;
                    break;
                case ConnectionSubtype.SUBTYPE_WIFI_N /* 30 */:
                    zB2 = uhoVarA.B(serialDescriptor, 30);
                    i2 = 1073741824;
                    i3 |= i2;
                    obj = null;
                    break;
                case ConnectionSubtype.SUBTYPE_WIFI_AC /* 31 */:
                    zB3 = uhoVarA.B(serialDescriptor, 31);
                    i2 = Integer.MIN_VALUE;
                    i3 |= i2;
                    obj = null;
                    break;
                case 32:
                    num2 = (Integer) uhoVarA.o(serialDescriptor, 32, lc60.a);
                    i4 = 1;
                    obj = null;
                    break;
                default:
                    hu1.d(iP);
                    return obj;
            }
        }
        uhoVarA.x(serialDescriptor);
        return new k220(i3, i4, str, str2, str3, str4, str5, str6, str7, str8, a4rVar, ad31Var, str9, str10, str11, str12, str13, bool, au31Var, zr31Var, bool2, xn41Var, str14, list, str15, str16, bool3, num, str17, bool4, zB, list2, zB2, zB3, num2);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        k220 k220Var = (k220) obj;
        Integer num = k220Var.G;
        boolean z = k220Var.F;
        boolean z2 = k220Var.E;
        List list = k220Var.D;
        boolean z3 = k220Var.C;
        Boolean bool = k220Var.B;
        String str = k220Var.A;
        Integer num2 = k220Var.z;
        Boolean bool2 = k220Var.y;
        String str2 = k220Var.x;
        String str3 = k220Var.w;
        List list2 = k220Var.v;
        String str4 = k220Var.u;
        xn41 xn41Var = k220Var.t;
        Boolean bool3 = k220Var.s;
        zr31 zr31Var = k220Var.r;
        au31 au31Var = k220Var.q;
        Boolean bool4 = k220Var.p;
        String str5 = k220Var.o;
        String str6 = k220Var.n;
        String str7 = k220Var.m;
        String str8 = k220Var.l;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        sl70[] sl70VarArr = k220.H;
        c4x0 c4x0Var = c4x0.a;
        String str9 = k220Var.a;
        String str10 = k220Var.k;
        ad31 ad31Var = k220Var.j;
        a4r a4rVar = k220Var.i;
        String str11 = k220Var.h;
        String str12 = k220Var.g;
        String str13 = k220Var.f;
        String str14 = k220Var.e;
        String str15 = k220Var.d;
        vhoVarA.l(serialDescriptor, 0, c4x0Var, str9);
        ild0 ild0Var = ild0.a;
        String str16 = k220Var.b;
        vhoVarA.l(serialDescriptor, 1, ild0Var, str16 != null ? new kld0(str16) : null);
        fd41 fd41Var = fd41.a;
        String str17 = k220Var.c;
        vhoVarA.l(serialDescriptor, 2, fd41Var, str17 != null ? new hd41(str17) : null);
        if (vhoVarA.E() || str15 != null) {
            vhoVarA.l(serialDescriptor, 3, c4x0Var, str15);
        }
        if (vhoVarA.E() || str14 != null) {
            vhoVarA.l(serialDescriptor, 4, elq.a, str14 != null ? new glq(str14) : null);
        }
        if (vhoVarA.E() || str13 != null) {
            vhoVarA.l(serialDescriptor, 5, skc0.a, str13 != null ? new ukc0(str13) : null);
        }
        if (vhoVarA.E() || str12 != null) {
            vhoVarA.l(serialDescriptor, 6, c4x0Var, str12);
        }
        if (vhoVarA.E() || str11 != null) {
            vhoVarA.l(serialDescriptor, 7, c4x0Var, str11);
        }
        if (vhoVarA.E() || a4rVar != null) {
            vhoVarA.l(serialDescriptor, 8, (o0t0) sl70VarArr[8].getValue(), a4rVar);
        }
        if (vhoVarA.E() || ad31Var != ad31.b) {
            vhoVarA.y(serialDescriptor, 9, (o0t0) sl70VarArr[9].getValue(), ad31Var);
        }
        if (vhoVarA.E() || str10 != null) {
            vhoVarA.l(serialDescriptor, 10, ild0Var, str10 != null ? new kld0(str10) : null);
        }
        if (vhoVarA.E() || str8 != null) {
            vhoVarA.l(serialDescriptor, 11, o5z0.a, str8 != null ? new q5z0(str8) : null);
        }
        if (vhoVarA.E() || str7 != null) {
            vhoVarA.l(serialDescriptor, 12, j2t0.a, str7 != null ? new l2t0(str7) : null);
        }
        if (vhoVarA.E() || str6 != null) {
            vhoVarA.l(serialDescriptor, 13, ild0Var, str6 != null ? new kld0(str6) : null);
        }
        if (vhoVarA.E() || str5 != null) {
            vhoVarA.l(serialDescriptor, 14, o5z0.a, str5 != null ? new q5z0(str5) : null);
        }
        if (vhoVarA.E() || bool4 != null) {
            vhoVarA.l(serialDescriptor, 15, qx9.a, bool4);
        }
        if (vhoVarA.E() || au31Var != null) {
            vhoVarA.l(serialDescriptor, 16, (o0t0) sl70VarArr[16].getValue(), au31Var);
        }
        if (vhoVarA.E() || zr31Var != null) {
            vhoVarA.l(serialDescriptor, 17, (o0t0) sl70VarArr[17].getValue(), zr31Var);
        }
        if (vhoVarA.E() || bool3 != null) {
            vhoVarA.l(serialDescriptor, 18, qx9.a, bool3);
        }
        if (vhoVarA.E() || xn41Var != null) {
            vhoVarA.l(serialDescriptor, 19, (o0t0) sl70VarArr[19].getValue(), xn41Var);
        }
        if (vhoVarA.E() || str4 != null) {
            vhoVarA.l(serialDescriptor, 20, c4x0Var, str4);
        }
        if (vhoVarA.E() || list2 != null) {
            vhoVarA.l(serialDescriptor, 21, (o0t0) sl70VarArr[21].getValue(), list2);
        }
        if (vhoVarA.E() || str3 != null) {
            vhoVarA.l(serialDescriptor, 22, c4x0Var, str3);
        }
        if (vhoVarA.E() || str2 != null) {
            vhoVarA.l(serialDescriptor, 23, c4x0Var, str2);
        }
        if (vhoVarA.E() || bool2 != null) {
            vhoVarA.l(serialDescriptor, 24, qx9.a, bool2);
        }
        if (vhoVarA.E() || num2 != null) {
            vhoVarA.l(serialDescriptor, 25, lc60.a, num2);
        }
        if (vhoVarA.E() || str != null) {
            vhoVarA.l(serialDescriptor, 26, c4x0Var, str);
        }
        if (vhoVarA.E() || bool != null) {
            vhoVarA.l(serialDescriptor, 27, qx9.a, bool);
        }
        if (vhoVarA.E() || z3) {
            vhoVarA.w(serialDescriptor, 28, z3);
        }
        if (vhoVarA.E() || list != null) {
            vhoVarA.l(serialDescriptor, 29, (o0t0) sl70VarArr[29].getValue(), list);
        }
        if (vhoVarA.E() || z2) {
            vhoVarA.w(serialDescriptor, 30, z2);
        }
        if (vhoVarA.E() || z) {
            vhoVarA.w(serialDescriptor, 31, z);
        }
        if (vhoVarA.E() || num != null) {
            vhoVarA.l(serialDescriptor, 32, lc60.a, num);
        }
        vhoVarA.d();
    }
}
