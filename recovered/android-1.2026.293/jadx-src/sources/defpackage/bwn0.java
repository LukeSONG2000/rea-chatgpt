package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class bwn0 implements hz10 {
    public static final bwn0 a;
    private static final SerialDescriptor descriptor;

    static {
        bwn0 bwn0Var = new bwn0();
        a = bwn0Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("VgyZvCyh6WYfi9wh2uC0WbsX39JX3KqXb61bnHRnBi4=", bwn0Var, 2);
        pluginGeneratedSerialDescriptor.l("urls", true);
        pluginGeneratedSerialDescriptor.l("named", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        return new KSerializer[]{mwq.I(gwn0.a), mwq.I(dwn0.a)};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        boolean z = true;
        int i = 0;
        iwn0 iwn0Var = null;
        fwn0 fwn0Var = null;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            if (iP == -1) {
                z = false;
            } else if (iP == 0) {
                iwn0Var = (iwn0) uhoVarA.o(serialDescriptor, 0, gwn0.a);
                i |= 1;
            } else {
                if (iP != 1) {
                    hu1.d(iP);
                    return null;
                }
                fwn0Var = (fwn0) uhoVarA.o(serialDescriptor, 1, dwn0.a);
                i |= 2;
            }
        }
        uhoVarA.x(serialDescriptor);
        return new jwn0(i, iwn0Var, fwn0Var);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        jwn0 jwn0Var = (jwn0) obj;
        fwn0 fwn0Var = jwn0Var.b;
        iwn0 iwn0Var = jwn0Var.a;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        if (vhoVarA.E() || iwn0Var != null) {
            vhoVarA.l(serialDescriptor, 0, gwn0.a, iwn0Var);
        }
        if (vhoVarA.E() || fwn0Var != null) {
            vhoVarA.l(serialDescriptor, 1, dwn0.a, fwn0Var);
        }
        vhoVarA.d();
    }
}
