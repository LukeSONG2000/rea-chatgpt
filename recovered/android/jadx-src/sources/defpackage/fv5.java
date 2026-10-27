package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class fv5 implements k3q {
    public static final fv5 a;
    private static final SerialDescriptor descriptor;

    static {
        fv5 fv5Var = new fv5();
        a = fv5Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("q2OFKOYK3EDu0pdURdbt1RJ8-FUgRbk7TUVV7E3Ec70=", fv5Var, 6);
        pluginGeneratedSerialDescriptor.k("beaconId", false);
        pluginGeneratedSerialDescriptor.k("eventType", false);
        pluginGeneratedSerialDescriptor.k("eventCtaId", false);
        pluginGeneratedSerialDescriptor.k("conversationId", false);
        pluginGeneratedSerialDescriptor.k("messageId", false);
        pluginGeneratedSerialDescriptor.k("benefitId", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        return new KSerializer[]{pw5.a, hv5.g[1].getValue(), bit.H(as5.a), bit.H(k7h.a), bit.H(knx.a), bit.H(jca0.a)};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        t8u[] t8uVarArr = hv5.g;
        boolean z = true;
        int i = 0;
        String str = null;
        mv5 mv5Var = null;
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
                    rw5 rw5Var = (rw5) dbfVarE.m(serialDescriptor, 0, pw5.a);
                    str = rw5Var != null ? rw5Var.a : null;
                    i |= 1;
                    break;
                case 1:
                    mv5Var = (mv5) dbfVarE.m(serialDescriptor, 1, (qmk) t8uVarArr[1].getValue());
                    i |= 2;
                    break;
                case 2:
                    cs5 cs5Var = (cs5) dbfVarE.p(serialDescriptor, 2, as5.a);
                    str2 = cs5Var != null ? cs5Var.a : null;
                    i |= 4;
                    break;
                case 3:
                    m7h m7hVar = (m7h) dbfVarE.p(serialDescriptor, 3, k7h.a);
                    str3 = m7hVar != null ? m7hVar.a : null;
                    i |= 8;
                    break;
                case 4:
                    mnx mnxVar = (mnx) dbfVarE.p(serialDescriptor, 4, knx.a);
                    str4 = mnxVar != null ? mnxVar.a : null;
                    i |= 16;
                    break;
                case 5:
                    str5 = (String) dbfVarE.p(serialDescriptor, 5, jca0.a);
                    i |= 32;
                    break;
                default:
                    uge.e(iQ);
                    return null;
            }
        }
        dbfVarE.y(serialDescriptor);
        return new hv5(i, str, mv5Var, str2, str3, str4, str5);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        hv5 hv5Var = (hv5) obj;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        t8u[] t8uVarArr = hv5.g;
        pw5 pw5Var = pw5.a;
        String str = hv5Var.a;
        String str2 = hv5Var.f;
        ebfVarE.I(serialDescriptor, 0, pw5Var, new rw5(str));
        ebfVarE.I(serialDescriptor, 1, (fi70) t8uVarArr[1].getValue(), hv5Var.b);
        as5 as5Var = as5.a;
        String str3 = hv5Var.c;
        ebfVarE.u(serialDescriptor, 2, as5Var, str3 != null ? new cs5(str3) : null);
        k7h k7hVar = k7h.a;
        String str4 = hv5Var.d;
        ebfVarE.u(serialDescriptor, 3, k7hVar, str4 != null ? new m7h(str4) : null);
        knx knxVar = knx.a;
        String str5 = hv5Var.e;
        ebfVarE.u(serialDescriptor, 4, knxVar, str5 != null ? new mnx(str5) : null);
        if (ebfVarE.O() || str2 != null) {
            ebfVarE.u(serialDescriptor, 5, jca0.a, str2);
        }
        ebfVarE.k();
    }
}
