package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class n8d0 implements hz10 {
    public static final n8d0 a;
    private static final SerialDescriptor descriptor;

    static {
        n8d0 n8d0Var = new n8d0();
        a = n8d0Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("wfdyftmmhE4h9lbJNpxPU1A5g4xRFPhx5Y3h6L2IrXM=", n8d0Var, 1);
        pluginGeneratedSerialDescriptor.l("entrypoint", false);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        return new KSerializer[]{p8d0.b[0].getValue()};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        sl70[] sl70VarArr = p8d0.b;
        boolean z = true;
        int i = 0;
        l8d0 l8d0Var = null;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            if (iP == -1) {
                z = false;
            } else {
                if (iP != 0) {
                    hu1.d(iP);
                    return null;
                }
                l8d0Var = (l8d0) uhoVarA.l(serialDescriptor, 0, (zwu) sl70VarArr[0].getValue());
                i = 1;
            }
        }
        uhoVarA.x(serialDescriptor);
        return new p8d0(i, l8d0Var);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        vhoVarA.y(serialDescriptor, 0, (o0t0) p8d0.b[0].getValue(), ((p8d0) obj).a);
        vhoVarA.d();
    }
}
