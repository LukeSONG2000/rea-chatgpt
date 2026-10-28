package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class y9w0 implements hz10 {
    public static final y9w0 a;
    private static final SerialDescriptor descriptor;

    static {
        y9w0 y9w0Var = new y9w0();
        a = y9w0Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("h9Em91uSDhuOhZgMqPox6HtM5iwBWEX05tE5MkxDDKE=", y9w0Var, 3);
        pluginGeneratedSerialDescriptor.l("response", false);
        pluginGeneratedSerialDescriptor.l("durationS", false);
        pluginGeneratedSerialDescriptor.l("message", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        return new KSerializer[]{mwq.I(ig31.a), mwq.I(hbx.a), aaw0.d[2].getValue()};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        sl70[] sl70VarArr = aaw0.d;
        boolean z = true;
        int i = 0;
        kg31 kg31Var = null;
        Double d = null;
        sl70 sl70Var = null;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            if (iP == -1) {
                z = false;
            } else if (iP == 0) {
                kg31Var = (kg31) uhoVarA.o(serialDescriptor, 0, ig31.a);
                i |= 1;
            } else if (iP == 1) {
                d = (Double) uhoVarA.o(serialDescriptor, 1, hbx.a);
                i |= 2;
            } else {
                if (iP != 2) {
                    hu1.d(iP);
                    return null;
                }
                sl70Var = (sl70) uhoVarA.l(serialDescriptor, 2, (zwu) sl70VarArr[2].getValue());
                i |= 4;
            }
        }
        uhoVarA.x(serialDescriptor);
        return new aaw0(i, kg31Var, d, sl70Var);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        aaw0 aaw0Var = (aaw0) obj;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        sl70[] sl70VarArr = aaw0.d;
        ig31 ig31Var = ig31.a;
        kg31 kg31Var = aaw0Var.a;
        sl70 sl70Var = aaw0Var.c;
        vhoVarA.l(serialDescriptor, 0, ig31Var, kg31Var);
        vhoVarA.l(serialDescriptor, 1, hbx.a, aaw0Var.b);
        if (vhoVarA.E() || !kdd.l(sl70Var, new t0y0(new lem0((Object) aaw0Var, (byte) 10)))) {
            vhoVarA.y(serialDescriptor, 2, (o0t0) sl70VarArr[2].getValue(), sl70Var);
        }
        vhoVarA.d();
    }
}
