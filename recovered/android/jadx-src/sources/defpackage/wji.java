package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class wji implements k3q {
    public static final wji a;
    private static final SerialDescriptor descriptor;

    static {
        wji wjiVar = new wji();
        a = wjiVar;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("qoSe7Xy4RHWIod7znmS3YsmjpIYPHnlavEmB8s7VlVg=", wjiVar, 3);
        pluginGeneratedSerialDescriptor.k("handoffId", false);
        pluginGeneratedSerialDescriptor.k("sourceConversationId", false);
        pluginGeneratedSerialDescriptor.k("workModelSlug", false);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        return new KSerializer[]{knx.a, k7h.a, ody.a};
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
        while (z) {
            int iQ = dbfVarE.q(serialDescriptor);
            if (iQ == -1) {
                z = false;
            } else if (iQ == 0) {
                mnx mnxVar = (mnx) dbfVarE.m(serialDescriptor, 0, knx.a);
                str = mnxVar != null ? mnxVar.a : null;
                i |= 1;
            } else if (iQ == 1) {
                m7h m7hVar = (m7h) dbfVarE.m(serialDescriptor, 1, k7h.a);
                str2 = m7hVar != null ? m7hVar.a : null;
                i |= 2;
            } else {
                if (iQ != 2) {
                    uge.e(iQ);
                    return null;
                }
                qdy qdyVar = (qdy) dbfVarE.m(serialDescriptor, 2, ody.a);
                str3 = qdyVar != null ? qdyVar.a : null;
                i |= 4;
            }
        }
        dbfVarE.y(serialDescriptor);
        return new yji(i, str, str2, str3);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        yji yjiVar = (yji) obj;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        eni.r(yjiVar.a, ebfVarE, serialDescriptor, 0, knx.a);
        b6u.q(yjiVar.b, ebfVarE, serialDescriptor, 1, k7h.a);
        ebfVarE.I(serialDescriptor, 2, ody.a, new qdy(yjiVar.c));
        ebfVarE.k();
    }
}
