package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class xt3 implements k3q {
    public static final xt3 a;
    private static final SerialDescriptor descriptor;

    static {
        xt3 xt3Var = new xt3();
        a = xt3Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("MK4jp9TMna6qUtZd-aOqtkNCVP9yyNz19qq-wKSzjuw=", xt3Var, 1);
        pluginGeneratedSerialDescriptor.k("question", false);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        return new KSerializer[]{tu3.a};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        boolean z = true;
        int i = 0;
        vu3 vu3Var = null;
        while (z) {
            int iQ = dbfVarE.q(serialDescriptor);
            if (iQ == -1) {
                z = false;
            } else {
                if (iQ != 0) {
                    uge.e(iQ);
                    return null;
                }
                vu3Var = (vu3) dbfVarE.m(serialDescriptor, 0, tu3.a);
                i = 1;
            }
        }
        dbfVarE.y(serialDescriptor);
        return new zt3(i, vu3Var);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        yt3 yt3Var = zt3.Companion;
        ebfVarE.I(serialDescriptor, 0, tu3.a, ((zt3) obj).a);
        ebfVarE.k();
    }
}
