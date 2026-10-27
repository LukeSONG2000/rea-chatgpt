package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class tyk implements k3q {
    public static final tyk a;
    private static final SerialDescriptor descriptor;

    static {
        tyk tykVar = new tyk();
        a = tykVar;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("l2lnsQjvbJwWEnkeSC4hR17GWGTvBZC_9VMKO-blGYE=", tykVar, 5);
        pluginGeneratedSerialDescriptor.k("id", false);
        pluginGeneratedSerialDescriptor.k("messageId", false);
        pluginGeneratedSerialDescriptor.k("referenceStartIdx", false);
        pluginGeneratedSerialDescriptor.k("referenceEndIdx", false);
        pluginGeneratedSerialDescriptor.k("sheetConversationId", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        k7h k7hVar = k7h.a;
        KSerializer kSerializerH = bit.H(k7hVar);
        i5t i5tVar = i5t.a;
        return new KSerializer[]{k7hVar, knx.a, i5tVar, i5tVar, kSerializerH};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        boolean z = true;
        int i = 0;
        int iL = 0;
        int iL2 = 0;
        String str = null;
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
                mnx mnxVar = (mnx) dbfVarE.m(serialDescriptor, 1, knx.a);
                str2 = mnxVar != null ? mnxVar.a : null;
                i |= 2;
            } else if (iQ == 2) {
                iL = dbfVarE.l(serialDescriptor, 2);
                i |= 4;
            } else if (iQ == 3) {
                iL2 = dbfVarE.l(serialDescriptor, 3);
                i |= 8;
            } else {
                if (iQ != 4) {
                    uge.e(iQ);
                    return null;
                }
                m7h m7hVar2 = (m7h) dbfVarE.p(serialDescriptor, 4, k7h.a);
                str3 = m7hVar2 != null ? m7hVar2.a : null;
                i |= 16;
            }
        }
        dbfVarE.y(serialDescriptor);
        return new vyk(i, iL, iL2, str, str2, str3);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        vyk vykVar = (vyk) obj;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        k7h k7hVar = k7h.a;
        String str = vykVar.a;
        String str2 = vykVar.e;
        b6u.q(str, ebfVarE, serialDescriptor, 0, k7hVar);
        eni.r(vykVar.b, ebfVarE, serialDescriptor, 1, knx.a);
        ebfVarE.C(2, vykVar.c, serialDescriptor);
        ebfVarE.C(3, vykVar.d, serialDescriptor);
        if (ebfVarE.O() || str2 != null) {
            ebfVarE.u(serialDescriptor, 4, k7hVar, str2 != null ? new m7h(str2) : null);
        }
        ebfVarE.k();
    }
}
