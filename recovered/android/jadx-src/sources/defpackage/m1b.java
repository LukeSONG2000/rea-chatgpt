package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class m1b implements k3q {
    public static final m1b a;
    private static final SerialDescriptor descriptor;

    static {
        m1b m1bVar = new m1b();
        a = m1bVar;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("VnUA2nA6BUs7caGeZKNFux202dIRw8cQgvMsZTSdrwc=", m1bVar, 2);
        pluginGeneratedSerialDescriptor.k("tabId", false);
        pluginGeneratedSerialDescriptor.k("browserConversationId", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        return new KSerializer[]{jca0.a, bit.H(k7h.a)};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        boolean z = true;
        int i = 0;
        String str = null;
        String strO = null;
        while (z) {
            int iQ = dbfVarE.q(serialDescriptor);
            if (iQ == -1) {
                z = false;
            } else if (iQ == 0) {
                strO = dbfVarE.o(serialDescriptor, 0);
                i |= 1;
            } else {
                if (iQ != 1) {
                    uge.e(iQ);
                    return null;
                }
                m7h m7hVar = (m7h) dbfVarE.p(serialDescriptor, 1, k7h.a);
                str = m7hVar != null ? m7hVar.a : null;
                i |= 2;
            }
        }
        dbfVarE.y(serialDescriptor);
        return new o1b(i, strO, str);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        o1b o1bVar = (o1b) obj;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        String str = o1bVar.a;
        String str2 = o1bVar.b;
        ebfVarE.H(serialDescriptor, 0, str);
        if (ebfVarE.O() || str2 != null) {
            ebfVarE.u(serialDescriptor, 1, k7h.a, str2 != null ? new m7h(str2) : null);
        }
        ebfVarE.k();
    }
}
