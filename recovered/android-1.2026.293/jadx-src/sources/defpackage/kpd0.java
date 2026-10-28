package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class kpd0 implements hz10 {
    public static final kpd0 a;
    private static final SerialDescriptor descriptor;

    static {
        kpd0 kpd0Var = new kpd0();
        a = kpd0Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("kn7kq3P4CG9T8hCiK3KAxrvQE5k99_SiScaQOE1CegY=", kpd0Var, 1);
        pluginGeneratedSerialDescriptor.l("attachments", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        return new KSerializer[]{mwq.I(wod0.a)};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        boolean z = true;
        int i = 0;
        yod0 yod0Var = null;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            if (iP == -1) {
                z = false;
            } else {
                if (iP != 0) {
                    hu1.d(iP);
                    return null;
                }
                yod0Var = (yod0) uhoVarA.o(serialDescriptor, 0, wod0.a);
                i = 1;
            }
        }
        uhoVarA.x(serialDescriptor);
        return new mpd0(i, yod0Var);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        yod0 yod0Var = ((mpd0) obj).a;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        lpd0 lpd0Var = mpd0.Companion;
        if (vhoVarA.E() || yod0Var != null) {
            vhoVarA.l(serialDescriptor, 0, wod0.a, yod0Var);
        }
        vhoVarA.d();
    }
}
