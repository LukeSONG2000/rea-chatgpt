package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class xlz0 implements hz10 {
    public static final xlz0 a;
    private static final SerialDescriptor descriptor;

    static {
        xlz0 xlz0Var = new xlz0();
        a = xlz0Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("MyXdma7N2MtDIAfJ-8_xs8Nhl7r7x3LYoQj-dKARKuE=", xlz0Var, 1);
        pluginGeneratedSerialDescriptor.l("metadata", false);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        return new KSerializer[]{dsu.a};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        boolean z = true;
        int i = 0;
        fsu fsuVar = null;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            if (iP == -1) {
                z = false;
            } else {
                if (iP != 0) {
                    hu1.d(iP);
                    return null;
                }
                fsuVar = (fsu) uhoVarA.l(serialDescriptor, 0, dsu.a);
                i = 1;
            }
        }
        uhoVarA.x(serialDescriptor);
        return new zlz0(i, fsuVar);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        ylz0 ylz0Var = zlz0.Companion;
        vhoVarA.y(serialDescriptor, 0, dsu.a, ((zlz0) obj).a);
        vhoVarA.d();
    }
}
