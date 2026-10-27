package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class v72 implements k3q {
    public static final v72 a;
    private static final SerialDescriptor descriptor;

    static {
        v72 v72Var = new v72();
        a = v72Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("cVgO0cXfmj1KOvasydaFQ2QYUQ_2fFDK8ItE5SV3ObY=", v72Var, 2);
        pluginGeneratedSerialDescriptor.k("errorCode", true);
        pluginGeneratedSerialDescriptor.k("accessResetsInSeconds", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        return new KSerializer[]{bit.H(jca0.a), bit.H(cjm.a)};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        boolean z = true;
        int i = 0;
        String str = null;
        Double d = null;
        while (z) {
            int iQ = dbfVarE.q(serialDescriptor);
            if (iQ == -1) {
                z = false;
            } else if (iQ == 0) {
                str = (String) dbfVarE.p(serialDescriptor, 0, jca0.a);
                i |= 1;
            } else {
                if (iQ != 1) {
                    uge.e(iQ);
                    return null;
                }
                d = (Double) dbfVarE.p(serialDescriptor, 1, cjm.a);
                i |= 2;
            }
        }
        dbfVarE.y(serialDescriptor);
        return new x72(i, d, str);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        x72 x72Var = (x72) obj;
        Double d = x72Var.b;
        String str = x72Var.a;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        if (ebfVarE.O() || str != null) {
            ebfVarE.u(serialDescriptor, 0, jca0.a, str);
        }
        if (ebfVarE.O() || d != null) {
            ebfVarE.u(serialDescriptor, 1, cjm.a, d);
        }
        ebfVarE.k();
    }
}
