package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class gs3 implements k3q {
    public static final gs3 a;
    private static final SerialDescriptor descriptor;

    static {
        gs3 gs3Var = new gs3();
        a = gs3Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("FyMkqtmcMDSSOot90abUCsiCQjbjZnaGqteufeMoof8=", gs3Var, 2);
        pluginGeneratedSerialDescriptor.k("query", false);
        pluginGeneratedSerialDescriptor.k("conversationContextCitation", false);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        return new KSerializer[]{jca0.a, avg.a};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        boolean z = true;
        int i = 0;
        String strO = null;
        cvg cvgVar = null;
        while (z) {
            int iQ = dbfVarE.q(serialDescriptor);
            if (iQ == -1) {
                z = false;
            } else if (iQ == 0) {
                strO = dbfVarE.o(serialDescriptor, 0);
                i |= 1;
            } else {
                if (iQ != 1) {
                    uge.e(iQ);
                    return null;
                }
                cvgVar = (cvg) dbfVarE.m(serialDescriptor, 1, avg.a);
                i |= 2;
            }
        }
        dbfVarE.y(serialDescriptor);
        return new is3(i, strO, cvgVar);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        is3 is3Var = (is3) obj;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        ebfVarE.H(serialDescriptor, 0, is3Var.a);
        ebfVarE.I(serialDescriptor, 1, avg.a, is3Var.b);
        ebfVarE.k();
    }
}
