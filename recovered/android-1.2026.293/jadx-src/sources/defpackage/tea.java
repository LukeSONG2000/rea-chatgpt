package defpackage;

import java.util.Map;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class tea implements hz10 {
    public static final tea a;
    private static final SerialDescriptor descriptor;

    static {
        tea teaVar = new tea();
        a = teaVar;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("GHhDRE8Va8_Y_YothYADtLEluA_tAVnF2_AQcn-bX7o=", teaVar, 7);
        pluginGeneratedSerialDescriptor.l("conversationId", false);
        pluginGeneratedSerialDescriptor.l("challengeId", false);
        pluginGeneratedSerialDescriptor.l("selectedOption", true);
        pluginGeneratedSerialDescriptor.l("fields", false);
        pluginGeneratedSerialDescriptor.l("operationId", true);
        pluginGeneratedSerialDescriptor.l("remember", true);
        pluginGeneratedSerialDescriptor.l("saveFields", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        sl70[] sl70VarArr = vea.h;
        c4x0 c4x0Var = c4x0.a;
        return new KSerializer[]{elq.a, c4x0Var, mwq.I(qfa.a), sl70VarArr[3].getValue(), mwq.I(c4x0Var), mwq.I(qx9.a), mwq.I(iha.a)};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        sl70[] sl70VarArr = vea.h;
        boolean z = true;
        int i = 0;
        String str = null;
        String strN = null;
        String str2 = null;
        Map map = null;
        String str3 = null;
        Boolean bool = null;
        kha khaVar = null;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            switch (iP) {
                case -1:
                    z = false;
                    break;
                case 0:
                    glq glqVar = (glq) uhoVarA.l(serialDescriptor, 0, elq.a);
                    str = glqVar != null ? glqVar.a : null;
                    i |= 1;
                    break;
                case 1:
                    strN = uhoVarA.n(serialDescriptor, 1);
                    i |= 2;
                    break;
                case 2:
                    sfa sfaVar = (sfa) uhoVarA.o(serialDescriptor, 2, qfa.a);
                    str2 = sfaVar != null ? sfaVar.a : null;
                    i |= 4;
                    break;
                case 3:
                    map = (Map) uhoVarA.l(serialDescriptor, 3, (zwu) sl70VarArr[3].getValue());
                    i |= 8;
                    break;
                case 4:
                    str3 = (String) uhoVarA.o(serialDescriptor, 4, c4x0.a);
                    i |= 16;
                    break;
                case 5:
                    bool = (Boolean) uhoVarA.o(serialDescriptor, 5, qx9.a);
                    i |= 32;
                    break;
                case 6:
                    khaVar = (kha) uhoVarA.o(serialDescriptor, 6, iha.a);
                    i |= 64;
                    break;
                default:
                    hu1.d(iP);
                    return null;
            }
        }
        uhoVarA.x(serialDescriptor);
        return new vea(i, str, strN, str2, map, str3, bool, khaVar);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        vea veaVar = (vea) obj;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        sl70[] sl70VarArr = vea.h;
        elq elqVar = elq.a;
        String str = veaVar.a;
        kha khaVar = veaVar.g;
        Boolean bool = veaVar.f;
        String str2 = veaVar.e;
        String str3 = veaVar.c;
        lu60.k(str, vhoVarA, serialDescriptor, 0, elqVar);
        vhoVarA.x(serialDescriptor, 1, veaVar.b);
        if (vhoVarA.E() || str3 != null) {
            vhoVarA.l(serialDescriptor, 2, qfa.a, str3 != null ? new sfa(str3) : null);
        }
        vhoVarA.y(serialDescriptor, 3, (o0t0) sl70VarArr[3].getValue(), veaVar.d);
        if (vhoVarA.E() || str2 != null) {
            vhoVarA.l(serialDescriptor, 4, c4x0.a, str2);
        }
        if (vhoVarA.E() || bool != null) {
            vhoVarA.l(serialDescriptor, 5, qx9.a, bool);
        }
        if (vhoVarA.E() || khaVar != null) {
            vhoVarA.l(serialDescriptor, 6, iha.a, khaVar);
        }
        vhoVarA.d();
    }
}
