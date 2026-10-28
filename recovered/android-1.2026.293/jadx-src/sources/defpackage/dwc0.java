package defpackage;

import java.util.List;
import java.util.Map;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;
import kotlinx.serialization.json.b;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class dwc0 implements hz10 {
    public static final dwc0 a;
    private static final SerialDescriptor descriptor;

    static {
        dwc0 dwc0Var = new dwc0();
        a = dwc0Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("Hl8uIS_saUKoDNRW9MtIM-YoSxlaK1yVvx5eRaC8GsQ=", dwc0Var, 23);
        pluginGeneratedSerialDescriptor.l("fileActionSuggestion", true);
        pluginGeneratedSerialDescriptor.l("ctaSource", true);
        pluginGeneratedSerialDescriptor.l("followups_v2_followup_clicked", true);
        pluginGeneratedSerialDescriptor.l("followups_v2_followup_source", true);
        pluginGeneratedSerialDescriptor.l("homework_helper_v2_choice", true);
        pluginGeneratedSerialDescriptor.l("instantAnswerHint", true);
        pluginGeneratedSerialDescriptor.l("messageSubmissionSource", true);
        pluginGeneratedSerialDescriptor.l("submissionMode", true);
        pluginGeneratedSerialDescriptor.l("sharedAutomationPostId", true);
        pluginGeneratedSerialDescriptor.l("modelFirstLandingRef", true);
        pluginGeneratedSerialDescriptor.l("starterPromptEndpoint", true);
        pluginGeneratedSerialDescriptor.l("feedId", true);
        pluginGeneratedSerialDescriptor.l("feedEntryId", true);
        pluginGeneratedSerialDescriptor.l("suggestionType", true);
        pluginGeneratedSerialDescriptor.l("suggestedAutomationLifecycle", true);
        pluginGeneratedSerialDescriptor.l("worldCupBootstrap", true);
        pluginGeneratedSerialDescriptor.l("bootstrapCampaignId", true);
        pluginGeneratedSerialDescriptor.l("mcpAppModelContexts", true);
        pluginGeneratedSerialDescriptor.l("askUserInputV2Response", true);
        pluginGeneratedSerialDescriptor.l("dynamicFeedbackSubmission", true);
        pluginGeneratedSerialDescriptor.l("imageGenFlowTags", true);
        pluginGeneratedSerialDescriptor.l("userSelectedReferenceImageIds", true);
        pluginGeneratedSerialDescriptor.l("voiceNote", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        sl70[] sl70VarArr = fwc0.x;
        KSerializer kSerializerI = mwq.I(yyz.a);
        c4x0 c4x0Var = c4x0.a;
        KSerializer kSerializerI2 = mwq.I(c4x0Var);
        qx9 qx9Var = qx9.a;
        return new KSerializer[]{kSerializerI, kSerializerI2, mwq.I(qx9Var), mwq.I(c4x0Var), mwq.I(c4x0Var), mwq.I(wy60.d), mwq.I(c4x0Var), mwq.I(hwc0.a), mwq.I(c4x0Var), mwq.I(c4x0Var), mwq.I(c4x0Var), mwq.I(c4x0Var), mwq.I(c4x0Var), mwq.I(c4x0Var), mwq.I(qx9Var), mwq.I(qx9Var), mwq.I(c4x0Var), mwq.I((KSerializer) sl70VarArr[17].getValue()), mwq.I(xe6.a), mwq.I(kox.a), mwq.I((KSerializer) sl70VarArr[20].getValue()), mwq.I((KSerializer) sl70VarArr[21].getValue()), l541.a};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        int i;
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        sl70[] sl70VarArr = fwc0.x;
        Object obj = null;
        boolean z = true;
        int i2 = 0;
        azz azzVar = null;
        String str = null;
        Boolean bool = null;
        String str2 = null;
        String str3 = null;
        b bVar = null;
        String str4 = null;
        String str5 = null;
        String str6 = null;
        String str7 = null;
        String str8 = null;
        String str9 = null;
        String str10 = null;
        String str11 = null;
        Boolean bool2 = null;
        Boolean bool3 = null;
        String str12 = null;
        Map map = null;
        ze6 ze6Var = null;
        mox moxVar = null;
        List list = null;
        List list2 = null;
        n541 n541Var = null;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            switch (iP) {
                case -1:
                    z = false;
                    break;
                case 0:
                    azzVar = (azz) uhoVarA.o(serialDescriptor, 0, yyz.a);
                    i2 |= 1;
                    obj = null;
                    break;
                case 1:
                    str = (String) uhoVarA.o(serialDescriptor, 1, c4x0.a);
                    i2 |= 2;
                    obj = null;
                    break;
                case 2:
                    bool = (Boolean) uhoVarA.o(serialDescriptor, 2, qx9.a);
                    i2 |= 4;
                    obj = null;
                    break;
                case 3:
                    str2 = (String) uhoVarA.o(serialDescriptor, 3, c4x0.a);
                    i2 |= 8;
                    obj = null;
                    break;
                case 4:
                    str3 = (String) uhoVarA.o(serialDescriptor, 4, c4x0.a);
                    i2 |= 16;
                    obj = null;
                    break;
                case 5:
                    bVar = (b) uhoVarA.o(serialDescriptor, 5, wy60.d);
                    i2 |= 32;
                    obj = null;
                    break;
                case 6:
                    str4 = (String) uhoVarA.o(serialDescriptor, 6, c4x0.a);
                    i2 |= 64;
                    obj = null;
                    break;
                case 7:
                    jwc0 jwc0Var = (jwc0) uhoVarA.o(serialDescriptor, 7, hwc0.a);
                    str5 = jwc0Var != null ? jwc0Var.a : null;
                    i2 |= 128;
                    obj = null;
                    break;
                case 8:
                    str6 = (String) uhoVarA.o(serialDescriptor, 8, c4x0.a);
                    i2 |= 256;
                    obj = null;
                    break;
                case 9:
                    str7 = (String) uhoVarA.o(serialDescriptor, 9, c4x0.a);
                    i2 |= 512;
                    obj = null;
                    break;
                case 10:
                    str8 = (String) uhoVarA.o(serialDescriptor, 10, c4x0.a);
                    i2 |= 1024;
                    obj = null;
                    break;
                case 11:
                    str9 = (String) uhoVarA.o(serialDescriptor, 11, c4x0.a);
                    i2 |= 2048;
                    obj = null;
                    break;
                case 12:
                    str10 = (String) uhoVarA.o(serialDescriptor, 12, c4x0.a);
                    i2 |= 4096;
                    obj = null;
                    break;
                case 13:
                    str11 = (String) uhoVarA.o(serialDescriptor, 13, c4x0.a);
                    i2 |= 8192;
                    obj = null;
                    break;
                case 14:
                    bool2 = (Boolean) uhoVarA.o(serialDescriptor, 14, qx9.a);
                    i2 |= 16384;
                    obj = null;
                    break;
                case 15:
                    bool3 = (Boolean) uhoVarA.o(serialDescriptor, 15, qx9.a);
                    i = 32768;
                    i2 |= i;
                    obj = null;
                    break;
                case 16:
                    str12 = (String) uhoVarA.o(serialDescriptor, 16, c4x0.a);
                    i = 65536;
                    i2 |= i;
                    obj = null;
                    break;
                case 17:
                    map = (Map) uhoVarA.o(serialDescriptor, 17, (zwu) sl70VarArr[17].getValue());
                    i = 131072;
                    i2 |= i;
                    obj = null;
                    break;
                case 18:
                    ze6Var = (ze6) uhoVarA.o(serialDescriptor, 18, xe6.a);
                    i = 262144;
                    i2 |= i;
                    obj = null;
                    break;
                case 19:
                    moxVar = (mox) uhoVarA.o(serialDescriptor, 19, kox.a);
                    i = 524288;
                    i2 |= i;
                    obj = null;
                    break;
                case 20:
                    list = (List) uhoVarA.o(serialDescriptor, 20, (zwu) sl70VarArr[20].getValue());
                    i = 1048576;
                    i2 |= i;
                    obj = null;
                    break;
                case 21:
                    list2 = (List) uhoVarA.o(serialDescriptor, 21, (zwu) sl70VarArr[21].getValue());
                    i = 2097152;
                    i2 |= i;
                    obj = null;
                    break;
                case 22:
                    n541Var = (n541) uhoVarA.l(serialDescriptor, 22, l541.a);
                    i = 4194304;
                    i2 |= i;
                    obj = null;
                    break;
                default:
                    hu1.d(iP);
                    return obj;
            }
        }
        uhoVarA.x(serialDescriptor);
        return new fwc0(i2, azzVar, str, bool, str2, str3, bVar, str4, str5, str6, str7, str8, str9, str10, str11, bool2, bool3, str12, map, ze6Var, moxVar, list, list2, n541Var);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        String str;
        String str2;
        fwc0 fwc0Var = (fwc0) obj;
        n541 n541Var = fwc0Var.w;
        List list = fwc0Var.v;
        List list2 = fwc0Var.u;
        mox moxVar = fwc0Var.t;
        ze6 ze6Var = fwc0Var.s;
        Map map = fwc0Var.r;
        String str3 = fwc0Var.q;
        Boolean bool = fwc0Var.p;
        Boolean bool2 = fwc0Var.o;
        String str4 = fwc0Var.n;
        String str5 = fwc0Var.m;
        String str6 = fwc0Var.l;
        String str7 = fwc0Var.k;
        String str8 = fwc0Var.j;
        String str9 = fwc0Var.i;
        String str10 = fwc0Var.h;
        String str11 = fwc0Var.g;
        b bVar = fwc0Var.f;
        String str12 = fwc0Var.e;
        String str13 = fwc0Var.d;
        Boolean bool3 = fwc0Var.c;
        String str14 = fwc0Var.b;
        azz azzVar = fwc0Var.a;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        sl70[] sl70VarArr = fwc0.x;
        if (!vhoVarA.E() && azzVar == null) {
            str = str4;
            str2 = str5;
        } else {
            str = str4;
            str2 = str5;
            vhoVarA.l(serialDescriptor, 0, yyz.a, azzVar);
        }
        if (vhoVarA.E() || str14 != null) {
            vhoVarA.l(serialDescriptor, 1, c4x0.a, str14);
        }
        if (vhoVarA.E() || bool3 != null) {
            vhoVarA.l(serialDescriptor, 2, qx9.a, bool3);
        }
        if (vhoVarA.E() || str13 != null) {
            vhoVarA.l(serialDescriptor, 3, c4x0.a, str13);
        }
        if (vhoVarA.E() || str12 != null) {
            vhoVarA.l(serialDescriptor, 4, c4x0.a, str12);
        }
        if (vhoVarA.E() || bVar != null) {
            vhoVarA.l(serialDescriptor, 5, wy60.d, bVar);
        }
        if (vhoVarA.E() || str11 != null) {
            vhoVarA.l(serialDescriptor, 6, c4x0.a, str11);
        }
        if (vhoVarA.E() || str10 != null) {
            vhoVarA.l(serialDescriptor, 7, hwc0.a, str10 != null ? new jwc0(str10) : null);
        }
        if (vhoVarA.E() || str9 != null) {
            vhoVarA.l(serialDescriptor, 8, c4x0.a, str9);
        }
        if (vhoVarA.E() || str8 != null) {
            vhoVarA.l(serialDescriptor, 9, c4x0.a, str8);
        }
        if (vhoVarA.E() || str7 != null) {
            vhoVarA.l(serialDescriptor, 10, c4x0.a, str7);
        }
        if (vhoVarA.E() || str6 != null) {
            vhoVarA.l(serialDescriptor, 11, c4x0.a, str6);
        }
        if (vhoVarA.E() || str2 != null) {
            vhoVarA.l(serialDescriptor, 12, c4x0.a, str2);
        }
        if (vhoVarA.E() || str != null) {
            vhoVarA.l(serialDescriptor, 13, c4x0.a, str);
        }
        if (vhoVarA.E() || bool2 != null) {
            vhoVarA.l(serialDescriptor, 14, qx9.a, bool2);
        }
        if (vhoVarA.E() || bool != null) {
            vhoVarA.l(serialDescriptor, 15, qx9.a, bool);
        }
        if (vhoVarA.E() || str3 != null) {
            vhoVarA.l(serialDescriptor, 16, c4x0.a, str3);
        }
        if (vhoVarA.E() || map != null) {
            vhoVarA.l(serialDescriptor, 17, (o0t0) sl70VarArr[17].getValue(), map);
        }
        if (vhoVarA.E() || ze6Var != null) {
            vhoVarA.l(serialDescriptor, 18, xe6.a, ze6Var);
        }
        if (vhoVarA.E() || moxVar != null) {
            vhoVarA.l(serialDescriptor, 19, kox.a, moxVar);
        }
        if (vhoVarA.E() || list2 != null) {
            vhoVarA.l(serialDescriptor, 20, (o0t0) sl70VarArr[20].getValue(), list2);
        }
        if (vhoVarA.E() || list != null) {
            vhoVarA.l(serialDescriptor, 21, (o0t0) sl70VarArr[21].getValue(), list);
        }
        if (!kdd.l(n541Var, new n541(null, null, null, null, null, null, null, null, 1023))) {
            vhoVarA.y(serialDescriptor, 22, l541.a, n541Var);
        }
        vhoVarA.d();
    }
}
