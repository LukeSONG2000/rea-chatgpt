package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class c27 implements hz10 {
    public static final c27 a;
    private static final SerialDescriptor descriptor;

    static {
        c27 c27Var = new c27();
        a = c27Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("z8OYLQfKoaXQ1ayH0MDWtg_p7CyF4dWPMhUe1Q_RlR4=", c27Var, 2);
        pluginGeneratedSerialDescriptor.l("start", true);
        pluginGeneratedSerialDescriptor.l("end", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        y310 y310Var = y310.a;
        return new KSerializer[]{y310Var, y310Var};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        float fT = 0.0f;
        boolean z = true;
        int i = 0;
        float fT2 = 0.0f;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            if (iP == -1) {
                z = false;
            } else if (iP == 0) {
                fT = uhoVarA.t(serialDescriptor, 0);
                i |= 1;
            } else {
                if (iP != 1) {
                    hu1.d(iP);
                    return null;
                }
                fT2 = uhoVarA.t(serialDescriptor, 1);
                i |= 2;
            }
        }
        uhoVarA.x(serialDescriptor);
        return new e27(fT, fT2, i);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        e27 e27Var = (e27) obj;
        float f = e27Var.b;
        float f2 = e27Var.a;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        if (vhoVarA.E() || Float.compare(f2, 0.0f) != 0) {
            vhoVarA.r(serialDescriptor, 0, f2);
        }
        if (vhoVarA.E() || Float.compare(f, 0.0f) != 0) {
            vhoVarA.r(serialDescriptor, 1, f);
        }
        vhoVarA.d();
    }
}
