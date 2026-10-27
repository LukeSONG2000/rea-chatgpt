package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class t520 implements k3q {
    public static final t520 a;
    private static final SerialDescriptor descriptor;

    static {
        t520 t520Var = new t520();
        a = t520Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("uploading", t520Var, 1);
        pluginGeneratedSerialDescriptor.k("progress", true);
        pluginGeneratedSerialDescriptor.m(new l20((byte) 26));
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        return new KSerializer[]{bit.H(ifp.a)};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        boolean z = true;
        int i = 0;
        Float f = null;
        while (z) {
            int iQ = dbfVarE.q(serialDescriptor);
            if (iQ == -1) {
                z = false;
            } else {
                if (iQ != 0) {
                    uge.e(iQ);
                    return null;
                }
                f = (Float) dbfVarE.p(serialDescriptor, 0, ifp.a);
                i = 1;
            }
        }
        dbfVarE.y(serialDescriptor);
        return new v520(i, f);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        Float f = ((v520) obj).a;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        if (ebfVarE.O() || f != null) {
            ebfVarE.u(serialDescriptor, 0, ifp.a, f);
        }
        ebfVarE.k();
    }
}
