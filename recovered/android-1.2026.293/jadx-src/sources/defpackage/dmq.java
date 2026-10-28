package defpackage;

import java.util.List;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class dmq implements hz10 {
    public static final dmq a;
    private static final SerialDescriptor descriptor;

    static {
        dmq dmqVar = new dmq();
        a = dmqVar;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("5-q4VkbWOt09LSFMpkdNDccgIYC8c1pB2UBQTvDpc_k=", dmqVar, 6);
        pluginGeneratedSerialDescriptor.l("conversationId", false);
        pluginGeneratedSerialDescriptor.l("conversationOwnerId", false);
        pluginGeneratedSerialDescriptor.l("gizmoId", false);
        pluginGeneratedSerialDescriptor.l("conversationOrigin", false);
        pluginGeneratedSerialDescriptor.l("requestedDefaultModel", true);
        pluginGeneratedSerialDescriptor.l("deviceRateLimits", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        return new KSerializer[]{mwq.I(elq.a), mwq.I(c00.a), mwq.I(u720.a), mwq.I(iar.a), mwq.I(c4x0.a), mwq.I((KSerializer) fmq.g[5].getValue())};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        sl70[] sl70VarArr = fmq.g;
        boolean z = true;
        int i = 0;
        String str = null;
        String str2 = null;
        String str3 = null;
        String str4 = null;
        String str5 = null;
        List list = null;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            switch (iP) {
                case -1:
                    z = false;
                    break;
                case 0:
                    glq glqVar = (glq) uhoVarA.o(serialDescriptor, 0, elq.a);
                    str = glqVar != null ? glqVar.a : null;
                    i |= 1;
                    break;
                case 1:
                    e00 e00Var = (e00) uhoVarA.o(serialDescriptor, 1, c00.a);
                    str2 = e00Var != null ? e00Var.a : null;
                    i |= 2;
                    break;
                case 2:
                    u720 u720Var = u720.a;
                    if (str3 != null) {
                    }
                    w720 w720Var = (w720) uhoVarA.o(serialDescriptor, 2, u720Var);
                    str3 = w720Var != null ? w720Var.a : null;
                    i |= 4;
                    break;
                case 3:
                    kar karVar = (kar) uhoVarA.o(serialDescriptor, 3, iar.a);
                    str4 = karVar != null ? karVar.a : null;
                    i |= 8;
                    break;
                case 4:
                    str5 = (String) uhoVarA.o(serialDescriptor, 4, c4x0.a);
                    i |= 16;
                    break;
                case 5:
                    list = (List) uhoVarA.o(serialDescriptor, 5, (zwu) sl70VarArr[5].getValue());
                    i |= 32;
                    break;
                default:
                    hu1.d(iP);
                    return null;
            }
        }
        uhoVarA.x(serialDescriptor);
        return new fmq(i, str, str2, str3, str4, str5, list);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        fmq fmqVar = (fmq) obj;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        sl70[] sl70VarArr = fmq.g;
        elq elqVar = elq.a;
        String str = fmqVar.a;
        List list = fmqVar.f;
        String str2 = fmqVar.e;
        vhoVarA.l(serialDescriptor, 0, elqVar, str != null ? new glq(str) : null);
        c00 c00Var = c00.a;
        String str3 = fmqVar.b;
        vhoVarA.l(serialDescriptor, 1, c00Var, str3 != null ? new e00(str3) : null);
        u720 u720Var = u720.a;
        String str4 = fmqVar.c;
        vhoVarA.l(serialDescriptor, 2, u720Var, str4 != null ? new w720(str4) : null);
        iar iarVar = iar.a;
        String str5 = fmqVar.d;
        vhoVarA.l(serialDescriptor, 3, iarVar, str5 != null ? new kar(str5) : null);
        if (vhoVarA.E() || str2 != null) {
            vhoVarA.l(serialDescriptor, 4, c4x0.a, str2);
        }
        if (vhoVarA.E() || list != null) {
            vhoVarA.l(serialDescriptor, 5, (o0t0) sl70VarArr[5].getValue(), list);
        }
        vhoVarA.d();
    }
}
