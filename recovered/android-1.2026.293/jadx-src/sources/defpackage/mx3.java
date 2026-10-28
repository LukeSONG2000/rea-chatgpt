package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class mx3 implements hz10 {
    public static final mx3 a;
    private static final SerialDescriptor descriptor;

    static {
        mx3 mx3Var = new mx3();
        a = mx3Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("KyRtGr1Eqcm2S5uoMIfmuw-FCqQn1zRkQHiqXIZmphQ=", mx3Var, 1);
        pluginGeneratedSerialDescriptor.l("requirement", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        return new KSerializer[]{kx3.d};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        boolean z = true;
        int i = 0;
        lx3 lx3Var = null;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            if (iP == -1) {
                z = false;
            } else {
                if (iP != 0) {
                    hu1.d(iP);
                    return null;
                }
                lx3Var = (lx3) uhoVarA.l(serialDescriptor, 0, kx3.d);
                i = 1;
            }
        }
        uhoVarA.x(serialDescriptor);
        return new ox3(i, lx3Var);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        lx3 lx3Var = ((ox3) obj).a;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        if (vhoVarA.E() || lx3Var != lx3.Unknown) {
            vhoVarA.y(serialDescriptor, 0, kx3.d, lx3Var);
        }
        vhoVarA.d();
    }
}
