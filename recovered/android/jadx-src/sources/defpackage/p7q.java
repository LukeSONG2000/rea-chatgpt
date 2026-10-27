package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class p7q implements k3q {
    public static final p7q a;
    private static final SerialDescriptor descriptor;

    static {
        p7q p7qVar = new p7q();
        a = p7qVar;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("TYeAMpAJuRn-hpXAxBy3sl8LkyGZeeoB91-bAykH--0=", p7qVar, 6);
        pluginGeneratedSerialDescriptor.k("saveId", true);
        pluginGeneratedSerialDescriptor.k("projectId", true);
        pluginGeneratedSerialDescriptor.k("conversationId", true);
        pluginGeneratedSerialDescriptor.k("conversationTitle", true);
        pluginGeneratedSerialDescriptor.k("title", true);
        pluginGeneratedSerialDescriptor.k("messageId", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        jca0 jca0Var = jca0.a;
        return new KSerializer[]{bit.H(jca0Var), bit.H(qbq.a), bit.H(k7h.a), bit.H(jca0Var), bit.H(jca0Var), bit.H(knx.a)};
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
        String str6 = null;
        while (z) {
            int iQ = dbfVarE.q(serialDescriptor);
            switch (iQ) {
                case -1:
                    z = false;
                    break;
                case 0:
                    str = (String) dbfVarE.p(serialDescriptor, 0, jca0.a);
                    i |= 1;
                    break;
                case 1:
                    qbq qbqVar = qbq.a;
                    if (str2 != null) {
                    }
                    sbq sbqVar = (sbq) dbfVarE.p(serialDescriptor, 1, qbqVar);
                    str2 = sbqVar != null ? sbqVar.a : null;
                    i |= 2;
                    break;
                case 2:
                    m7h m7hVar = (m7h) dbfVarE.p(serialDescriptor, 2, k7h.a);
                    str3 = m7hVar != null ? m7hVar.a : null;
                    i |= 4;
                    break;
                case 3:
                    str4 = (String) dbfVarE.p(serialDescriptor, 3, jca0.a);
                    i |= 8;
                    break;
                case 4:
                    str5 = (String) dbfVarE.p(serialDescriptor, 4, jca0.a);
                    i |= 16;
                    break;
                case 5:
                    mnx mnxVar = (mnx) dbfVarE.p(serialDescriptor, 5, knx.a);
                    str6 = mnxVar != null ? mnxVar.a : null;
                    i |= 32;
                    break;
                default:
                    uge.e(iQ);
                    return null;
            }
        }
        dbfVarE.y(serialDescriptor);
        return new r7q(i, str, str2, str3, str4, str5, str6);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        r7q r7qVar = (r7q) obj;
        String str = r7qVar.f;
        String str2 = r7qVar.e;
        String str3 = r7qVar.d;
        String str4 = r7qVar.c;
        String str5 = r7qVar.b;
        String str6 = r7qVar.a;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        if (ebfVarE.O() || str6 != null) {
            ebfVarE.u(serialDescriptor, 0, jca0.a, str6);
        }
        if (ebfVarE.O() || str5 != null) {
            ebfVarE.u(serialDescriptor, 1, qbq.a, str5 != null ? new sbq(str5) : null);
        }
        if (ebfVarE.O() || str4 != null) {
            ebfVarE.u(serialDescriptor, 2, k7h.a, str4 != null ? new m7h(str4) : null);
        }
        if (ebfVarE.O() || str3 != null) {
            ebfVarE.u(serialDescriptor, 3, jca0.a, str3);
        }
        if (ebfVarE.O() || str2 != null) {
            ebfVarE.u(serialDescriptor, 4, jca0.a, str2);
        }
        if (ebfVarE.O() || str != null) {
            ebfVarE.u(serialDescriptor, 5, knx.a, str != null ? new mnx(str) : null);
        }
        ebfVarE.k();
    }
}
