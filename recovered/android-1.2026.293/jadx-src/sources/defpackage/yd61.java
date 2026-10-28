package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class yd61 implements hz10 {
    public static final yd61 a;
    private static final SerialDescriptor descriptor;

    static {
        yd61 yd61Var = new yd61();
        a = yd61Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("2A_EsGsYzGrxopohIOBeNF-NNURcREVRCA1FHlTJm8E=", yd61Var, 4);
        pluginGeneratedSerialDescriptor.l("left", false);
        pluginGeneratedSerialDescriptor.l("top", false);
        pluginGeneratedSerialDescriptor.l("right", false);
        pluginGeneratedSerialDescriptor.l("bottom", false);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        y310 y310Var = y310.a;
        return new KSerializer[]{y310Var, y310Var, y310Var, y310Var};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        int i = 0;
        float fT = 0.0f;
        float fT2 = 0.0f;
        float fT3 = 0.0f;
        float fT4 = 0.0f;
        boolean z = true;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            if (iP == -1) {
                z = false;
            } else if (iP == 0) {
                fT = uhoVarA.t(serialDescriptor, 0);
                i |= 1;
            } else if (iP == 1) {
                fT2 = uhoVarA.t(serialDescriptor, 1);
                i |= 2;
            } else if (iP == 2) {
                fT3 = uhoVarA.t(serialDescriptor, 2);
                i |= 4;
            } else {
                if (iP != 3) {
                    hu1.d(iP);
                    return null;
                }
                fT4 = uhoVarA.t(serialDescriptor, 3);
                i |= 8;
            }
        }
        uhoVarA.x(serialDescriptor);
        return new ae61(fT, fT2, fT3, fT4, i);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        ae61 ae61Var = (ae61) obj;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        vhoVarA.r(serialDescriptor, 0, ae61Var.a);
        vhoVarA.r(serialDescriptor, 1, ae61Var.b);
        vhoVarA.r(serialDescriptor, 2, ae61Var.c);
        vhoVarA.r(serialDescriptor, 3, ae61Var.d);
        vhoVarA.d();
    }
}
