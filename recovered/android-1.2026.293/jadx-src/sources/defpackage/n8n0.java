package defpackage;

import java.util.List;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class n8n0 implements hz10 {
    public static final n8n0 a;
    private static final SerialDescriptor descriptor;

    static {
        n8n0 n8n0Var = new n8n0();
        a = n8n0Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("R0kus8NLdn-rQ5FWLO4hMPKsJefJMgjBoDjKRiwh4gs=", n8n0Var, 6);
        pluginGeneratedSerialDescriptor.l("conversationId", false);
        pluginGeneratedSerialDescriptor.l("messageId", false);
        pluginGeneratedSerialDescriptor.l("productQuery", false);
        pluginGeneratedSerialDescriptor.l("productLookupKey", false);
        pluginGeneratedSerialDescriptor.l("evalPreset", false);
        pluginGeneratedSerialDescriptor.l("supportedEncodings", false);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        sl70[] sl70VarArr = p8n0.g;
        c4x0 c4x0Var = c4x0.a;
        return new KSerializer[]{mwq.I(c4x0Var), c4x0Var, mwq.I(c4x0Var), mwq.I(zop.a), mwq.I(c4x0Var), mwq.I((KSerializer) sl70VarArr[5].getValue())};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        sl70[] sl70VarArr = p8n0.g;
        boolean z = true;
        int i = 0;
        String str = null;
        String strN = null;
        String str2 = null;
        bpp bppVar = null;
        String str3 = null;
        List list = null;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            switch (iP) {
                case -1:
                    z = false;
                    break;
                case 0:
                    str = (String) uhoVarA.o(serialDescriptor, 0, c4x0.a);
                    i |= 1;
                    break;
                case 1:
                    strN = uhoVarA.n(serialDescriptor, 1);
                    i |= 2;
                    break;
                case 2:
                    str2 = (String) uhoVarA.o(serialDescriptor, 2, c4x0.a);
                    i |= 4;
                    break;
                case 3:
                    bppVar = (bpp) uhoVarA.o(serialDescriptor, 3, zop.a);
                    i |= 8;
                    break;
                case 4:
                    str3 = (String) uhoVarA.o(serialDescriptor, 4, c4x0.a);
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
        return new p8n0(i, str, strN, str2, bppVar, str3, list);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        p8n0 p8n0Var = (p8n0) obj;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        sl70[] sl70VarArr = p8n0.g;
        c4x0 c4x0Var = c4x0.a;
        vhoVarA.l(serialDescriptor, 0, c4x0Var, p8n0Var.a);
        vhoVarA.x(serialDescriptor, 1, p8n0Var.b);
        vhoVarA.l(serialDescriptor, 2, c4x0Var, p8n0Var.c);
        vhoVarA.l(serialDescriptor, 3, zop.a, p8n0Var.d);
        vhoVarA.l(serialDescriptor, 4, c4x0Var, p8n0Var.e);
        vhoVarA.l(serialDescriptor, 5, (o0t0) sl70VarArr[5].getValue(), p8n0Var.f);
        vhoVarA.d();
    }
}
