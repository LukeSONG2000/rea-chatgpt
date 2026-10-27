package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class iwk implements k3q {
    public static final iwk a;
    private static final SerialDescriptor descriptor;

    static {
        iwk iwkVar = new iwk();
        a = iwkVar;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("EqxzB2Vf5lDKd7u162iUPeAXOjj8WCNJFHw7iQ9kE5s=", iwkVar, 4);
        pluginGeneratedSerialDescriptor.k("source", false);
        pluginGeneratedSerialDescriptor.l(new p2l(false));
        pluginGeneratedSerialDescriptor.k("allowLibraryDelete", true);
        pluginGeneratedSerialDescriptor.k("allowFileExport", true);
        pluginGeneratedSerialDescriptor.k("viewOriginalChatConversationId", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        v76 v76Var = v76.a;
        return new KSerializer[]{swk.e[0].getValue(), v76Var, v76Var, bit.H(k7h.a)};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        t8u[] t8uVarArr = swk.e;
        boolean z = true;
        int i = 0;
        boolean zC = false;
        boolean zC2 = false;
        rwk rwkVar = null;
        String str = null;
        while (z) {
            int iQ = dbfVarE.q(serialDescriptor);
            if (iQ == -1) {
                z = false;
            } else if (iQ == 0) {
                rwkVar = (rwk) dbfVarE.m(serialDescriptor, 0, (qmk) t8uVarArr[0].getValue());
                i |= 1;
            } else if (iQ == 1) {
                zC = dbfVarE.C(serialDescriptor, 1);
                i |= 2;
            } else if (iQ == 2) {
                zC2 = dbfVarE.C(serialDescriptor, 2);
                i |= 4;
            } else {
                if (iQ != 3) {
                    uge.e(iQ);
                    return null;
                }
                m7h m7hVar = (m7h) dbfVarE.p(serialDescriptor, 3, k7h.a);
                str = m7hVar != null ? m7hVar.a : null;
                i |= 8;
            }
        }
        dbfVarE.y(serialDescriptor);
        return new swk(i, rwkVar, zC, zC2, str);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        swk swkVar = (swk) obj;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        fi70 fi70Var = (fi70) swk.e[0].getValue();
        rwk rwkVar = swkVar.a;
        String str = swkVar.d;
        boolean z = swkVar.c;
        boolean z2 = swkVar.b;
        ebfVarE.I(serialDescriptor, 0, fi70Var, rwkVar);
        if (ebfVarE.O() || z2) {
            ebfVarE.G(serialDescriptor, 1, z2);
        }
        if (ebfVarE.O() || !z) {
            ebfVarE.G(serialDescriptor, 2, z);
        }
        if (ebfVarE.O() || str != null) {
            ebfVarE.u(serialDescriptor, 3, k7h.a, str != null ? new m7h(str) : null);
        }
        ebfVarE.k();
    }
}
