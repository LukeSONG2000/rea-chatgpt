package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class ce11 implements hz10 {
    public static final ce11 a;
    private static final SerialDescriptor descriptor;

    static {
        ce11 ce11Var = new ce11();
        a = ce11Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("K4BTfPjR6HBaacp_BSIFux8cPkWp35D4MOmdn9if8CE=", ce11Var, 2);
        pluginGeneratedSerialDescriptor.l("primaryWindow", true);
        pluginGeneratedSerialDescriptor.l("secondaryWindow", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        sc11 sc11Var = sc11.a;
        return new KSerializer[]{mwq.I(sc11Var), mwq.I(sc11Var)};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        boolean z = true;
        int i = 0;
        uc11 uc11Var = null;
        uc11 uc11Var2 = null;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            if (iP == -1) {
                z = false;
            } else if (iP == 0) {
                uc11Var = (uc11) uhoVarA.o(serialDescriptor, 0, sc11.a);
                i |= 1;
            } else {
                if (iP != 1) {
                    hu1.d(iP);
                    return null;
                }
                uc11Var2 = (uc11) uhoVarA.o(serialDescriptor, 1, sc11.a);
                i |= 2;
            }
        }
        uhoVarA.x(serialDescriptor);
        return new ee11(i, uc11Var, uc11Var2);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        ee11 ee11Var = (ee11) obj;
        uc11 uc11Var = ee11Var.b;
        uc11 uc11Var2 = ee11Var.a;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        if (vhoVarA.E() || uc11Var2 != null) {
            vhoVarA.l(serialDescriptor, 0, sc11.a, uc11Var2);
        }
        if (vhoVarA.E() || uc11Var != null) {
            vhoVarA.l(serialDescriptor, 1, sc11.a, uc11Var);
        }
        vhoVarA.d();
    }
}
