package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class hhd0 implements k3q {
    public static final hhd0 a;
    private static final SerialDescriptor descriptor;

    static {
        hhd0 hhd0Var = new hhd0();
        a = hhd0Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("nsTVr1i5xFN5Er6CXjDLrq11mpJYF_nKVrMcd1Dky5I=", hhd0Var, 5);
        pluginGeneratedSerialDescriptor.k("handoffId", false);
        pluginGeneratedSerialDescriptor.k("sourceConversationId", false);
        pluginGeneratedSerialDescriptor.k("workConversationId", false);
        pluginGeneratedSerialDescriptor.k("restoredUserMessageId", false);
        pluginGeneratedSerialDescriptor.k("restoredModelSlug", false);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        KSerializer kSerializerH = bit.H(ody.a);
        knx knxVar = knx.a;
        k7h k7hVar = k7h.a;
        return new KSerializer[]{knxVar, k7hVar, k7hVar, knxVar, kSerializerH};
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
                mnx mnxVar = (mnx) dbfVarE.m(serialDescriptor, 0, knx.a);
                str = mnxVar != null ? mnxVar.a : null;
                i |= 1;
            } else if (iQ == 1) {
                m7h m7hVar = (m7h) dbfVarE.m(serialDescriptor, 1, k7h.a);
                str2 = m7hVar != null ? m7hVar.a : null;
                i |= 2;
            } else if (iQ == 2) {
                m7h m7hVar2 = (m7h) dbfVarE.m(serialDescriptor, 2, k7h.a);
                str3 = m7hVar2 != null ? m7hVar2.a : null;
                i |= 4;
            } else if (iQ == 3) {
                mnx mnxVar2 = (mnx) dbfVarE.m(serialDescriptor, 3, knx.a);
                str4 = mnxVar2 != null ? mnxVar2.a : null;
                i |= 8;
            } else {
                if (iQ != 4) {
                    uge.e(iQ);
                    return null;
                }
                qdy qdyVar = (qdy) dbfVarE.p(serialDescriptor, 4, ody.a);
                str5 = qdyVar != null ? qdyVar.a : null;
                i |= 16;
            }
        }
        dbfVarE.y(serialDescriptor);
        return new jhd0(i, str, str2, str3, str4, str5);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        jhd0 jhd0Var = (jhd0) obj;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        knx knxVar = knx.a;
        eni.r(jhd0Var.a, ebfVarE, serialDescriptor, 0, knxVar);
        k7h k7hVar = k7h.a;
        b6u.q(jhd0Var.b, ebfVarE, serialDescriptor, 1, k7hVar);
        b6u.q(jhd0Var.c, ebfVarE, serialDescriptor, 2, k7hVar);
        eni.r(jhd0Var.d, ebfVarE, serialDescriptor, 3, knxVar);
        ody odyVar = ody.a;
        String str = jhd0Var.e;
        ebfVarE.u(serialDescriptor, 4, odyVar, str != null ? new qdy(str) : null);
        ebfVarE.k();
    }
}
