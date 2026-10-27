package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;
import kotlinx.serialization.json.c;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class v3e0 implements k3q {
    public static final v3e0 a;
    private static final SerialDescriptor descriptor;

    static {
        v3e0 v3e0Var = new v3e0();
        a = v3e0Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("bukFhdL0IHF1IB1MPkVBq6NfEVWl9QmMZPnzWJZrwOE=", v3e0Var, 4);
        pluginGeneratedSerialDescriptor.k("credentialRequestOptions", false);
        pluginGeneratedSerialDescriptor.k("mfaRequestId", false);
        pluginGeneratedSerialDescriptor.k("issuedAt", false);
        pluginGeneratedSerialDescriptor.k("signature", false);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        jca0 jca0Var = jca0.a;
        return new KSerializer[]{sqt.a, jca0Var, l9w.a, jca0Var};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        int i = 0;
        c cVar = null;
        String strO = null;
        String strO2 = null;
        long jD = 0;
        boolean z = true;
        while (z) {
            int iQ = dbfVarE.q(serialDescriptor);
            if (iQ == -1) {
                z = false;
            } else if (iQ == 0) {
                cVar = (c) dbfVarE.m(serialDescriptor, 0, sqt.a);
                i |= 1;
            } else if (iQ == 1) {
                strO = dbfVarE.o(serialDescriptor, 1);
                i |= 2;
            } else if (iQ == 2) {
                jD = dbfVarE.d(serialDescriptor, 2);
                i |= 4;
            } else {
                if (iQ != 3) {
                    uge.e(iQ);
                    return null;
                }
                strO2 = dbfVarE.o(serialDescriptor, 3);
                i |= 8;
            }
        }
        dbfVarE.y(serialDescriptor);
        return new x3e0(i, cVar, strO, jD, strO2);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        x3e0 x3e0Var = (x3e0) obj;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        ebfVarE.I(serialDescriptor, 0, sqt.a, x3e0Var.a);
        ebfVarE.H(serialDescriptor, 1, x3e0Var.b);
        ebfVarE.P(serialDescriptor, 2, x3e0Var.c);
        ebfVarE.H(serialDescriptor, 3, x3e0Var.d);
        ebfVarE.k();
    }
}
