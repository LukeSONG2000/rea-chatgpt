package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class t1d implements hz10 {
    public static final t1d a;
    private static final SerialDescriptor descriptor;

    static {
        t1d t1dVar = new t1d();
        a = t1dVar;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("7dQN-S0WAqBT7qm_u3QZgP1MZeg0xHGzWsxvLfiDWEQ=", t1dVar, 2);
        pluginGeneratedSerialDescriptor.l("roomId", false);
        pluginGeneratedSerialDescriptor.l("lastReadAt", false);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        return new KSerializer[]{esb.a, b85.a};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        boolean z = true;
        int i = 0;
        String str = null;
        xa60 xa60Var = null;
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
                xa60Var = (xa60) uhoVarA.l(serialDescriptor, 1, b85.a);
                i |= 2;
            }
        }
        uhoVarA.x(serialDescriptor);
        return new v1d(i, xa60Var, str);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        v1d v1dVar = (v1d) obj;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        vhoVarA.y(serialDescriptor, 0, esb.a, new gsb(v1dVar.a));
        vhoVarA.y(serialDescriptor, 1, b85.a, v1dVar.b);
        vhoVarA.d();
    }
}
