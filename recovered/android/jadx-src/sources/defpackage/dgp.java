package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class dgp implements k3q {
    public static final dgp a;
    private static final SerialDescriptor descriptor;

    static {
        dgp dgpVar = new dgp();
        a = dgpVar;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("EUgPfiIb6N8Hcv8snLoCRqI5g3klHxxWKxlE1q1Wu7Q=", dgpVar, 5);
        pluginGeneratedSerialDescriptor.k("browserId", false);
        pluginGeneratedSerialDescriptor.k("tabId", false);
        pluginGeneratedSerialDescriptor.k("turnId", false);
        pluginGeneratedSerialDescriptor.k("imageAssetPointer", false);
        pluginGeneratedSerialDescriptor.k("browserConversationId", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        KSerializer kSerializerH = bit.H(k7h.a);
        jca0 jca0Var = jca0.a;
        return new KSerializer[]{jca0Var, jca0Var, jca0Var, fur.a, kSerializerH};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        boolean z = true;
        int i = 0;
        String strO = null;
        String strO2 = null;
        String strO3 = null;
        hvr hvrVar = null;
        String str = null;
        while (z) {
            int iQ = dbfVarE.q(serialDescriptor);
            if (iQ == -1) {
                z = false;
            } else if (iQ == 0) {
                strO = dbfVarE.o(serialDescriptor, 0);
                i |= 1;
            } else if (iQ == 1) {
                strO2 = dbfVarE.o(serialDescriptor, 1);
                i |= 2;
            } else if (iQ == 2) {
                strO3 = dbfVarE.o(serialDescriptor, 2);
                i |= 4;
            } else if (iQ == 3) {
                hvrVar = (hvr) dbfVarE.m(serialDescriptor, 3, fur.a);
                i |= 8;
            } else {
                if (iQ != 4) {
                    uge.e(iQ);
                    return null;
                }
                m7h m7hVar = (m7h) dbfVarE.p(serialDescriptor, 4, k7h.a);
                str = m7hVar != null ? m7hVar.a : null;
                i |= 16;
            }
        }
        dbfVarE.y(serialDescriptor);
        return new fgp(i, strO, strO2, strO3, hvrVar, str);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        fgp fgpVar = (fgp) obj;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        String str = fgpVar.a;
        String str2 = fgpVar.e;
        ebfVarE.H(serialDescriptor, 0, str);
        ebfVarE.H(serialDescriptor, 1, fgpVar.b);
        ebfVarE.H(serialDescriptor, 2, fgpVar.c);
        ebfVarE.I(serialDescriptor, 3, fur.a, fgpVar.d);
        if (ebfVarE.O() || str2 != null) {
            ebfVarE.u(serialDescriptor, 4, k7h.a, str2 != null ? new m7h(str2) : null);
        }
        ebfVarE.k();
    }
}
