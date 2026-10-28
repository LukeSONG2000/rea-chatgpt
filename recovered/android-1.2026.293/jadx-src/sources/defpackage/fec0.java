package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class fec0 implements hz10 {
    public static final fec0 a;
    private static final SerialDescriptor descriptor;

    static {
        fec0 fec0Var = new fec0();
        a = fec0Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("QHipO6QvRzYB-06VTiDfutVq0BEX6ukFq9QReR2dvps=", fec0Var, 2);
        pluginGeneratedSerialDescriptor.l("favoriteId", false);
        pluginGeneratedSerialDescriptor.l("libraryFileId", false);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        return new KSerializer[]{qg80.a, pj80.a};
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
                sg80 sg80Var = (sg80) uhoVarA.l(serialDescriptor, 0, qg80.a);
                str = sg80Var != null ? sg80Var.a : null;
                i |= 1;
            } else {
                if (iP != 1) {
                    hu1.d(iP);
                    return null;
                }
                rj80 rj80Var = (rj80) uhoVarA.l(serialDescriptor, 1, pj80.a);
                str2 = rj80Var != null ? rj80Var.a : null;
                i |= 2;
            }
        }
        uhoVarA.x(serialDescriptor);
        return new hec0(i, str, str2);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        hec0 hec0Var = (hec0) obj;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        vhoVarA.y(serialDescriptor, 0, qg80.a, new sg80(hec0Var.a));
        vhoVarA.y(serialDescriptor, 1, pj80.a, new rj80(hec0Var.b));
        vhoVarA.d();
    }
}
