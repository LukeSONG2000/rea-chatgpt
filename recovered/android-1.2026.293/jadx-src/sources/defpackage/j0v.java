package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class j0v implements hz10 {
    public static final j0v a;
    private static final SerialDescriptor descriptor;

    static {
        j0v j0vVar = new j0v();
        a = j0vVar;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("9gvN0Ex_rkgX8yr0PyIS3AZ0RiKxp7sK2vqnUKg2oRQ=", j0vVar, 2);
        pluginGeneratedSerialDescriptor.l("roomId", false);
        pluginGeneratedSerialDescriptor.l("directMessages", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        return new KSerializer[]{esb.a, qx9.a};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        boolean z = true;
        int i = 0;
        boolean zB = false;
        String str = null;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            if (iP == -1) {
                z = false;
            } else if (iP == 0) {
                gsb gsbVar = (gsb) uhoVarA.l(serialDescriptor, 0, esb.a);
                str = gsbVar != null ? gsbVar.a : null;
                i |= 1;
            } else {
                if (iP != 1) {
                    hu1.d(iP);
                    return null;
                }
                zB = uhoVarA.B(serialDescriptor, 1);
                i |= 2;
            }
        }
        uhoVarA.x(serialDescriptor);
        return new l0v(str, i, zB);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        l0v l0vVar = (l0v) obj;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        esb esbVar = esb.a;
        String str = l0vVar.a;
        boolean z = l0vVar.b;
        vhoVarA.y(serialDescriptor, 0, esbVar, new gsb(str));
        if (vhoVarA.E() || !z) {
            vhoVarA.w(serialDescriptor, 1, z);
        }
        vhoVarA.d();
    }
}
