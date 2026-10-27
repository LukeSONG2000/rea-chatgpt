package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class gq2 implements k3q {
    public static final gq2 a;
    private static final SerialDescriptor descriptor;

    static {
        gq2 gq2Var = new gq2();
        a = gq2Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("0aE_tq1KAjiWSd60H7CYjY0_eBHYJj_ljrGZEZg3hA0=", gq2Var, 5);
        pluginGeneratedSerialDescriptor.k("id", true);
        pluginGeneratedSerialDescriptor.k("prompt", false);
        pluginGeneratedSerialDescriptor.k("submission", true);
        pluginGeneratedSerialDescriptor.k("sourceConversationIsWorkMode", true);
        pluginGeneratedSerialDescriptor.k("kind", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        t8u[] t8uVarArr = iq2.f;
        jca0 jca0Var = jca0.a;
        return new KSerializer[]{bit.H(jca0Var), jca0Var, t8uVarArr[2].getValue(), v76.a, jca0Var};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        t8u[] t8uVarArr = iq2.f;
        boolean z = true;
        int i = 0;
        boolean zC = false;
        String str = null;
        String strO = null;
        hc80 hc80Var = null;
        String strO2 = null;
        while (z) {
            int iQ = dbfVarE.q(serialDescriptor);
            if (iQ == -1) {
                z = false;
            } else if (iQ == 0) {
                str = (String) dbfVarE.p(serialDescriptor, 0, jca0.a);
                i |= 1;
            } else if (iQ == 1) {
                strO = dbfVarE.o(serialDescriptor, 1);
                i |= 2;
            } else if (iQ == 2) {
                hc80Var = (hc80) dbfVarE.m(serialDescriptor, 2, (qmk) t8uVarArr[2].getValue());
                i |= 4;
            } else if (iQ == 3) {
                zC = dbfVarE.C(serialDescriptor, 3);
                i |= 8;
            } else {
                if (iQ != 4) {
                    uge.e(iQ);
                    return null;
                }
                strO2 = dbfVarE.o(serialDescriptor, 4);
                i |= 16;
            }
        }
        dbfVarE.y(serialDescriptor);
        return new iq2(i, str, strO, hc80Var, zC, strO2);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        iq2 iq2Var = (iq2) obj;
        String str = iq2Var.a;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        t8u[] t8uVarArr = iq2.f;
        if (ebfVarE.O() || str != null) {
            ebfVarE.u(serialDescriptor, 0, jca0.a, str);
        }
        String str2 = iq2Var.b;
        boolean z = iq2Var.d;
        hc80 hc80Var = iq2Var.c;
        ebfVarE.H(serialDescriptor, 1, str2);
        if (ebfVarE.O() || hc80Var != hc80.b) {
            ebfVarE.I(serialDescriptor, 2, (fi70) t8uVarArr[2].getValue(), hc80Var);
        }
        if (ebfVarE.O() || z) {
            ebfVarE.G(serialDescriptor, 3, z);
        }
        ebfVarE.H(serialDescriptor, 4, iq2Var.e);
        ebfVarE.k();
    }
}
