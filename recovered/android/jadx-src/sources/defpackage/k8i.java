package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class k8i implements k3q {
    public static final k8i a;
    private static final SerialDescriptor descriptor;

    static {
        k8i k8iVar = new k8i();
        a = k8iVar;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("VvuLT9AIdLBQq7khu9Zyo-81swORQoJdVpxRJWpah-4=", k8iVar, 5);
        pluginGeneratedSerialDescriptor.k("isResume", false);
        pluginGeneratedSerialDescriptor.k("modelSlug", false);
        pluginGeneratedSerialDescriptor.k("requestId", false);
        pluginGeneratedSerialDescriptor.k("resumeTransport", true);
        pluginGeneratedSerialDescriptor.k("networkTimings", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        return new KSerializer[]{v76.a, ody.a, bit.H(jca0.a), bit.H((KSerializer) m8i.f[3].getValue()), bit.H(pqh.a)};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        t8u[] t8uVarArr = m8i.f;
        boolean z = true;
        int i = 0;
        boolean zC = false;
        String str = null;
        String str2 = null;
        rr50 rr50Var = null;
        rqh rqhVar = null;
        while (z) {
            int iQ = dbfVarE.q(serialDescriptor);
            if (iQ == -1) {
                z = false;
            } else if (iQ == 0) {
                zC = dbfVarE.C(serialDescriptor, 0);
                i |= 1;
            } else if (iQ == 1) {
                qdy qdyVar = (qdy) dbfVarE.m(serialDescriptor, 1, ody.a);
                str = qdyVar != null ? qdyVar.a : null;
                i |= 2;
            } else if (iQ == 2) {
                str2 = (String) dbfVarE.p(serialDescriptor, 2, jca0.a);
                i |= 4;
            } else if (iQ == 3) {
                rr50Var = (rr50) dbfVarE.p(serialDescriptor, 3, (qmk) t8uVarArr[3].getValue());
                i |= 8;
            } else {
                if (iQ != 4) {
                    uge.e(iQ);
                    return null;
                }
                rqhVar = (rqh) dbfVarE.p(serialDescriptor, 4, pqh.a);
                i |= 16;
            }
        }
        dbfVarE.y(serialDescriptor);
        return new m8i(i, zC, str, str2, rr50Var, rqhVar);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        m8i m8iVar = (m8i) obj;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        t8u[] t8uVarArr = m8i.f;
        boolean z = m8iVar.a;
        rqh rqhVar = m8iVar.e;
        rr50 rr50Var = m8iVar.d;
        ebfVarE.G(serialDescriptor, 0, z);
        ebfVarE.I(serialDescriptor, 1, ody.a, new qdy(m8iVar.b));
        ebfVarE.u(serialDescriptor, 2, jca0.a, m8iVar.c);
        if (ebfVarE.O() || rr50Var != null) {
            ebfVarE.u(serialDescriptor, 3, (fi70) t8uVarArr[3].getValue(), rr50Var);
        }
        if (ebfVarE.O() || rqhVar != null) {
            ebfVarE.u(serialDescriptor, 4, pqh.a, rqhVar);
        }
        ebfVarE.k();
    }
}
