package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class a8i implements k3q {
    public static final a8i a;
    private static final SerialDescriptor descriptor;

    static {
        a8i a8iVar = new a8i();
        a = a8iVar;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("GTDjsQPd1Tx6cYsavx1b38YIMkrPB_EqsDueki887c0=", a8iVar, 4);
        pluginGeneratedSerialDescriptor.k("conversationId", false);
        pluginGeneratedSerialDescriptor.k("message", false);
        pluginGeneratedSerialDescriptor.k("updateConversationState", true);
        pluginGeneratedSerialDescriptor.k("updateLastMessageId", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        v76 v76Var = v76.a;
        return new KSerializer[]{k7h.a, a22.a, v76Var, v76Var};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        boolean z = true;
        int i = 0;
        boolean zC = false;
        boolean zC2 = false;
        String str = null;
        c22 c22Var = null;
        while (z) {
            int iQ = dbfVarE.q(serialDescriptor);
            if (iQ == -1) {
                z = false;
            } else if (iQ == 0) {
                m7h m7hVar = (m7h) dbfVarE.m(serialDescriptor, 0, k7h.a);
                str = m7hVar != null ? m7hVar.a : null;
                i |= 1;
            } else if (iQ == 1) {
                c22Var = (c22) dbfVarE.m(serialDescriptor, 1, a22.a);
                i |= 2;
            } else if (iQ == 2) {
                zC = dbfVarE.C(serialDescriptor, 2);
                i |= 4;
            } else {
                if (iQ != 3) {
                    uge.e(iQ);
                    return null;
                }
                zC2 = dbfVarE.C(serialDescriptor, 3);
                i |= 8;
            }
        }
        dbfVarE.y(serialDescriptor);
        return new c8i(i, str, c22Var, zC, zC2);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        c8i c8iVar = (c8i) obj;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        b8i b8iVar = c8i.Companion;
        k7h k7hVar = k7h.a;
        String str = c8iVar.a;
        boolean z = c8iVar.d;
        boolean z2 = c8iVar.c;
        b6u.q(str, ebfVarE, serialDescriptor, 0, k7hVar);
        ebfVarE.I(serialDescriptor, 1, a22.a, c8iVar.b);
        if (ebfVarE.O() || z2) {
            ebfVarE.G(serialDescriptor, 2, z2);
        }
        if (ebfVarE.O() || z) {
            ebfVarE.G(serialDescriptor, 3, z);
        }
        ebfVarE.k();
    }
}
