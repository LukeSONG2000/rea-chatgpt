package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class dlv implements hz10 {
    public static final dlv a;
    private static final SerialDescriptor descriptor;

    static {
        dlv dlvVar = new dlv();
        a = dlvVar;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("com.openai.navigation.destinations.Destination.AppBlockPreview.Source.Conversation", dlvVar, 9);
        pluginGeneratedSerialDescriptor.l("messageId", false);
        pluginGeneratedSerialDescriptor.l("contentReferenceIndex", false);
        pluginGeneratedSerialDescriptor.l("surface", false);
        pluginGeneratedSerialDescriptor.l("variant", true);
        pluginGeneratedSerialDescriptor.l("dilReferenceIndex", true);
        pluginGeneratedSerialDescriptor.l("sourceReferenceHash", true);
        pluginGeneratedSerialDescriptor.l("accentColor", true);
        pluginGeneratedSerialDescriptor.l("remoteId", true);
        pluginGeneratedSerialDescriptor.l("projectId", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        sl70[] sl70VarArr = flv.j;
        lc60 lc60Var = lc60.a;
        return new KSerializer[]{skc0.a, lc60Var, sl70VarArr[2].getValue(), sl70VarArr[3].getValue(), mwq.I(lc60Var), mwq.I(lc60Var), mwq.I(c4x0.a), mwq.I(elq.a), mwq.I(ukn0.a)};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        sl70[] sl70VarArr = flv.j;
        Object obj = null;
        boolean z = true;
        int i = 0;
        int iK = 0;
        String str = null;
        llv llvVar = null;
        nlv nlvVar = null;
        Integer num = null;
        Integer num2 = null;
        String str2 = null;
        String str3 = null;
        String str4 = null;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            switch (iP) {
                case -1:
                    z = false;
                    continue;
                case 0:
                    ukc0 ukc0Var = (ukc0) uhoVarA.l(serialDescriptor, 0, skc0.a);
                    str = ukc0Var != null ? ukc0Var.a : null;
                    i |= 1;
                    break;
                case 1:
                    iK = uhoVarA.k(serialDescriptor, 1);
                    i |= 2;
                    break;
                case 2:
                    llvVar = (llv) uhoVarA.l(serialDescriptor, 2, (zwu) sl70VarArr[2].getValue());
                    i |= 4;
                    break;
                case 3:
                    nlvVar = (nlv) uhoVarA.l(serialDescriptor, 3, (zwu) sl70VarArr[3].getValue());
                    i |= 8;
                    break;
                case 4:
                    num = (Integer) uhoVarA.o(serialDescriptor, 4, lc60.a);
                    i |= 16;
                    break;
                case 5:
                    num2 = (Integer) uhoVarA.o(serialDescriptor, 5, lc60.a);
                    i |= 32;
                    break;
                case 6:
                    str2 = (String) uhoVarA.o(serialDescriptor, 6, c4x0.a);
                    i |= 64;
                    break;
                case 7:
                    glq glqVar = (glq) uhoVarA.o(serialDescriptor, 7, elq.a);
                    str3 = glqVar != null ? glqVar.a : null;
                    i |= 128;
                    break;
                case 8:
                    ukn0 ukn0Var = ukn0.a;
                    if (str4 != null) {
                    }
                    wkn0 wkn0Var = (wkn0) uhoVarA.o(serialDescriptor, 8, ukn0Var);
                    str4 = wkn0Var != null ? wkn0Var.a : null;
                    i |= 256;
                    break;
                default:
                    hu1.d(iP);
                    return obj;
            }
            obj = null;
        }
        uhoVarA.x(serialDescriptor);
        return new flv(i, str, iK, llvVar, nlvVar, num, num2, str2, str3, str4);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        flv flvVar = (flv) obj;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        sl70[] sl70VarArr = flv.j;
        skc0 skc0Var = skc0.a;
        String str = flvVar.a;
        String str2 = flvVar.i;
        String str3 = flvVar.h;
        String str4 = flvVar.g;
        Integer num = flvVar.f;
        Integer num2 = flvVar.e;
        nlv nlvVar = flvVar.d;
        i2o0.i(str, vhoVarA, serialDescriptor, 0, skc0Var);
        vhoVarA.s(1, flvVar.b, serialDescriptor);
        vhoVarA.y(serialDescriptor, 2, (o0t0) sl70VarArr[2].getValue(), flvVar.c);
        if (vhoVarA.E() || nlvVar != nlv.b) {
            vhoVarA.y(serialDescriptor, 3, (o0t0) sl70VarArr[3].getValue(), nlvVar);
        }
        if (vhoVarA.E() || num2 != null) {
            vhoVarA.l(serialDescriptor, 4, lc60.a, num2);
        }
        if (vhoVarA.E() || num != null) {
            vhoVarA.l(serialDescriptor, 5, lc60.a, num);
        }
        if (vhoVarA.E() || str4 != null) {
            vhoVarA.l(serialDescriptor, 6, c4x0.a, str4);
        }
        if (vhoVarA.E() || str3 != null) {
            vhoVarA.l(serialDescriptor, 7, elq.a, str3 != null ? new glq(str3) : null);
        }
        if (vhoVarA.E() || str2 != null) {
            vhoVarA.l(serialDescriptor, 8, ukn0.a, str2 != null ? new wkn0(str2) : null);
        }
        vhoVarA.d();
    }
}
