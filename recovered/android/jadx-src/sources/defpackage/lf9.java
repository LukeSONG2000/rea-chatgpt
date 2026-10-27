package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class lf9 implements k3q {
    public static final lf9 a;
    private static final SerialDescriptor descriptor;

    static {
        lf9 lf9Var = new lf9();
        a = lf9Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("L3ivhZPwqaxi8ASRnoQFYQIjcaWhlAQvpiBNaLwhwJU=", lf9Var, 8);
        pluginGeneratedSerialDescriptor.k("version", false);
        pluginGeneratedSerialDescriptor.k("status", false);
        pluginGeneratedSerialDescriptor.k("handoffId", false);
        pluginGeneratedSerialDescriptor.k("sourceConversationId", false);
        pluginGeneratedSerialDescriptor.k("sourceUserMessageId", false);
        pluginGeneratedSerialDescriptor.k("destinationConversationId", false);
        pluginGeneratedSerialDescriptor.k("destinationUserMessageId", false);
        pluginGeneratedSerialDescriptor.k("replayed", false);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        t8u[] t8uVarArr = pf9.i;
        knx knxVar = knx.a;
        k7h k7hVar = k7h.a;
        return new KSerializer[]{i5t.a, t8uVarArr[1].getValue(), knxVar, k7hVar, knxVar, k7hVar, knxVar, v76.a};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        t8u[] t8uVarArr = pf9.i;
        boolean z = true;
        int i = 0;
        int iL = 0;
        boolean zC = false;
        of9 of9Var = null;
        String str = null;
        String str2 = null;
        String str3 = null;
        String str4 = null;
        String str5 = null;
        while (z) {
            int iQ = dbfVarE.q(serialDescriptor);
            switch (iQ) {
                case -1:
                    z = false;
                    break;
                case 0:
                    iL = dbfVarE.l(serialDescriptor, 0);
                    i |= 1;
                    break;
                case 1:
                    of9Var = (of9) dbfVarE.m(serialDescriptor, 1, (qmk) t8uVarArr[1].getValue());
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
                    zC = dbfVarE.C(serialDescriptor, 7);
                    i |= 128;
                    break;
                default:
                    uge.e(iQ);
                    return null;
            }
        }
        dbfVarE.y(serialDescriptor);
        return new pf9(i, iL, of9Var, str, str2, str3, str4, str5, zC);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        pf9 pf9Var = (pf9) obj;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        t8u[] t8uVarArr = pf9.i;
        ebfVarE.C(0, pf9Var.a, serialDescriptor);
        ebfVarE.I(serialDescriptor, 1, (fi70) t8uVarArr[1].getValue(), pf9Var.b);
        knx knxVar = knx.a;
        eni.r(pf9Var.c, ebfVarE, serialDescriptor, 2, knxVar);
        k7h k7hVar = k7h.a;
        b6u.q(pf9Var.d, ebfVarE, serialDescriptor, 3, k7hVar);
        eni.r(pf9Var.e, ebfVarE, serialDescriptor, 4, knxVar);
        b6u.q(pf9Var.f, ebfVarE, serialDescriptor, 5, k7hVar);
        eni.r(pf9Var.g, ebfVarE, serialDescriptor, 6, knxVar);
        ebfVarE.G(serialDescriptor, 7, pf9Var.h);
        ebfVarE.k();
    }
}
