package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class s65 implements hz10 {
    public static final s65 a;
    private static final SerialDescriptor descriptor;

    static {
        s65 s65Var = new s65();
        a = s65Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("tB-oUFh24cmpJgj-x4wVdssABK1DX58EsMbKR4e2KLI=", s65Var, 3);
        pluginGeneratedSerialDescriptor.l("accessMode", false);
        pluginGeneratedSerialDescriptor.l("userCount", false);
        pluginGeneratedSerialDescriptor.l("groupCount", false);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        lc60 lc60Var = lc60.a;
        return new KSerializer[]{kqu0.d, lc60Var, lc60Var};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        boolean z = true;
        int i = 0;
        int iK = 0;
        int iK2 = 0;
        lqu0 lqu0Var = null;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            if (iP == -1) {
                z = false;
            } else if (iP == 0) {
                lqu0Var = (lqu0) uhoVarA.l(serialDescriptor, 0, kqu0.d);
                i |= 1;
            } else if (iP == 1) {
                iK = uhoVarA.k(serialDescriptor, 1);
                i |= 2;
            } else {
                if (iP != 2) {
                    hu1.d(iP);
                    return null;
                }
                iK2 = uhoVarA.k(serialDescriptor, 2);
                i |= 4;
            }
        }
        uhoVarA.x(serialDescriptor);
        return new u65(i, lqu0Var, iK, iK2);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        u65 u65Var = (u65) obj;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        vhoVarA.y(serialDescriptor, 0, kqu0.d, u65Var.a);
        vhoVarA.s(1, u65Var.b, serialDescriptor);
        vhoVarA.s(2, u65Var.c, serialDescriptor);
        vhoVarA.d();
    }
}
