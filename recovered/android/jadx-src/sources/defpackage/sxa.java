package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class sxa implements k3q {
    public static final sxa a;
    private static final SerialDescriptor descriptor;

    static {
        sxa sxaVar = new sxa();
        a = sxaVar;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("Fw2sS6ICnWflu8Ta3DhPSFzFNuxAjSXxYqjeKUrrRNo=", sxaVar, 3);
        pluginGeneratedSerialDescriptor.k("device", false);
        pluginGeneratedSerialDescriptor.k("interval", false);
        pluginGeneratedSerialDescriptor.k("frames", false);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        cjm cjmVar = cjm.a;
        return new KSerializer[]{cjmVar, cjmVar, cjmVar};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        int i = 0;
        double dE = 0.0d;
        double dE2 = 0.0d;
        double dE3 = 0.0d;
        boolean z = true;
        while (z) {
            int iQ = dbfVarE.q(serialDescriptor);
            if (iQ == -1) {
                z = false;
            } else if (iQ == 0) {
                dE = dbfVarE.E(serialDescriptor, 0);
                i |= 1;
            } else if (iQ == 1) {
                dE2 = dbfVarE.E(serialDescriptor, 1);
                i |= 2;
            } else {
                if (iQ != 2) {
                    uge.e(iQ);
                    return null;
                }
                dE3 = dbfVarE.E(serialDescriptor, 2);
                i |= 4;
            }
        }
        dbfVarE.y(serialDescriptor);
        return new uxa(dE, dE2, dE3, i);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        uxa uxaVar = (uxa) obj;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        ebfVarE.N(serialDescriptor, 0, uxaVar.a);
        ebfVarE.N(serialDescriptor, 1, uxaVar.b);
        ebfVarE.N(serialDescriptor, 2, uxaVar.c);
        ebfVarE.k();
    }
}
