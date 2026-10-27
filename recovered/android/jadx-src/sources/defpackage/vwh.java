package defpackage;

import java.util.List;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class vwh implements k3q {
    public static final vwh a;
    private static final SerialDescriptor descriptor;

    static {
        vwh vwhVar = new vwh();
        a = vwhVar;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("ml0VAl8FtX41xNs-nAcNn3TXL4a_fasVVnef-ip6xdA=", vwhVar, 6);
        pluginGeneratedSerialDescriptor.k("conversationId", false);
        pluginGeneratedSerialDescriptor.k("token", false);
        pluginGeneratedSerialDescriptor.k("parentMessageId", false);
        pluginGeneratedSerialDescriptor.k("messageIds", false);
        pluginGeneratedSerialDescriptor.k("metadata", false);
        pluginGeneratedSerialDescriptor.k("creationDate", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        return new KSerializer[]{k7h.a, bxh.a, bit.H(knx.a), xwh.g[3].getValue(), o9a0.a, k4t.a};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        t8u[] t8uVarArr = xwh.g;
        boolean z = true;
        int i = 0;
        String str = null;
        String str2 = null;
        String str3 = null;
        List list = null;
        q9a0 q9a0Var = null;
        z3t z3tVar = null;
        while (z) {
            int iQ = dbfVarE.q(serialDescriptor);
            switch (iQ) {
                case -1:
                    z = false;
                    break;
                case 0:
                    m7h m7hVar = (m7h) dbfVarE.m(serialDescriptor, 0, k7h.a);
                    str = m7hVar != null ? m7hVar.a : null;
                    i |= 1;
                    break;
                case 1:
                    dxh dxhVar = (dxh) dbfVarE.m(serialDescriptor, 1, bxh.a);
                    str2 = dxhVar != null ? dxhVar.a : null;
                    i |= 2;
                    break;
                case 2:
                    mnx mnxVar = (mnx) dbfVarE.p(serialDescriptor, 2, knx.a);
                    str3 = mnxVar != null ? mnxVar.a : null;
                    i |= 4;
                    break;
                case 3:
                    list = (List) dbfVarE.m(serialDescriptor, 3, (qmk) t8uVarArr[3].getValue());
                    i |= 8;
                    break;
                case 4:
                    q9a0Var = (q9a0) dbfVarE.m(serialDescriptor, 4, o9a0.a);
                    i |= 16;
                    break;
                case 5:
                    z3tVar = (z3t) dbfVarE.m(serialDescriptor, 5, k4t.a);
                    i |= 32;
                    break;
                default:
                    uge.e(iQ);
                    return null;
            }
        }
        dbfVarE.y(serialDescriptor);
        return new xwh(i, str, str2, str3, list, q9a0Var, z3tVar);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        xwh xwhVar = (xwh) obj;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        t8u[] t8uVarArr = xwh.g;
        k7h k7hVar = k7h.a;
        String str = xwhVar.a;
        z3t z3tVar = xwhVar.f;
        b6u.q(str, ebfVarE, serialDescriptor, 0, k7hVar);
        ebfVarE.I(serialDescriptor, 1, bxh.a, new dxh(xwhVar.b));
        knx knxVar = knx.a;
        String str2 = xwhVar.c;
        ebfVarE.u(serialDescriptor, 2, knxVar, str2 != null ? new mnx(str2) : null);
        ebfVarE.I(serialDescriptor, 3, (fi70) t8uVarArr[3].getValue(), xwhVar.d);
        ebfVarE.I(serialDescriptor, 4, o9a0.a, xwhVar.e);
        if (ebfVarE.O() || !b79.u(z3tVar, h4t.a.a())) {
            ebfVarE.I(serialDescriptor, 5, k4t.a, z3tVar);
        }
        ebfVarE.k();
    }
}
