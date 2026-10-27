package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class tfc0 implements k3q {
    public static final tfc0 a;
    private static final SerialDescriptor descriptor;

    static {
        tfc0 tfc0Var = new tfc0();
        a = tfc0Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("Ahgs58qTwF4L2qWhjLj-pliK2x4F_jdc_BimewMvc7M=", tfc0Var, 4);
        pluginGeneratedSerialDescriptor.k("handoffId", false);
        pluginGeneratedSerialDescriptor.k("sourceConversationId", false);
        pluginGeneratedSerialDescriptor.k("sourceUserMessageId", false);
        pluginGeneratedSerialDescriptor.k("version", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        knx knxVar = knx.a;
        return new KSerializer[]{knxVar, k7h.a, knxVar, i5t.a};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        boolean z = true;
        int i = 0;
        int iL = 0;
        String str = null;
        String str2 = null;
        String str3 = null;
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
                mnx mnxVar2 = (mnx) dbfVarE.m(serialDescriptor, 2, knx.a);
                str3 = mnxVar2 != null ? mnxVar2.a : null;
                i |= 4;
            } else {
                if (iQ != 3) {
                    uge.e(iQ);
                    return null;
                }
                iL = dbfVarE.l(serialDescriptor, 3);
                i |= 8;
            }
        }
        dbfVarE.y(serialDescriptor);
        return new vfc0(str, i, str2, iL, str3);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        vfc0 vfc0Var = (vfc0) obj;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        knx knxVar = knx.a;
        String str = vfc0Var.a;
        int i = vfc0Var.d;
        eni.r(str, ebfVarE, serialDescriptor, 0, knxVar);
        b6u.q(vfc0Var.b, ebfVarE, serialDescriptor, 1, k7h.a);
        ebfVarE.I(serialDescriptor, 2, knxVar, new mnx(vfc0Var.c));
        if (ebfVarE.O() || i != 1) {
            ebfVarE.C(3, i, serialDescriptor);
        }
        ebfVarE.k();
    }
}
