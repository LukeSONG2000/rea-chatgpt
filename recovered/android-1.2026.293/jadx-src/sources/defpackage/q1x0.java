package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class q1x0 implements hz10 {
    public static final q1x0 a;
    private static final SerialDescriptor descriptor;

    static {
        q1x0 q1x0Var = new q1x0();
        a = q1x0Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("D9OFiKZmzNzxL3ZjinbE5Q7sDDuhFiJyaI328hQxeoE=", q1x0Var, 6);
        pluginGeneratedSerialDescriptor.l("conversationId", false);
        pluginGeneratedSerialDescriptor.l("parentMessageId", false);
        pluginGeneratedSerialDescriptor.l("response", false);
        pluginGeneratedSerialDescriptor.l("request", false);
        pluginGeneratedSerialDescriptor.l("responseMessage", true);
        pluginGeneratedSerialDescriptor.l("requestMessage", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        sl70[] sl70VarArr = s1x0.g;
        return new KSerializer[]{elq.a, skc0.a, mwq.I(ig31.a), mwq.I(dz3.a), sl70VarArr[4].getValue(), sl70VarArr[5].getValue()};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        sl70[] sl70VarArr = s1x0.g;
        boolean z = true;
        int i = 0;
        String str = null;
        String str2 = null;
        kg31 kg31Var = null;
        fz3 fz3Var = null;
        sl70 sl70Var = null;
        sl70 sl70Var2 = null;
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
                    ukc0 ukc0Var = (ukc0) uhoVarA.l(serialDescriptor, 1, skc0.a);
                    str2 = ukc0Var != null ? ukc0Var.a : null;
                    i |= 2;
                    break;
                case 2:
                    kg31Var = (kg31) uhoVarA.o(serialDescriptor, 2, ig31.a);
                    i |= 4;
                    break;
                case 3:
                    fz3Var = (fz3) uhoVarA.o(serialDescriptor, 3, dz3.a);
                    i |= 8;
                    break;
                case 4:
                    sl70Var = (sl70) uhoVarA.l(serialDescriptor, 4, (zwu) sl70VarArr[4].getValue());
                    i |= 16;
                    break;
                case 5:
                    sl70Var2 = (sl70) uhoVarA.l(serialDescriptor, 5, (zwu) sl70VarArr[5].getValue());
                    i |= 32;
                    break;
                default:
                    hu1.d(iP);
                    return null;
            }
        }
        uhoVarA.x(serialDescriptor);
        return new s1x0(i, str, str2, kg31Var, fz3Var, sl70Var, sl70Var2);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        s1x0 s1x0Var = (s1x0) obj;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        sl70[] sl70VarArr = s1x0.g;
        elq elqVar = elq.a;
        String str = s1x0Var.a;
        sl70 sl70Var = s1x0Var.f;
        sl70 sl70Var2 = s1x0Var.e;
        lu60.k(str, vhoVarA, serialDescriptor, 0, elqVar);
        byte b = 1;
        i2o0.i(s1x0Var.b, vhoVarA, serialDescriptor, 1, skc0.a);
        vhoVarA.l(serialDescriptor, 2, ig31.a, s1x0Var.c);
        vhoVarA.l(serialDescriptor, 3, dz3.a, s1x0Var.d);
        if (vhoVarA.E() || !kdd.l(sl70Var2, new t0y0(new x9w0(s1x0Var, b)))) {
            vhoVarA.y(serialDescriptor, 4, (o0t0) sl70VarArr[4].getValue(), sl70Var2);
        }
        if (vhoVarA.E() || !kdd.l(sl70Var, new t0y0(new lem0((Object) s1x0Var, (byte) 11)))) {
            vhoVarA.y(serialDescriptor, 5, (o0t0) sl70VarArr[5].getValue(), sl70Var);
        }
        vhoVarA.d();
    }
}
