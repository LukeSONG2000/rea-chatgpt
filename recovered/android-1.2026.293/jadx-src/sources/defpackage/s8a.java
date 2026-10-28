package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class s8a implements hz10 {
    public static final s8a a;
    private static final SerialDescriptor descriptor;

    static {
        s8a s8aVar = new s8a();
        a = s8aVar;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("e8ybW4L-G_HcIhqtBHdF7aS08RGTpVqffvp-cW1qxmc=", s8aVar, 1);
        pluginGeneratedSerialDescriptor.l("filters", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        return new KSerializer[]{mwq.I(o8a.a)};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        boolean z = true;
        int i = 0;
        q8a q8aVar = null;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            if (iP == -1) {
                z = false;
            } else {
                if (iP != 0) {
                    hu1.d(iP);
                    return null;
                }
                q8aVar = (q8a) uhoVarA.o(serialDescriptor, 0, o8a.a);
                i = 1;
            }
        }
        uhoVarA.x(serialDescriptor);
        return new u8a(i, q8aVar);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        q8a q8aVar = ((u8a) obj).a;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        t8a t8aVar = u8a.Companion;
        if (vhoVarA.E() || q8aVar != null) {
            vhoVarA.l(serialDescriptor, 0, o8a.a, q8aVar);
        }
        vhoVarA.d();
    }
}
