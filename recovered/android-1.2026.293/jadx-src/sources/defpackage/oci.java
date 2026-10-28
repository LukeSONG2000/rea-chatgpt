package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class oci implements hz10 {
    public static final oci a;
    private static final SerialDescriptor descriptor;

    static {
        oci ociVar = new oci();
        a = ociVar;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("nAMSEIGazDmsmQ7NtKZ3qHeXF9uAAUKkpqmeVDYHLxw=", ociVar, 2);
        pluginGeneratedSerialDescriptor.l("target", false);
        pluginGeneratedSerialDescriptor.l("changes", false);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        return new KSerializer[]{p5b.a, l4b.a};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        boolean z = true;
        int i = 0;
        r5b r5bVar = null;
        n4b n4bVar = null;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            if (iP == -1) {
                z = false;
            } else if (iP == 0) {
                r5bVar = (r5b) uhoVarA.l(serialDescriptor, 0, p5b.a);
                i |= 1;
            } else {
                if (iP != 1) {
                    hu1.d(iP);
                    return null;
                }
                n4bVar = (n4b) uhoVarA.l(serialDescriptor, 1, l4b.a);
                i |= 2;
            }
        }
        uhoVarA.x(serialDescriptor);
        return new qci(i, r5bVar, n4bVar);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        qci qciVar = (qci) obj;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        vhoVarA.y(serialDescriptor, 0, p5b.a, qciVar.a);
        vhoVarA.y(serialDescriptor, 1, l4b.a, qciVar.b);
        vhoVarA.d();
    }
}
