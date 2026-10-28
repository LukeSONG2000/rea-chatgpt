package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class w9b0 implements hz10 {
    public static final w9b0 a;
    private static final SerialDescriptor descriptor;

    static {
        w9b0 w9b0Var = new w9b0();
        a = w9b0Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("pPuGAGZpu2BetsMIxi1ywKa3w86LE79BzW7s4ToZigQ=", w9b0Var, 3);
        pluginGeneratedSerialDescriptor.l("mode", true);
        pluginGeneratedSerialDescriptor.l("geometry", true);
        pluginGeneratedSerialDescriptor.l("line", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        return new KSerializer[]{mwq.I(u9b0.d), mwq.I(f9b0.a), mwq.I(oab0.a)};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        boolean z = true;
        int i = 0;
        v9b0 v9b0Var = null;
        h9b0 h9b0Var = null;
        qab0 qab0Var = null;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            if (iP == -1) {
                z = false;
            } else if (iP == 0) {
                v9b0Var = (v9b0) uhoVarA.o(serialDescriptor, 0, u9b0.d);
                i |= 1;
            } else if (iP == 1) {
                h9b0Var = (h9b0) uhoVarA.o(serialDescriptor, 1, f9b0.a);
                i |= 2;
            } else {
                if (iP != 2) {
                    hu1.d(iP);
                    return null;
                }
                qab0Var = (qab0) uhoVarA.o(serialDescriptor, 2, oab0.a);
                i |= 4;
            }
        }
        uhoVarA.x(serialDescriptor);
        return new y9b0(i, v9b0Var, h9b0Var, qab0Var);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        y9b0 y9b0Var = (y9b0) obj;
        qab0 qab0Var = y9b0Var.c;
        h9b0 h9b0Var = y9b0Var.b;
        v9b0 v9b0Var = y9b0Var.a;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        if (vhoVarA.E() || v9b0Var != null) {
            vhoVarA.l(serialDescriptor, 0, u9b0.d, v9b0Var);
        }
        if (vhoVarA.E() || h9b0Var != null) {
            vhoVarA.l(serialDescriptor, 1, f9b0.a, h9b0Var);
        }
        if (vhoVarA.E() || qab0Var != null) {
            vhoVarA.l(serialDescriptor, 2, oab0.a, qab0Var);
        }
        vhoVarA.d();
    }
}
