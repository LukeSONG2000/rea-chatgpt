package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class o6q implements hz10 {
    public static final o6q a;
    private static final SerialDescriptor descriptor;

    static {
        o6q o6qVar = new o6q();
        a = o6qVar;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("MOrQo2tHc84ThfbHmYxHWctCFPhhFSniUD2Z0MUU8xM=", o6qVar, 1);
        pluginGeneratedSerialDescriptor.l("mask", false);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        return new KSerializer[]{gbk0.a};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        boolean z = true;
        int i = 0;
        ibk0 ibk0Var = null;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            if (iP == -1) {
                z = false;
            } else {
                if (iP != 0) {
                    hu1.d(iP);
                    return null;
                }
                ibk0Var = (ibk0) uhoVarA.l(serialDescriptor, 0, gbk0.a);
                i = 1;
            }
        }
        uhoVarA.x(serialDescriptor);
        return new q6q(i, ibk0Var);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        p6q p6qVar = q6q.Companion;
        vhoVarA.y(serialDescriptor, 0, gbk0.a, ((q6q) obj).a);
        vhoVarA.d();
    }
}
