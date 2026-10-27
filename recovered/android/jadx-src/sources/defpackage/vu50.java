package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class vu50 implements k3q {
    public static final vu50 a;
    private static final SerialDescriptor descriptor;

    static {
        vu50 vu50Var = new vu50();
        a = vu50Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("grnReZe8vemqtIR_htDKAJdTMzB8lnObOc7WUfXCvys=", vu50Var, 5);
        pluginGeneratedSerialDescriptor.k("paragenCampaignName", true);
        pluginGeneratedSerialDescriptor.k("timestampMs", false);
        pluginGeneratedSerialDescriptor.k("parentUserPromptMessageId", false);
        pluginGeneratedSerialDescriptor.k("variantIndex", false);
        pluginGeneratedSerialDescriptor.k("paragenUiTreatment", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        jca0 jca0Var = jca0.a;
        return new KSerializer[]{bit.H(jca0Var), l9w.a, knx.a, su50.a, jca0Var};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        int i = 0;
        String str = null;
        String str2 = null;
        uu50 uu50Var = null;
        String strO = null;
        long jD = 0;
        boolean z = true;
        while (z) {
            int iQ = dbfVarE.q(serialDescriptor);
            if (iQ == -1) {
                z = false;
            } else if (iQ == 0) {
                str = (String) dbfVarE.p(serialDescriptor, 0, jca0.a);
                i |= 1;
            } else if (iQ == 1) {
                jD = dbfVarE.d(serialDescriptor, 1);
                i |= 2;
            } else if (iQ == 2) {
                mnx mnxVar = (mnx) dbfVarE.m(serialDescriptor, 2, knx.a);
                str2 = mnxVar != null ? mnxVar.a : null;
                i |= 4;
            } else if (iQ == 3) {
                uu50Var = (uu50) dbfVarE.m(serialDescriptor, 3, su50.a);
                i |= 8;
            } else {
                if (iQ != 4) {
                    uge.e(iQ);
                    return null;
                }
                strO = dbfVarE.o(serialDescriptor, 4);
                i |= 16;
            }
        }
        dbfVarE.y(serialDescriptor);
        return new xu50(i, str, jD, str2, uu50Var, strO);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        xu50 xu50Var = (xu50) obj;
        String str = xu50Var.a;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        if (ebfVarE.O() || str != null) {
            ebfVarE.u(serialDescriptor, 0, jca0.a, str);
        }
        long j = xu50Var.b;
        String str2 = xu50Var.e;
        ebfVarE.P(serialDescriptor, 1, j);
        eni.r(xu50Var.c, ebfVarE, serialDescriptor, 2, knx.a);
        ebfVarE.I(serialDescriptor, 3, su50.a, new uu50(xu50Var.d));
        if (ebfVarE.O() || !b79.u(str2, "edit_paragen")) {
            ebfVarE.H(serialDescriptor, 4, str2);
        }
        ebfVarE.k();
    }
}
