package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class a7i implements hz10 {
    public static final a7i a;
    private static final SerialDescriptor descriptor;

    static {
        a7i a7iVar = new a7i();
        a = a7iVar;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("RducPbE-Ju5mg9_zmjhF4ucydgjf_fY0FO5Rut30MMg=", a7iVar, 1);
        pluginGeneratedSerialDescriptor.l("visibility", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        return new KSerializer[]{mwq.I(e7i.d)};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        boolean z = true;
        int i = 0;
        f7i f7iVar = null;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            if (iP == -1) {
                z = false;
            } else {
                if (iP != 0) {
                    hu1.d(iP);
                    return null;
                }
                f7iVar = (f7i) uhoVarA.o(serialDescriptor, 0, e7i.d);
                i = 1;
            }
        }
        uhoVarA.x(serialDescriptor);
        return new g7i(i, f7iVar);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        f7i f7iVar = ((g7i) obj).a;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        if (vhoVarA.E() || f7iVar != null) {
            vhoVarA.l(serialDescriptor, 0, e7i.d, f7iVar);
        }
        vhoVarA.d();
    }
}
