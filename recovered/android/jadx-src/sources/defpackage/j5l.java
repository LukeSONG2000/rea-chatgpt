package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class j5l implements k3q {
    public static final j5l a;
    private static final SerialDescriptor descriptor;

    static {
        j5l j5lVar = new j5l();
        a = j5lVar;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("O506fIcobdqwsXoIdDrcKfXwo9oo7vIcXjHqVL6aRCU=", j5lVar, 2);
        pluginGeneratedSerialDescriptor.k("id", true);
        pluginGeneratedSerialDescriptor.k("conversationIdToAdd", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        return new KSerializer[]{bit.H(qbq.a), bit.H(k7h.a)};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        boolean z = true;
        int i = 0;
        String str = null;
        String str2 = null;
        while (z) {
            int iQ = dbfVarE.q(serialDescriptor);
            if (iQ == -1) {
                z = false;
            } else if (iQ == 0) {
                qbq qbqVar = qbq.a;
                if (str != null) {
                }
                sbq sbqVar = (sbq) dbfVarE.p(serialDescriptor, 0, qbqVar);
                str = sbqVar != null ? sbqVar.a : null;
                i |= 1;
            } else {
                if (iQ != 1) {
                    uge.e(iQ);
                    return null;
                }
                m7h m7hVar = (m7h) dbfVarE.p(serialDescriptor, 1, k7h.a);
                str2 = m7hVar != null ? m7hVar.a : null;
                i |= 2;
            }
        }
        dbfVarE.y(serialDescriptor);
        return new l5l(i, str, str2);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        l5l l5lVar = (l5l) obj;
        String str = l5lVar.b;
        String str2 = l5lVar.a;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        if (ebfVarE.O() || str2 != null) {
            ebfVarE.u(serialDescriptor, 0, qbq.a, str2 != null ? new sbq(str2) : null);
        }
        if (ebfVarE.O() || str != null) {
            ebfVarE.u(serialDescriptor, 1, k7h.a, str != null ? new m7h(str) : null);
        }
        ebfVarE.k();
    }
}
