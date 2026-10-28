package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class cl40 implements hz10 {
    public static final cl40 a;
    private static final SerialDescriptor descriptor;

    static {
        cl40 cl40Var = new cl40();
        a = cl40Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("settings", cl40Var, 1);
        pluginGeneratedSerialDescriptor.l("inputRequirements", true);
        pluginGeneratedSerialDescriptor.n(new a850("type"));
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        return new KSerializer[]{q060.a};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        boolean z = true;
        int i = 0;
        s060 s060Var = null;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            if (iP == -1) {
                z = false;
            } else {
                if (iP != 0) {
                    hu1.d(iP);
                    return null;
                }
                s060Var = (s060) uhoVarA.l(serialDescriptor, 0, q060.a);
                i = 1;
            }
        }
        uhoVarA.x(serialDescriptor);
        return new el40(i, s060Var);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        s060 s060Var = ((el40) obj).a;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        if (vhoVarA.E() || !kdd.l(s060Var, new s060(null, null, null, 31))) {
            vhoVarA.y(serialDescriptor, 0, q060.a, s060Var);
        }
        vhoVarA.d();
    }
}
