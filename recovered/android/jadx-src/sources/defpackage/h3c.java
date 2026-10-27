package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class h3c implements k3q {
    public static final h3c a;
    private static final SerialDescriptor descriptor;

    static {
        h3c h3cVar = new h3c();
        a = h3cVar;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("T-p0aTTW12iQznjTVRspXG_GmOetIOBRydTEtxzXDDk=", h3cVar, 6);
        pluginGeneratedSerialDescriptor.k("status", false);
        pluginGeneratedSerialDescriptor.k("detail", true);
        pluginGeneratedSerialDescriptor.k("lastSeenAt", true);
        pluginGeneratedSerialDescriptor.k("failureReason", true);
        pluginGeneratedSerialDescriptor.k("unsupportedCodexVersion", true);
        pluginGeneratedSerialDescriptor.k("supportsRealtimeConversation", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        t8u[] t8uVarArr = j3c.g;
        jca0 jca0Var = jca0.a;
        return new KSerializer[]{t8uVarArr[0].getValue(), bit.H(jca0Var), bit.H(jca0Var), bit.H((KSerializer) t8uVarArr[3].getValue()), bit.H(k4e.a), v76.a};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        t8u[] t8uVarArr = j3c.g;
        boolean z = true;
        int i = 0;
        boolean zC = false;
        n3c n3cVar = null;
        String str = null;
        String str2 = null;
        l3c l3cVar = null;
        m4e m4eVar = null;
        while (z) {
            int iQ = dbfVarE.q(serialDescriptor);
            switch (iQ) {
                case -1:
                    z = false;
                    break;
                case 0:
                    n3cVar = (n3c) dbfVarE.m(serialDescriptor, 0, (qmk) t8uVarArr[0].getValue());
                    i |= 1;
                    break;
                case 1:
                    str = (String) dbfVarE.p(serialDescriptor, 1, jca0.a);
                    i |= 2;
                    break;
                case 2:
                    str2 = (String) dbfVarE.p(serialDescriptor, 2, jca0.a);
                    i |= 4;
                    break;
                case 3:
                    l3cVar = (l3c) dbfVarE.p(serialDescriptor, 3, (qmk) t8uVarArr[3].getValue());
                    i |= 8;
                    break;
                case 4:
                    m4eVar = (m4e) dbfVarE.p(serialDescriptor, 4, k4e.a);
                    i |= 16;
                    break;
                case 5:
                    zC = dbfVarE.C(serialDescriptor, 5);
                    i |= 32;
                    break;
                default:
                    uge.e(iQ);
                    return null;
            }
        }
        dbfVarE.y(serialDescriptor);
        return new j3c(i, n3cVar, str, str2, l3cVar, m4eVar, zC);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        j3c j3cVar = (j3c) obj;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        t8u[] t8uVarArr = j3c.g;
        fi70 fi70Var = (fi70) t8uVarArr[0].getValue();
        n3c n3cVar = j3cVar.a;
        boolean z = j3cVar.f;
        m4e m4eVar = j3cVar.e;
        l3c l3cVar = j3cVar.d;
        String str = j3cVar.c;
        String str2 = j3cVar.b;
        ebfVarE.I(serialDescriptor, 0, fi70Var, n3cVar);
        if (ebfVarE.O() || str2 != null) {
            ebfVarE.u(serialDescriptor, 1, jca0.a, str2);
        }
        if (ebfVarE.O() || str != null) {
            ebfVarE.u(serialDescriptor, 2, jca0.a, str);
        }
        if (ebfVarE.O() || l3cVar != null) {
            ebfVarE.u(serialDescriptor, 3, (fi70) t8uVarArr[3].getValue(), l3cVar);
        }
        if (ebfVarE.O() || m4eVar != null) {
            ebfVarE.u(serialDescriptor, 4, k4e.a, m4eVar);
        }
        if (ebfVarE.O() || z) {
            ebfVarE.G(serialDescriptor, 5, z);
        }
        ebfVarE.k();
    }
}
