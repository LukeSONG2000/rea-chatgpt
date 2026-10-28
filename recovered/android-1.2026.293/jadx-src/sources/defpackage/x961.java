package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class x961 implements hz10 {
    public static final x961 a;
    private static final SerialDescriptor descriptor;

    static {
        x961 x961Var = new x961();
        a = x961Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("g5bPp32W1HDLXKZ8ZbkQVM6mXpofay5B0KcNFRDtqR0=", x961Var, 2);
        pluginGeneratedSerialDescriptor.l("contentRange", true);
        pluginGeneratedSerialDescriptor.l("displayRange", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        rc61 rc61Var = rc61.a;
        return new KSerializer[]{mwq.I(rc61Var), mwq.I(rc61Var)};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        boolean z = true;
        int i = 0;
        tc61 tc61Var = null;
        tc61 tc61Var2 = null;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            if (iP == -1) {
                z = false;
            } else if (iP == 0) {
                tc61Var = (tc61) uhoVarA.o(serialDescriptor, 0, rc61.a);
                i |= 1;
            } else {
                if (iP != 1) {
                    hu1.d(iP);
                    return null;
                }
                tc61Var2 = (tc61) uhoVarA.o(serialDescriptor, 1, rc61.a);
                i |= 2;
            }
        }
        uhoVarA.x(serialDescriptor);
        return new z961(i, tc61Var, tc61Var2);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        z961 z961Var = (z961) obj;
        tc61 tc61Var = z961Var.b;
        tc61 tc61Var2 = z961Var.a;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        if (vhoVarA.E() || tc61Var2 != null) {
            vhoVarA.l(serialDescriptor, 0, rc61.a, tc61Var2);
        }
        if (vhoVarA.E() || tc61Var != null) {
            vhoVarA.l(serialDescriptor, 1, rc61.a, tc61Var);
        }
        vhoVarA.d();
    }
}
