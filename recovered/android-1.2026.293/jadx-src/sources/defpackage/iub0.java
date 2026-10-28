package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class iub0 implements hz10 {
    public static final iub0 a;
    private static final SerialDescriptor descriptor;

    static {
        iub0 iub0Var = new iub0();
        a = iub0Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("tDj_Z94nr0yyhxaOiAPnCHdgl6EkRjCmUM4UV904tiw=", iub0Var, 3);
        pluginGeneratedSerialDescriptor.l("enabled", false);
        pluginGeneratedSerialDescriptor.l("startTime", false);
        pluginGeneratedSerialDescriptor.l("endTime", false);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        KSerializer kSerializerI = mwq.I(qx9.a);
        c4x0 c4x0Var = c4x0.a;
        return new KSerializer[]{kSerializerI, mwq.I(c4x0Var), mwq.I(c4x0Var)};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        boolean z = true;
        int i = 0;
        Boolean bool = null;
        String str = null;
        String str2 = null;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            if (iP == -1) {
                z = false;
            } else if (iP == 0) {
                bool = (Boolean) uhoVarA.o(serialDescriptor, 0, qx9.a);
                i |= 1;
            } else if (iP == 1) {
                str = (String) uhoVarA.o(serialDescriptor, 1, c4x0.a);
                i |= 2;
            } else {
                if (iP != 2) {
                    hu1.d(iP);
                    return null;
                }
                str2 = (String) uhoVarA.o(serialDescriptor, 2, c4x0.a);
                i |= 4;
            }
        }
        uhoVarA.x(serialDescriptor);
        return new kub0(i, bool, str, str2);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        kub0 kub0Var = (kub0) obj;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        vhoVarA.l(serialDescriptor, 0, qx9.a, kub0Var.a);
        c4x0 c4x0Var = c4x0.a;
        vhoVarA.l(serialDescriptor, 1, c4x0Var, kub0Var.b);
        vhoVarA.l(serialDescriptor, 2, c4x0Var, kub0Var.c);
        vhoVarA.d();
    }
}
