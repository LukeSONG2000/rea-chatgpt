package defpackage;

import com.openai.navigation.destinations.d;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class ozk implements k3q {
    public static final ozk a;
    private static final SerialDescriptor descriptor;

    static {
        ozk ozkVar = new ozk();
        a = ozkVar;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("com.openai.navigation.destinations.Destination.ArtifactDeepResearchPreview", ozkVar, 5);
        pluginGeneratedSerialDescriptor.k("libraryFileId", false);
        pluginGeneratedSerialDescriptor.k("fileName", true);
        pluginGeneratedSerialDescriptor.l(new p2l(false));
        pluginGeneratedSerialDescriptor.k("artifact", true);
        pluginGeneratedSerialDescriptor.l(new p2l(false));
        pluginGeneratedSerialDescriptor.k("allowLibraryDelete", true);
        pluginGeneratedSerialDescriptor.k("viewOriginalChatConversationId", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        KSerializer kSerializerH = bit.H(gsu.a);
        KSerializer kSerializerH2 = bit.H(k7h.a);
        jca0 jca0Var = jca0.a;
        return new KSerializer[]{jca0Var, jca0Var, kSerializerH, v76.a, kSerializerH2};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        boolean z = true;
        int i = 0;
        boolean zC = false;
        String strO = null;
        String strO2 = null;
        lsu lsuVar = null;
        String str = null;
        while (z) {
            int iQ = dbfVarE.q(serialDescriptor);
            if (iQ == -1) {
                z = false;
            } else if (iQ == 0) {
                strO = dbfVarE.o(serialDescriptor, 0);
                i |= 1;
            } else if (iQ == 1) {
                strO2 = dbfVarE.o(serialDescriptor, 1);
                i |= 2;
            } else if (iQ == 2) {
                lsuVar = (lsu) dbfVarE.p(serialDescriptor, 2, gsu.a);
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
        return new d(i, strO, strO2, lsuVar, zC, str);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        d dVar = (d) obj;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        String str = dVar.a;
        String str2 = dVar.e;
        boolean z = dVar.d;
        lsu lsuVar = dVar.c;
        String str3 = dVar.b;
        ebfVarE.H(serialDescriptor, 0, str);
        if (ebfVarE.O() || !b79.u(str3, "")) {
            ebfVarE.H(serialDescriptor, 1, str3);
        }
        if (ebfVarE.O() || lsuVar != null) {
            ebfVarE.u(serialDescriptor, 2, gsu.a, lsuVar);
        }
        if (ebfVarE.O() || z) {
            ebfVarE.G(serialDescriptor, 3, z);
        }
        if (ebfVarE.O() || str2 != null) {
            ebfVarE.u(serialDescriptor, 4, k7h.a, str2 != null ? new m7h(str2) : null);
        }
        ebfVarE.k();
    }
}
