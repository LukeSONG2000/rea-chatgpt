package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class mxh implements k3q {
    public static final mxh a;
    private static final SerialDescriptor descriptor;

    static {
        mxh mxhVar = new mxh();
        a = mxhVar;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("T9PfM963scTm2G9tXtvgDU1km74YM_YoPxahAog_iy8=", mxhVar, 5);
        pluginGeneratedSerialDescriptor.k("conversationId", false);
        pluginGeneratedSerialDescriptor.k("active", false);
        pluginGeneratedSerialDescriptor.k("protectionType", false);
        pluginGeneratedSerialDescriptor.k("message", true);
        pluginGeneratedSerialDescriptor.k("fasterModel", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        return new KSerializer[]{k7h.a, v76.a, oxh.f[2].getValue(), bit.H(jca0.a), bit.H(ody.a)};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        t8u[] t8uVarArr = oxh.f;
        boolean z = true;
        int i = 0;
        boolean zC = false;
        String str = null;
        miy miyVar = null;
        String str2 = null;
        String str3 = null;
        while (z) {
            int iQ = dbfVarE.q(serialDescriptor);
            if (iQ == -1) {
                z = false;
            } else if (iQ == 0) {
                m7h m7hVar = (m7h) dbfVarE.m(serialDescriptor, 0, k7h.a);
                str = m7hVar != null ? m7hVar.a : null;
                i |= 1;
            } else if (iQ == 1) {
                zC = dbfVarE.C(serialDescriptor, 1);
                i |= 2;
            } else if (iQ == 2) {
                miyVar = (miy) dbfVarE.m(serialDescriptor, 2, (qmk) t8uVarArr[2].getValue());
                i |= 4;
            } else if (iQ == 3) {
                str2 = (String) dbfVarE.p(serialDescriptor, 3, jca0.a);
                i |= 8;
            } else {
                if (iQ != 4) {
                    uge.e(iQ);
                    return null;
                }
                qdy qdyVar = (qdy) dbfVarE.p(serialDescriptor, 4, ody.a);
                str3 = qdyVar != null ? qdyVar.a : null;
                i |= 16;
            }
        }
        dbfVarE.y(serialDescriptor);
        return new oxh(i, str, zC, miyVar, str2, str3);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        oxh oxhVar = (oxh) obj;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        t8u[] t8uVarArr = oxh.f;
        k7h k7hVar = k7h.a;
        String str = oxhVar.a;
        String str2 = oxhVar.e;
        String str3 = oxhVar.d;
        b6u.q(str, ebfVarE, serialDescriptor, 0, k7hVar);
        ebfVarE.G(serialDescriptor, 1, oxhVar.b);
        ebfVarE.I(serialDescriptor, 2, (fi70) t8uVarArr[2].getValue(), oxhVar.c);
        if (ebfVarE.O() || str3 != null) {
            ebfVarE.u(serialDescriptor, 3, jca0.a, str3);
        }
        if (ebfVarE.O() || str2 != null) {
            ebfVarE.u(serialDescriptor, 4, ody.a, str2 != null ? new qdy(str2) : null);
        }
        ebfVarE.k();
    }
}
