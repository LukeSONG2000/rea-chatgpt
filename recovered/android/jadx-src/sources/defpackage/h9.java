package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class h9 implements k3q {
    public static final h9 a;
    private static final SerialDescriptor descriptor;

    static {
        h9 h9Var = new h9();
        a = h9Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("rdZQv8aS2f_mhlufFg6boWaG59id5r94m9krzYUSy5U=", h9Var, 8);
        pluginGeneratedSerialDescriptor.k("version", false);
        pluginGeneratedSerialDescriptor.k("status", false);
        pluginGeneratedSerialDescriptor.k("handoffId", false);
        pluginGeneratedSerialDescriptor.k("sourceConversationId", false);
        pluginGeneratedSerialDescriptor.k("sourceUserMessageId", false);
        pluginGeneratedSerialDescriptor.k("destinationConversationId", false);
        pluginGeneratedSerialDescriptor.k("destinationUserMessageId", false);
        pluginGeneratedSerialDescriptor.k("restorationSnapshot", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        t8u[] t8uVarArr = l9.i;
        knx knxVar = knx.a;
        k7h k7hVar = k7h.a;
        return new KSerializer[]{i5t.a, t8uVarArr[1].getValue(), knxVar, k7hVar, knxVar, k7hVar, knxVar, bit.H(u6r.a)};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        t8u[] t8uVarArr = l9.i;
        Object obj = null;
        boolean z = true;
        int i = 0;
        int iL = 0;
        k9 k9Var = null;
        String str = null;
        String str2 = null;
        String str3 = null;
        String str4 = null;
        String str5 = null;
        w6r w6rVar = null;
        while (z) {
            int iQ = dbfVarE.q(serialDescriptor);
            switch (iQ) {
                case -1:
                    z = false;
                    continue;
                case 0:
                    iL = dbfVarE.l(serialDescriptor, 0);
                    i |= 1;
                    break;
                case 1:
                    k9Var = (k9) dbfVarE.m(serialDescriptor, 1, (qmk) t8uVarArr[1].getValue());
                    i |= 2;
                    break;
                case 2:
                    mnx mnxVar = (mnx) dbfVarE.m(serialDescriptor, 2, knx.a);
                    str = mnxVar != null ? mnxVar.a : null;
                    i |= 4;
                    break;
                case 3:
                    m7h m7hVar = (m7h) dbfVarE.m(serialDescriptor, 3, k7h.a);
                    str2 = m7hVar != null ? m7hVar.a : null;
                    i |= 8;
                    break;
                case 4:
                    mnx mnxVar2 = (mnx) dbfVarE.m(serialDescriptor, 4, knx.a);
                    str3 = mnxVar2 != null ? mnxVar2.a : null;
                    i |= 16;
                    break;
                case 5:
                    m7h m7hVar2 = (m7h) dbfVarE.m(serialDescriptor, 5, k7h.a);
                    str4 = m7hVar2 != null ? m7hVar2.a : null;
                    i |= 32;
                    break;
                case 6:
                    mnx mnxVar3 = (mnx) dbfVarE.m(serialDescriptor, 6, knx.a);
                    str5 = mnxVar3 != null ? mnxVar3.a : null;
                    i |= 64;
                    break;
                case 7:
                    w6rVar = (w6r) dbfVarE.p(serialDescriptor, 7, u6r.a);
                    i |= 128;
                    break;
                default:
                    uge.e(iQ);
                    return obj;
            }
            obj = null;
        }
        dbfVarE.y(serialDescriptor);
        return new l9(i, iL, k9Var, str, str2, str3, str4, str5, w6rVar);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        l9 l9Var = (l9) obj;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        t8u[] t8uVarArr = l9.i;
        int i = l9Var.a;
        w6r w6rVar = l9Var.h;
        ebfVarE.C(0, i, serialDescriptor);
        ebfVarE.I(serialDescriptor, 1, (fi70) t8uVarArr[1].getValue(), l9Var.b);
        knx knxVar = knx.a;
        eni.r(l9Var.c, ebfVarE, serialDescriptor, 2, knxVar);
        k7h k7hVar = k7h.a;
        b6u.q(l9Var.d, ebfVarE, serialDescriptor, 3, k7hVar);
        eni.r(l9Var.e, ebfVarE, serialDescriptor, 4, knxVar);
        b6u.q(l9Var.f, ebfVarE, serialDescriptor, 5, k7hVar);
        ebfVarE.I(serialDescriptor, 6, knxVar, new mnx(l9Var.g));
        if (ebfVarE.O() || w6rVar != null) {
            ebfVarE.u(serialDescriptor, 7, u6r.a, w6rVar);
        }
        ebfVarE.k();
    }
}
