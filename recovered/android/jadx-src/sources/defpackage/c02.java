package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class c02 implements k3q {
    public static final c02 a;
    private static final SerialDescriptor descriptor;

    static {
        c02 c02Var = new c02();
        a = c02Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("pkRbHacnZlyvQt91-uxZTFOPCF7dEXYFzq2YEbR7X_g=", c02Var, 1);
        pluginGeneratedSerialDescriptor.k("link", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        return new KSerializer[]{bit.H(zz1.a)};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        boolean z = true;
        int i = 0;
        b02 b02Var = null;
        while (z) {
            int iQ = dbfVarE.q(serialDescriptor);
            if (iQ == -1) {
                z = false;
            } else {
                if (iQ != 0) {
                    uge.e(iQ);
                    return null;
                }
                b02Var = (b02) dbfVarE.p(serialDescriptor, 0, zz1.a);
                i = 1;
            }
        }
        dbfVarE.y(serialDescriptor);
        return new e02(i, b02Var);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        b02 b02Var = ((e02) obj).a;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        d02 d02Var = e02.Companion;
        if (ebfVarE.O() || b02Var != null) {
            ebfVarE.u(serialDescriptor, 0, zz1.a, b02Var);
        }
        ebfVarE.k();
    }
}
