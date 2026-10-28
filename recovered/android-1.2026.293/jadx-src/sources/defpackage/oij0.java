package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class oij0 implements hz10 {
    public static final oij0 a;
    private static final SerialDescriptor descriptor;

    static {
        oij0 oij0Var = new oij0();
        a = oij0Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("7KyoMxbdtIXM9Dp3QUwzKxRbC3BCIDpoWT5XdOBLoe8=", oij0Var, 1);
        pluginGeneratedSerialDescriptor.l("passkeyChallenge", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        return new KSerializer[]{mwq.I(kij0.a)};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        boolean z = true;
        int i = 0;
        mij0 mij0Var = null;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            if (iP == -1) {
                z = false;
            } else {
                if (iP != 0) {
                    hu1.d(iP);
                    return null;
                }
                mij0Var = (mij0) uhoVarA.o(serialDescriptor, 0, kij0.a);
                i = 1;
            }
        }
        uhoVarA.x(serialDescriptor);
        return new qij0(i, mij0Var);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        mij0 mij0Var = ((qij0) obj).a;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        if (vhoVarA.E() || mij0Var != null) {
            vhoVarA.l(serialDescriptor, 0, kij0.a, mij0Var);
        }
        vhoVarA.d();
    }
}
