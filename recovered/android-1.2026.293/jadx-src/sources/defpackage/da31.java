package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class da31 implements hz10 {
    public static final da31 a;
    private static final SerialDescriptor descriptor;

    static {
        da31 da31Var = new da31();
        a = da31Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("h0M3DSSnIUlVDRgxjYVorW0GoJvePAoCcr3GwTwwPHo=", da31Var, 2);
        pluginGeneratedSerialDescriptor.l("inputDevice", true);
        pluginGeneratedSerialDescriptor.l("outputDevice", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        d931 d931Var = d931.a;
        return new KSerializer[]{mwq.I(d931Var), mwq.I(d931Var)};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        boolean z = true;
        int i = 0;
        f931 f931Var = null;
        f931 f931Var2 = null;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            if (iP == -1) {
                z = false;
            } else if (iP == 0) {
                f931Var = (f931) uhoVarA.o(serialDescriptor, 0, d931.a);
                i |= 1;
            } else {
                if (iP != 1) {
                    hu1.d(iP);
                    return null;
                }
                f931Var2 = (f931) uhoVarA.o(serialDescriptor, 1, d931.a);
                i |= 2;
            }
        }
        uhoVarA.x(serialDescriptor);
        return new fa31(i, f931Var, f931Var2);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        fa31 fa31Var = (fa31) obj;
        f931 f931Var = fa31Var.b;
        f931 f931Var2 = fa31Var.a;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        if (vhoVarA.E() || f931Var2 != null) {
            vhoVarA.l(serialDescriptor, 0, d931.a, f931Var2);
        }
        if (vhoVarA.E() || f931Var != null) {
            vhoVarA.l(serialDescriptor, 1, d931.a, f931Var);
        }
        vhoVarA.d();
    }
}
