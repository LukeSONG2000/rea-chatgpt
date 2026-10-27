package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class sbo implements k3q {
    public static final sbo a;
    private static final SerialDescriptor descriptor;

    static {
        sbo sboVar = new sbo();
        a = sboVar;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("W2G-JYm-DBshZ1GaTKi4txphDsObVOGa9S4HInVlmeA=", sboVar, 4);
        pluginGeneratedSerialDescriptor.k("familyGroupId", true);
        pluginGeneratedSerialDescriptor.k("role", true);
        pluginGeneratedSerialDescriptor.k("inviterName", false);
        pluginGeneratedSerialDescriptor.k("inviterIdentifier", false);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        KSerializer kSerializerH = bit.H(zao.a);
        KSerializer kSerializerH2 = bit.H(ngo.g);
        jca0 jca0Var = jca0.a;
        return new KSerializer[]{kSerializerH, kSerializerH2, jca0Var, jca0Var};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        boolean z = true;
        int i = 0;
        String str = null;
        ogo ogoVar = null;
        String strO = null;
        String strO2 = null;
        while (z) {
            int iQ = dbfVarE.q(serialDescriptor);
            if (iQ == -1) {
                z = false;
            } else if (iQ == 0) {
                bbo bboVar = (bbo) dbfVarE.p(serialDescriptor, 0, zao.a);
                str = bboVar != null ? bboVar.a : null;
                i |= 1;
            } else if (iQ == 1) {
                ogoVar = (ogo) dbfVarE.p(serialDescriptor, 1, ngo.g);
                i |= 2;
            } else if (iQ == 2) {
                strO = dbfVarE.o(serialDescriptor, 2);
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
        return new ubo(i, str, ogoVar, strO, strO2);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        ubo uboVar = (ubo) obj;
        ogo ogoVar = uboVar.b;
        String str = uboVar.a;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        if (ebfVarE.O() || str != null) {
            ebfVarE.u(serialDescriptor, 0, zao.a, str != null ? new bbo(str) : null);
        }
        if (ebfVarE.O() || ogoVar != null) {
            ebfVarE.u(serialDescriptor, 1, ngo.g, ogoVar);
        }
        ebfVarE.H(serialDescriptor, 2, uboVar.c);
        ebfVarE.H(serialDescriptor, 3, uboVar.d);
        ebfVarE.k();
    }
}
