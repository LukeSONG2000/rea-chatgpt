package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;
import kotlinx.serialization.json.c;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class g710 implements k3q {
    public static final g710 a;
    private static final SerialDescriptor descriptor;

    static {
        g710 g710Var = new g710();
        a = g710Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("U31YMQDvTpWLJ2bZAP9POlrVe1YfKlqsIkUBV90Rvas=", g710Var, 2);
        pluginGeneratedSerialDescriptor.k("passkeyRequestOptions", false);
        pluginGeneratedSerialDescriptor.k("mfaRequestId", false);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        return new KSerializer[]{sqt.a, jca0.a};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        boolean z = true;
        int i = 0;
        c cVar = null;
        String strO = null;
        while (z) {
            int iQ = dbfVarE.q(serialDescriptor);
            if (iQ == -1) {
                z = false;
            } else if (iQ == 0) {
                cVar = (c) dbfVarE.m(serialDescriptor, 0, sqt.a);
                i |= 1;
            } else {
                if (iQ != 1) {
                    uge.e(iQ);
                    return null;
                }
                strO = dbfVarE.o(serialDescriptor, 1);
                i |= 2;
            }
        }
        dbfVarE.y(serialDescriptor);
        return new i710(i, strO, cVar);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        i710 i710Var = (i710) obj;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        ebfVarE.I(serialDescriptor, 0, sqt.a, i710Var.a);
        ebfVarE.H(serialDescriptor, 1, i710Var.b);
        ebfVarE.k();
    }
}
