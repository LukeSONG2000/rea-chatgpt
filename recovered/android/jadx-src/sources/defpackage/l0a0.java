package defpackage;

import java.util.List;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class l0a0 implements k3q {
    public static final l0a0 a;
    private static final SerialDescriptor descriptor;

    static {
        l0a0 l0a0Var = new l0a0();
        a = l0a0Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("88OhtVILgW_DrgxF5aHNjpl7D38wQQfAhdPQgG0pSRs=", l0a0Var, 4);
        pluginGeneratedSerialDescriptor.k("success", false);
        pluginGeneratedSerialDescriptor.k("metrics", false);
        pluginGeneratedSerialDescriptor.k("conversationId", true);
        pluginGeneratedSerialDescriptor.k("voiceBackend", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        t8u[] t8uVarArr = n0a0.e;
        return new KSerializer[]{v76.a, t8uVarArr[1].getValue(), bit.H(k7h.a), bit.H((KSerializer) t8uVarArr[3].getValue())};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        t8u[] t8uVarArr = n0a0.e;
        boolean z = true;
        int i = 0;
        boolean zC = false;
        List list = null;
        String str = null;
        cnf0 cnf0Var = null;
        while (z) {
            int iQ = dbfVarE.q(serialDescriptor);
            if (iQ == -1) {
                z = false;
            } else if (iQ == 0) {
                zC = dbfVarE.C(serialDescriptor, 0);
                i |= 1;
            } else if (iQ == 1) {
                list = (List) dbfVarE.m(serialDescriptor, 1, (qmk) t8uVarArr[1].getValue());
                i |= 2;
            } else if (iQ == 2) {
                m7h m7hVar = (m7h) dbfVarE.p(serialDescriptor, 2, k7h.a);
                str = m7hVar != null ? m7hVar.a : null;
                i |= 4;
            } else {
                if (iQ != 3) {
                    uge.e(iQ);
                    return null;
                }
                cnf0Var = (cnf0) dbfVarE.p(serialDescriptor, 3, (qmk) t8uVarArr[3].getValue());
                i |= 8;
            }
        }
        dbfVarE.y(serialDescriptor);
        return new n0a0(i, zC, list, str, cnf0Var);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        n0a0 n0a0Var = (n0a0) obj;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        t8u[] t8uVarArr = n0a0.e;
        boolean z = n0a0Var.a;
        cnf0 cnf0Var = n0a0Var.d;
        String str = n0a0Var.c;
        ebfVarE.G(serialDescriptor, 0, z);
        ebfVarE.I(serialDescriptor, 1, (fi70) t8uVarArr[1].getValue(), n0a0Var.b);
        if (ebfVarE.O() || str != null) {
            ebfVarE.u(serialDescriptor, 2, k7h.a, str != null ? new m7h(str) : null);
        }
        if (ebfVarE.O() || cnf0Var != null) {
            ebfVarE.u(serialDescriptor, 3, (fi70) t8uVarArr[3].getValue(), cnf0Var);
        }
        ebfVarE.k();
    }
}
