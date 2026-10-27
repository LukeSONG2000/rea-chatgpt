package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class h4u implements k3q {
    public static final h4u a;
    private static final SerialDescriptor descriptor;

    static {
        h4u h4uVar = new h4u();
        a = h4uVar;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("KVGylLC0SKPRK4z6SC6BBCno7Z7KxSJFAd2a7-4o8a4=", h4uVar, 5);
        pluginGeneratedSerialDescriptor.k("conversation_reference", true);
        pluginGeneratedSerialDescriptor.k("localViewedAt", true);
        pluginGeneratedSerialDescriptor.k("remote_conversation_id", true);
        pluginGeneratedSerialDescriptor.k("local_conversation_id", true);
        pluginGeneratedSerialDescriptor.k("conversationOrigin", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        KSerializer kSerializerH = bit.H(c4u.a);
        KSerializer kSerializerH2 = bit.H(k4t.a);
        k7h k7hVar = k7h.a;
        return new KSerializer[]{kSerializerH, kSerializerH2, bit.H(k7hVar), bit.H(k7hVar), bit.H(jrh.a)};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        boolean z = true;
        int i = 0;
        g4u g4uVar = null;
        z3t z3tVar = null;
        String str = null;
        String str2 = null;
        String str3 = null;
        while (z) {
            int iQ = dbfVarE.q(serialDescriptor);
            if (iQ == -1) {
                z = false;
            } else if (iQ == 0) {
                g4uVar = (g4u) dbfVarE.p(serialDescriptor, 0, c4u.a);
                i |= 1;
            } else if (iQ == 1) {
                z3tVar = (z3t) dbfVarE.p(serialDescriptor, 1, k4t.a);
                i |= 2;
            } else if (iQ == 2) {
                m7h m7hVar = (m7h) dbfVarE.p(serialDescriptor, 2, k7h.a);
                str = m7hVar != null ? m7hVar.a : null;
                i |= 4;
            } else if (iQ == 3) {
                m7h m7hVar2 = (m7h) dbfVarE.p(serialDescriptor, 3, k7h.a);
                str2 = m7hVar2 != null ? m7hVar2.a : null;
                i |= 8;
            } else {
                if (iQ != 4) {
                    uge.e(iQ);
                    return null;
                }
                lrh lrhVar = (lrh) dbfVarE.p(serialDescriptor, 4, jrh.a);
                str3 = lrhVar != null ? lrhVar.a : null;
                i |= 16;
            }
        }
        dbfVarE.y(serialDescriptor);
        return new j4u(i, g4uVar, z3tVar, str, str2, str3);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        j4u j4uVar = (j4u) obj;
        String str = j4uVar.e;
        String str2 = j4uVar.d;
        String str3 = j4uVar.c;
        z3t z3tVar = j4uVar.b;
        g4u g4uVar = j4uVar.a;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        if (ebfVarE.O() || g4uVar != null) {
            ebfVarE.u(serialDescriptor, 0, c4u.a, g4uVar);
        }
        if (ebfVarE.O() || z3tVar != null) {
            ebfVarE.u(serialDescriptor, 1, k4t.a, z3tVar);
        }
        if (ebfVarE.O() || str3 != null) {
            ebfVarE.u(serialDescriptor, 2, k7h.a, str3 != null ? new m7h(str3) : null);
        }
        if (ebfVarE.O() || str2 != null) {
            ebfVarE.u(serialDescriptor, 3, k7h.a, str2 != null ? new m7h(str2) : null);
        }
        if (ebfVarE.O() || str != null) {
            ebfVarE.u(serialDescriptor, 4, jrh.a, str != null ? new lrh(str) : null);
        }
        ebfVarE.k();
    }
}
