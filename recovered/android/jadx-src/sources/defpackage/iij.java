package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class iij implements k3q {
    public static final iij a;
    private static final SerialDescriptor descriptor;

    static {
        iij iijVar = new iij();
        a = iijVar;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("sRZeNjxWBEl7BO80WBq0bQFc5cNv-7NcqSHLZbe0q0w=", iijVar, 4);
        pluginGeneratedSerialDescriptor.k("type", false);
        pluginGeneratedSerialDescriptor.k("session", true);
        pluginGeneratedSerialDescriptor.k("responseId", true);
        pluginGeneratedSerialDescriptor.k("usageLimit", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        jca0 jca0Var = jca0.a;
        return new KSerializer[]{jca0Var, bit.H(kij.a), bit.H(jca0Var), bit.H(nij.a)};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        boolean z = true;
        int i = 0;
        String strO = null;
        mij mijVar = null;
        String str = null;
        pij pijVar = null;
        while (z) {
            int iQ = dbfVarE.q(serialDescriptor);
            if (iQ == -1) {
                z = false;
            } else if (iQ == 0) {
                strO = dbfVarE.o(serialDescriptor, 0);
                i |= 1;
            } else if (iQ == 1) {
                mijVar = (mij) dbfVarE.p(serialDescriptor, 1, kij.a);
                i |= 2;
            } else if (iQ == 2) {
                str = (String) dbfVarE.p(serialDescriptor, 2, jca0.a);
                i |= 4;
            } else {
                if (iQ != 3) {
                    uge.e(iQ);
                    return null;
                }
                pijVar = (pij) dbfVarE.p(serialDescriptor, 3, nij.a);
                i |= 8;
            }
        }
        dbfVarE.y(serialDescriptor);
        return new qij(i, strO, mijVar, str, pijVar);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        qij qijVar = (qij) obj;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        String str = qijVar.a;
        pij pijVar = qijVar.d;
        String str2 = qijVar.c;
        mij mijVar = qijVar.b;
        ebfVarE.H(serialDescriptor, 0, str);
        if (ebfVarE.O() || mijVar != null) {
            ebfVarE.u(serialDescriptor, 1, kij.a, mijVar);
        }
        if (ebfVarE.O() || str2 != null) {
            ebfVarE.u(serialDescriptor, 2, jca0.a, str2);
        }
        if (ebfVarE.O() || pijVar != null) {
            ebfVarE.u(serialDescriptor, 3, nij.a, pijVar);
        }
        ebfVarE.k();
    }
}
