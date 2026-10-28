package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class jsz0 implements hz10 {
    public static final jsz0 a;
    private static final SerialDescriptor descriptor;

    static {
        jsz0 jsz0Var = new jsz0();
        a = jsz0Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("ziw_npAXF7Y8gjF2bo4iXn4qyt4riWGrLcuDxSrMqUc=", jsz0Var, 2);
        pluginGeneratedSerialDescriptor.l("modelSlug", false);
        pluginGeneratedSerialDescriptor.l("thinking_effort", false);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        return new KSerializer[]{ild0.a, o5z0.a};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        boolean z = true;
        int i = 0;
        String str = null;
        String str2 = null;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            if (iP == -1) {
                z = false;
            } else if (iP == 0) {
                kld0 kld0Var = (kld0) uhoVarA.l(serialDescriptor, 0, ild0.a);
                str = kld0Var != null ? kld0Var.a : null;
                i |= 1;
            } else {
                if (iP != 1) {
                    hu1.d(iP);
                    return null;
                }
                q5z0 q5z0Var = (q5z0) uhoVarA.l(serialDescriptor, 1, o5z0.a);
                str2 = q5z0Var != null ? q5z0Var.a : null;
                i |= 2;
            }
        }
        uhoVarA.x(serialDescriptor);
        return new lsz0(i, str, str2);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        lsz0 lsz0Var = (lsz0) obj;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        vhoVarA.y(serialDescriptor, 0, ild0.a, new kld0(lsz0Var.a));
        vhoVarA.y(serialDescriptor, 1, o5z0.a, new q5z0(lsz0Var.b));
        vhoVarA.d();
    }
}
