package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class nuc implements k3q {
    public static final nuc a;
    private static final SerialDescriptor descriptor;

    static {
        nuc nucVar = new nuc();
        a = nucVar;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("GhsuvYtrnFqW5fUmM1dS4weIp52ToAH-WPvQgBlrQjM=", nucVar, 4);
        pluginGeneratedSerialDescriptor.k("limitId", true);
        pluginGeneratedSerialDescriptor.k("limitName", true);
        pluginGeneratedSerialDescriptor.k("primary", true);
        pluginGeneratedSerialDescriptor.k("secondary", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        jca0 jca0Var = jca0.a;
        KSerializer kSerializerH = bit.H(jca0Var);
        KSerializer kSerializerH2 = bit.H(jca0Var);
        quc qucVar = quc.a;
        return new KSerializer[]{kSerializerH, kSerializerH2, bit.H(qucVar), bit.H(qucVar)};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        boolean z = true;
        int i = 0;
        String str = null;
        String str2 = null;
        suc sucVar = null;
        suc sucVar2 = null;
        while (z) {
            int iQ = dbfVarE.q(serialDescriptor);
            if (iQ == -1) {
                z = false;
            } else if (iQ == 0) {
                str = (String) dbfVarE.p(serialDescriptor, 0, jca0.a);
                i |= 1;
            } else if (iQ == 1) {
                str2 = (String) dbfVarE.p(serialDescriptor, 1, jca0.a);
                i |= 2;
            } else if (iQ == 2) {
                sucVar = (suc) dbfVarE.p(serialDescriptor, 2, quc.a);
                i |= 4;
            } else {
                if (iQ != 3) {
                    uge.e(iQ);
                    return null;
                }
                sucVar2 = (suc) dbfVarE.p(serialDescriptor, 3, quc.a);
                i |= 8;
            }
        }
        dbfVarE.y(serialDescriptor);
        return new puc(i, str, str2, sucVar, sucVar2);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        puc pucVar = (puc) obj;
        suc sucVar = pucVar.d;
        suc sucVar2 = pucVar.c;
        String str = pucVar.b;
        String str2 = pucVar.a;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        if (ebfVarE.O() || str2 != null) {
            ebfVarE.u(serialDescriptor, 0, jca0.a, str2);
        }
        if (ebfVarE.O() || str != null) {
            ebfVarE.u(serialDescriptor, 1, jca0.a, str);
        }
        if (ebfVarE.O() || sucVar2 != null) {
            ebfVarE.u(serialDescriptor, 2, quc.a, sucVar2);
        }
        if (ebfVarE.O() || sucVar != null) {
            ebfVarE.u(serialDescriptor, 3, quc.a, sucVar);
        }
        ebfVarE.k();
    }
}
