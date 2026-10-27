package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class wkx implements k3q {
    public static final wkx a;
    private static final SerialDescriptor descriptor;

    static {
        wkx wkxVar = new wkx();
        a = wkxVar;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("V9GeZRQL7IPP58Qe1RNpHLxiP5tdJA__gueyZsu58Lk=", wkxVar, 2);
        pluginGeneratedSerialDescriptor.k("conversationId", false);
        pluginGeneratedSerialDescriptor.k("messageId", false);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        return new KSerializer[]{k7h.a, knx.a};
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
                m7h m7hVar = (m7h) dbfVarE.m(serialDescriptor, 0, k7h.a);
                str = m7hVar != null ? m7hVar.a : null;
                i |= 1;
            } else {
                if (iQ != 1) {
                    uge.e(iQ);
                    return null;
                }
                mnx mnxVar = (mnx) dbfVarE.m(serialDescriptor, 1, knx.a);
                str2 = mnxVar != null ? mnxVar.a : null;
                i |= 2;
            }
        }
        dbfVarE.y(serialDescriptor);
        return new ykx(i, str, str2);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        ykx ykxVar = (ykx) obj;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        b6u.q(ykxVar.a, ebfVarE, serialDescriptor, 0, k7h.a);
        ebfVarE.I(serialDescriptor, 1, knx.a, new mnx(ykxVar.b));
        ebfVarE.k();
    }
}
