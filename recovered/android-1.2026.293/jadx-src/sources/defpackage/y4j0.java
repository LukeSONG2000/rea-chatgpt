package defpackage;

import java.util.List;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class y4j0 implements hz10 {
    public static final y4j0 a;
    private static final SerialDescriptor descriptor;

    static {
        y4j0 y4j0Var = new y4j0();
        a = y4j0Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("F8WzJQ7D0Bm5WrWcCwcpCdK4Eb4fY2bQBMC2xbNzoSE=", y4j0Var, 2);
        pluginGeneratedSerialDescriptor.l("messages", false);
        pluginGeneratedSerialDescriptor.l("pageInfo", false);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        return new KSerializer[]{diz0.a, r3r.a};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        boolean z = true;
        int i = 0;
        List list = null;
        t3r t3rVar = null;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            if (iP == -1) {
                z = false;
            } else if (iP == 0) {
                list = (List) uhoVarA.l(serialDescriptor, 0, diz0.a);
                i |= 1;
            } else {
                if (iP != 1) {
                    hu1.d(iP);
                    return null;
                }
                t3rVar = (t3r) uhoVarA.l(serialDescriptor, 1, r3r.a);
                i |= 2;
            }
        }
        uhoVarA.x(serialDescriptor);
        return new a5j0(i, list, t3rVar);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        a5j0 a5j0Var = (a5j0) obj;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        z4j0 z4j0Var = a5j0.Companion;
        vhoVarA.y(serialDescriptor, 0, diz0.a, a5j0Var.a);
        vhoVarA.y(serialDescriptor, 1, r3r.a, a5j0Var.b);
        vhoVarA.d();
    }
}
