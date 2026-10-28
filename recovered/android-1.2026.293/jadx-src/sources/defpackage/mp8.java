package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class mp8 implements hz10 {
    public static final mp8 a;
    private static final /* synthetic */ PluginGeneratedSerialDescriptor descriptor;

    static {
        mp8 mp8Var = new mp8();
        a = mp8Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("workflows", mp8Var, 1);
        pluginGeneratedSerialDescriptor.l("event", false);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        return new KSerializer[]{do8.a};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = descriptor;
        uho uhoVarA = decoder.a(pluginGeneratedSerialDescriptor);
        boolean z = true;
        int i = 0;
        lo8 lo8Var = null;
        while (z) {
            int iP = uhoVarA.p(pluginGeneratedSerialDescriptor);
            if (iP == -1) {
                z = false;
            } else {
                if (iP != 0) {
                    hu1.d(iP);
                    return null;
                }
                lo8Var = (lo8) uhoVarA.l(pluginGeneratedSerialDescriptor, 0, do8.a);
                i = 1;
            }
        }
        uhoVarA.x(pluginGeneratedSerialDescriptor);
        return new op8(i, lo8Var);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = descriptor;
        vho vhoVarA = encoder.a(pluginGeneratedSerialDescriptor);
        np8 np8Var = op8.Companion;
        vhoVarA.y(pluginGeneratedSerialDescriptor, 0, do8.a, ((op8) obj).b);
        vhoVarA.d();
    }

    @Override // defpackage.hz10
    public final KSerializer[] typeParametersSerializers() {
        return yyx.F;
    }
}
