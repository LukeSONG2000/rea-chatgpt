package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class fe11 implements hz10 {
    public static final fe11 a;
    private static final SerialDescriptor descriptor;

    static {
        fe11 fe11Var = new fe11();
        a = fe11Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("OxY11CD3gWTCuORruo0_UIQPHWwz08QqVppYOapIB9Y=", fe11Var, 2);
        pluginGeneratedSerialDescriptor.l("instructions", true);
        pluginGeneratedSerialDescriptor.l("limits", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        return new KSerializer[]{mwq.I(ie11.a), mwq.I(oe11.a)};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        boolean z = true;
        int i = 0;
        ke11 ke11Var = null;
        qe11 qe11Var = null;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            if (iP == -1) {
                z = false;
            } else if (iP == 0) {
                ke11Var = (ke11) uhoVarA.o(serialDescriptor, 0, ie11.a);
                i |= 1;
            } else {
                if (iP != 1) {
                    hu1.d(iP);
                    return null;
                }
                qe11Var = (qe11) uhoVarA.o(serialDescriptor, 1, oe11.a);
                i |= 2;
            }
        }
        uhoVarA.x(serialDescriptor);
        return new he11(i, ke11Var, qe11Var);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        he11 he11Var = (he11) obj;
        qe11 qe11Var = he11Var.b;
        ke11 ke11Var = he11Var.a;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        if (vhoVarA.E() || ke11Var != null) {
            vhoVarA.l(serialDescriptor, 0, ie11.a, ke11Var);
        }
        if (vhoVarA.E() || qe11Var != null) {
            vhoVarA.l(serialDescriptor, 1, oe11.a, qe11Var);
        }
        vhoVarA.d();
    }
}
