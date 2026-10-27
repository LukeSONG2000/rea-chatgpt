package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;
import kotlinx.serialization.json.c;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class g2l implements k3q {
    public static final g2l a;
    private static final SerialDescriptor descriptor;

    static {
        g2l g2lVar = new g2l();
        a = g2lVar;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("KMgimyBeXlytBNdR8ELB3ajv5e-WKGslpYUCB3JndxI=", g2lVar, 4);
        pluginGeneratedSerialDescriptor.k("passkeyRequestOptions", false);
        pluginGeneratedSerialDescriptor.k("mfaRequestId", false);
        pluginGeneratedSerialDescriptor.k("fallbackAllowed", true);
        pluginGeneratedSerialDescriptor.k("allowsBackNavigation", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        v76 v76Var = v76.a;
        return new KSerializer[]{wqt.d, jca0.a, v76Var, v76Var};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        boolean z = true;
        int i = 0;
        boolean zC = false;
        boolean zC2 = false;
        c cVar = null;
        String strO = null;
        while (z) {
            int iQ = dbfVarE.q(serialDescriptor);
            if (iQ == -1) {
                z = false;
            } else if (iQ == 0) {
                cVar = (c) dbfVarE.m(serialDescriptor, 0, wqt.d);
                i |= 1;
            } else if (iQ == 1) {
                strO = dbfVarE.o(serialDescriptor, 1);
                i |= 2;
            } else if (iQ == 2) {
                zC = dbfVarE.C(serialDescriptor, 2);
                i |= 4;
            } else {
                if (iQ != 3) {
                    uge.e(iQ);
                    return null;
                }
                zC2 = dbfVarE.C(serialDescriptor, 3);
                i |= 8;
            }
        }
        dbfVarE.y(serialDescriptor);
        return new i2l(i, cVar, strO, zC, zC2);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        i2l i2lVar = (i2l) obj;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        wqt wqtVar = wqt.d;
        c cVar = i2lVar.a;
        boolean z = i2lVar.d;
        boolean z2 = i2lVar.c;
        ebfVarE.I(serialDescriptor, 0, wqtVar, cVar);
        ebfVarE.H(serialDescriptor, 1, i2lVar.b);
        if (ebfVarE.O() || !z2) {
            ebfVarE.G(serialDescriptor, 2, z2);
        }
        if (ebfVarE.O() || !z) {
            ebfVarE.G(serialDescriptor, 3, z);
        }
        ebfVarE.k();
    }
}
