package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class cg4 implements hz10 {
    public static final cg4 a;
    private static final SerialDescriptor descriptor;

    static {
        cg4 cg4Var = new cg4();
        a = cg4Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("E11Cecw3IukqWnPxWWTUtWBzTW9YDXrqnIdXSlyyc3g=", cg4Var, 2);
        pluginGeneratedSerialDescriptor.l("fromServer", true);
        pluginGeneratedSerialDescriptor.l("from_client", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        return new KSerializer[]{mwq.I(lg4.a), mwq.I(eg4.a)};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        boolean z = true;
        int i = 0;
        oh4 oh4Var = null;
        kg4 kg4Var = null;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            if (iP == -1) {
                z = false;
            } else if (iP == 0) {
                oh4Var = (oh4) uhoVarA.o(serialDescriptor, 0, lg4.a);
                i |= 1;
            } else {
                if (iP != 1) {
                    hu1.d(iP);
                    return null;
                }
                kg4Var = (kg4) uhoVarA.o(serialDescriptor, 1, eg4.a);
                i |= 2;
            }
        }
        uhoVarA.x(serialDescriptor);
        return new ph4(i, oh4Var, kg4Var);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        ph4 ph4Var = (ph4) obj;
        kg4 kg4Var = ph4Var.b;
        oh4 oh4Var = ph4Var.a;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        if (vhoVarA.E() || oh4Var != null) {
            vhoVarA.l(serialDescriptor, 0, lg4.a, oh4Var);
        }
        if (vhoVarA.E() || kg4Var != null) {
            vhoVarA.l(serialDescriptor, 1, eg4.a, kg4Var);
        }
        vhoVarA.d();
    }
}
