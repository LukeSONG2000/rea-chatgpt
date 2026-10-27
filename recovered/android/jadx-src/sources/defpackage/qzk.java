package defpackage;

import com.openai.navigation.destinations.e;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class qzk implements k3q {
    public static final qzk a;
    private static final SerialDescriptor descriptor;

    static {
        qzk qzkVar = new qzk();
        a = qzkVar;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("com.openai.navigation.destinations.Destination.ArtifactImagePreview", qzkVar, 5);
        pluginGeneratedSerialDescriptor.k("fileId", false);
        pluginGeneratedSerialDescriptor.k("artifact", true);
        pluginGeneratedSerialDescriptor.l(new p2l(false));
        pluginGeneratedSerialDescriptor.k("source", true);
        pluginGeneratedSerialDescriptor.k("allowFileExport", true);
        pluginGeneratedSerialDescriptor.k("viewOriginalChatConversationId", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        return new KSerializer[]{jca0.a, bit.H(gsu.a), e.f[2].getValue(), v76.a, bit.H(k7h.a)};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        t8u[] t8uVarArr = e.f;
        boolean z = true;
        int i = 0;
        boolean zC = false;
        String strO = null;
        lsu lsuVar = null;
        tzk tzkVar = null;
        String str = null;
        while (z) {
            int iQ = dbfVarE.q(serialDescriptor);
            if (iQ == -1) {
                z = false;
            } else if (iQ == 0) {
                strO = dbfVarE.o(serialDescriptor, 0);
                i |= 1;
            } else if (iQ == 1) {
                lsuVar = (lsu) dbfVarE.p(serialDescriptor, 1, gsu.a);
                i |= 2;
            } else if (iQ == 2) {
                tzkVar = (tzk) dbfVarE.m(serialDescriptor, 2, (qmk) t8uVarArr[2].getValue());
                i |= 4;
            } else if (iQ == 3) {
                zC = dbfVarE.C(serialDescriptor, 3);
                i |= 8;
            } else {
                if (iQ != 4) {
                    uge.e(iQ);
                    return null;
                }
                m7h m7hVar = (m7h) dbfVarE.p(serialDescriptor, 4, k7h.a);
                str = m7hVar != null ? m7hVar.a : null;
                i |= 16;
            }
        }
        dbfVarE.y(serialDescriptor);
        return new e(i, strO, lsuVar, tzkVar, zC, str);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        e eVar = (e) obj;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        t8u[] t8uVarArr = e.f;
        String str = eVar.a;
        String str2 = eVar.e;
        boolean z = eVar.d;
        tzk tzkVar = eVar.c;
        lsu lsuVar = eVar.b;
        ebfVarE.H(serialDescriptor, 0, str);
        if (ebfVarE.O() || lsuVar != null) {
            ebfVarE.u(serialDescriptor, 1, gsu.a, lsuVar);
        }
        if (ebfVarE.O() || tzkVar != tzk.d) {
            ebfVarE.I(serialDescriptor, 2, (fi70) t8uVarArr[2].getValue(), tzkVar);
        }
        if (ebfVarE.O() || !z) {
            ebfVarE.G(serialDescriptor, 3, z);
        }
        if (ebfVarE.O() || str2 != null) {
            ebfVarE.u(serialDescriptor, 4, k7h.a, str2 != null ? new m7h(str2) : null);
        }
        ebfVarE.k();
    }
}
