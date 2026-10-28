package defpackage;

import java.util.List;
import java.util.Set;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class f4v implements hz10 {
    public static final f4v a;
    private static final SerialDescriptor descriptor;

    static {
        f4v f4vVar = new f4v();
        a = f4vVar;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("_W9aZ3iDrF1soGEg-n_hR2Zr0jbCkieBbh7eEX5mRKM=", f4vVar, 21);
        pluginGeneratedSerialDescriptor.l("prompt", false);
        pluginGeneratedSerialDescriptor.l("starterPromptId", true);
        pluginGeneratedSerialDescriptor.l("suggestionType", true);
        pluginGeneratedSerialDescriptor.l("suggestedAutomationType", true);
        pluginGeneratedSerialDescriptor.l("suggestionId", true);
        pluginGeneratedSerialDescriptor.l("isHiddenMessage", true);
        pluginGeneratedSerialDescriptor.l("messageMetadata", true);
        pluginGeneratedSerialDescriptor.l("submissionContext", true);
        e1n.C(pluginGeneratedSerialDescriptor, "allowWhenLoggedIn", true, "autoSendSourceLink", true);
        pluginGeneratedSerialDescriptor.l("imagePromptId", true);
        pluginGeneratedSerialDescriptor.l("modelSelection", true);
        e1n.C(pluginGeneratedSerialDescriptor, "useAccountDefaultModel", true, "waitForAttachmentUris", true);
        pluginGeneratedSerialDescriptor.l("imageAttachmentUris", true);
        pluginGeneratedSerialDescriptor.m(new scv());
        pluginGeneratedSerialDescriptor.l("autoSend", true);
        pluginGeneratedSerialDescriptor.l("developerPrompt", true);
        pluginGeneratedSerialDescriptor.l("inputRequirement", true);
        pluginGeneratedSerialDescriptor.l("useThinkingModel", true);
        pluginGeneratedSerialDescriptor.l("thinkingEffort", true);
        pluginGeneratedSerialDescriptor.l("requestSystemHints", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        sl70[] sl70VarArr = k4v.v;
        c4x0 c4x0Var = c4x0.a;
        qx9 qx9Var = qx9.a;
        return new KSerializer[]{c4x0Var, mwq.I(c4x0Var), mwq.I(c4x0Var), mwq.I(c4x0Var), mwq.I(c4x0Var), qx9Var, mwq.I(gwc0.d), mwq.I(awc0.a), qx9Var, mwq.I(c4x0Var), mwq.I(c4x0Var), mwq.I(n3v.a), qx9Var, sl70VarArr[13].getValue(), sl70VarArr[14].getValue(), qx9Var, mwq.I(c4x0Var), mwq.I(h4v.a), qx9Var, mwq.I(o5z0.a), sl70VarArr[20].getValue()};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        int i;
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        sl70[] sl70VarArr = k4v.v;
        Object obj = null;
        boolean z = true;
        int i2 = 0;
        boolean zB = false;
        boolean zB2 = false;
        boolean zB3 = false;
        boolean zB4 = false;
        boolean zB5 = false;
        String strN = null;
        String str = null;
        String str2 = null;
        String str3 = null;
        String str4 = null;
        fwc0 fwc0Var = null;
        cwc0 cwc0Var = null;
        String str5 = null;
        String str6 = null;
        p3v p3vVar = null;
        Set set = null;
        List list = null;
        String str7 = null;
        j4v j4vVar = null;
        String str8 = null;
        List list2 = null;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            switch (iP) {
                case -1:
                    z = false;
                    break;
                case 0:
                    strN = uhoVarA.n(serialDescriptor, 0);
                    i2 |= 1;
                    obj = null;
                    break;
                case 1:
                    str = (String) uhoVarA.o(serialDescriptor, 1, c4x0.a);
                    i2 |= 2;
                    obj = null;
                    break;
                case 2:
                    str2 = (String) uhoVarA.o(serialDescriptor, 2, c4x0.a);
                    i2 |= 4;
                    obj = null;
                    break;
                case 3:
                    str3 = (String) uhoVarA.o(serialDescriptor, 3, c4x0.a);
                    i2 |= 8;
                    obj = null;
                    break;
                case 4:
                    str4 = (String) uhoVarA.o(serialDescriptor, 4, c4x0.a);
                    i2 |= 16;
                    obj = null;
                    break;
                case 5:
                    zB = uhoVarA.B(serialDescriptor, 5);
                    i2 |= 32;
                    obj = null;
                    break;
                case 6:
                    fwc0Var = (fwc0) uhoVarA.o(serialDescriptor, 6, gwc0.d);
                    i2 |= 64;
                    obj = null;
                    break;
                case 7:
                    cwc0Var = (cwc0) uhoVarA.o(serialDescriptor, 7, awc0.a);
                    i2 |= 128;
                    obj = null;
                    break;
                case 8:
                    zB2 = uhoVarA.B(serialDescriptor, 8);
                    i2 |= 256;
                    obj = null;
                    break;
                case 9:
                    str5 = (String) uhoVarA.o(serialDescriptor, 9, c4x0.a);
                    i2 |= 512;
                    obj = null;
                    break;
                case 10:
                    str6 = (String) uhoVarA.o(serialDescriptor, 10, c4x0.a);
                    i2 |= 1024;
                    obj = null;
                    break;
                case 11:
                    p3vVar = (p3v) uhoVarA.o(serialDescriptor, 11, n3v.a);
                    i2 |= 2048;
                    obj = null;
                    break;
                case 12:
                    zB3 = uhoVarA.B(serialDescriptor, 12);
                    i2 |= 4096;
                    obj = null;
                    break;
                case 13:
                    set = (Set) uhoVarA.l(serialDescriptor, 13, (zwu) sl70VarArr[13].getValue());
                    i2 |= 8192;
                    obj = null;
                    break;
                case 14:
                    list = (List) uhoVarA.l(serialDescriptor, 14, (zwu) sl70VarArr[14].getValue());
                    i2 |= 16384;
                    obj = null;
                    break;
                case 15:
                    zB4 = uhoVarA.B(serialDescriptor, 15);
                    i = 32768;
                    i2 |= i;
                    obj = null;
                    break;
                case 16:
                    str7 = (String) uhoVarA.o(serialDescriptor, 16, c4x0.a);
                    i = 65536;
                    i2 |= i;
                    obj = null;
                    break;
                case 17:
                    j4vVar = (j4v) uhoVarA.o(serialDescriptor, 17, h4v.a);
                    i = 131072;
                    i2 |= i;
                    obj = null;
                    break;
                case 18:
                    zB5 = uhoVarA.B(serialDescriptor, 18);
                    i = 262144;
                    i2 |= i;
                    obj = null;
                    break;
                case 19:
                    q5z0 q5z0Var = (q5z0) uhoVarA.o(serialDescriptor, 19, o5z0.a);
                    str8 = q5z0Var != null ? q5z0Var.a : null;
                    i = 524288;
                    i2 |= i;
                    obj = null;
                    break;
                case 20:
                    list2 = (List) uhoVarA.l(serialDescriptor, 20, (zwu) sl70VarArr[20].getValue());
                    i = 1048576;
                    i2 |= i;
                    obj = null;
                    break;
                default:
                    hu1.d(iP);
                    return obj;
            }
        }
        uhoVarA.x(serialDescriptor);
        return new k4v(i2, strN, str, str2, str3, str4, zB, fwc0Var, cwc0Var, zB2, str5, str6, p3vVar, zB3, set, list, zB4, str7, j4vVar, zB5, str8, list2);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        k4v.x((k4v) obj, vhoVarA, serialDescriptor);
        vhoVarA.d();
    }
}
