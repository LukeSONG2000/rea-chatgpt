package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class x7h implements k3q {
    public static final x7h a;
    private static final SerialDescriptor descriptor;

    static {
        x7h x7hVar = new x7h();
        a = x7hVar;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("5-q4VkbWOt09LSFMpkdNDccgIYC8c1pB2UBQTvDpc_k=", x7hVar, 5);
        pluginGeneratedSerialDescriptor.k("conversationId", false);
        pluginGeneratedSerialDescriptor.k("conversationOwnerId", false);
        pluginGeneratedSerialDescriptor.k("gizmoId", false);
        pluginGeneratedSerialDescriptor.k("conversationOrigin", false);
        pluginGeneratedSerialDescriptor.k("requestedDefaultModel", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        return new KSerializer[]{bit.H(k7h.a), bit.H(qn.a), bit.H(qbq.a), bit.H(jrh.a), bit.H(jca0.a)};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        boolean z = true;
        int i = 0;
        String str = null;
        String str2 = null;
        String str3 = null;
        String str4 = null;
        String str5 = null;
        while (z) {
            int iQ = dbfVarE.q(serialDescriptor);
            if (iQ == -1) {
                z = false;
            } else if (iQ == 0) {
                m7h m7hVar = (m7h) dbfVarE.p(serialDescriptor, 0, k7h.a);
                str = m7hVar != null ? m7hVar.a : null;
                i |= 1;
            } else if (iQ == 1) {
                sn snVar = (sn) dbfVarE.p(serialDescriptor, 1, qn.a);
                str2 = snVar != null ? snVar.a : null;
                i |= 2;
            } else if (iQ == 2) {
                qbq qbqVar = qbq.a;
                if (str3 != null) {
                }
                sbq sbqVar = (sbq) dbfVarE.p(serialDescriptor, 2, qbqVar);
                str3 = sbqVar != null ? sbqVar.a : null;
                i |= 4;
            } else if (iQ == 3) {
                lrh lrhVar = (lrh) dbfVarE.p(serialDescriptor, 3, jrh.a);
                str4 = lrhVar != null ? lrhVar.a : null;
                i |= 8;
            } else {
                if (iQ != 4) {
                    uge.e(iQ);
                    return null;
                }
                str5 = (String) dbfVarE.p(serialDescriptor, 4, jca0.a);
                i |= 16;
            }
        }
        dbfVarE.y(serialDescriptor);
        return new z7h(i, str, str2, str3, str4, str5);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        z7h z7hVar = (z7h) obj;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        k7h k7hVar = k7h.a;
        String str = z7hVar.a;
        String str2 = z7hVar.e;
        ebfVarE.u(serialDescriptor, 0, k7hVar, str != null ? new m7h(str) : null);
        qn qnVar = qn.a;
        String str3 = z7hVar.b;
        ebfVarE.u(serialDescriptor, 1, qnVar, str3 != null ? new sn(str3) : null);
        qbq qbqVar = qbq.a;
        String str4 = z7hVar.c;
        ebfVarE.u(serialDescriptor, 2, qbqVar, str4 != null ? new sbq(str4) : null);
        jrh jrhVar = jrh.a;
        String str5 = z7hVar.d;
        ebfVarE.u(serialDescriptor, 3, jrhVar, str5 != null ? new lrh(str5) : null);
        if (ebfVarE.O() || str2 != null) {
            ebfVarE.u(serialDescriptor, 4, jca0.a, str2);
        }
        ebfVarE.k();
    }
}
