package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;
import kotlinx.serialization.json.c;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class s75 implements k3q {
    public static final s75 a;
    private static final SerialDescriptor descriptor;

    static {
        s75 s75Var = new s75();
        a = s75Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("5bEqL9X6zkupr0aLcCzfrl8kPcVdxa5ffZR1_3jWiUw=", s75Var, 7);
        pluginGeneratedSerialDescriptor.k("id", true);
        pluginGeneratedSerialDescriptor.k("connectorType", false);
        pluginGeneratedSerialDescriptor.k("connectorId", true);
        pluginGeneratedSerialDescriptor.k("webhookName", true);
        pluginGeneratedSerialDescriptor.k("params", true);
        pluginGeneratedSerialDescriptor.k("isEnabled", true);
        pluginGeneratedSerialDescriptor.k("presentation", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        KSerializer kSerializerH = bit.H(fmf.a);
        KSerializer kSerializerH2 = bit.H(p75.a);
        jca0 jca0Var = jca0.a;
        return new KSerializer[]{jca0Var, jca0Var, kSerializerH, jca0Var, sqt.a, v76.a, kSerializerH2};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        boolean z = true;
        int i = 0;
        boolean zC = false;
        String strO = null;
        String strO2 = null;
        String str = null;
        String strO3 = null;
        c cVar = null;
        r75 r75Var = null;
        while (z) {
            int iQ = dbfVarE.q(serialDescriptor);
            switch (iQ) {
                case -1:
                    z = false;
                    break;
                case 0:
                    strO = dbfVarE.o(serialDescriptor, 0);
                    i |= 1;
                    break;
                case 1:
                    strO2 = dbfVarE.o(serialDescriptor, 1);
                    i |= 2;
                    break;
                case 2:
                    hmf hmfVar = (hmf) dbfVarE.p(serialDescriptor, 2, fmf.a);
                    str = hmfVar != null ? hmfVar.a : null;
                    i |= 4;
                    break;
                case 3:
                    strO3 = dbfVarE.o(serialDescriptor, 3);
                    i |= 8;
                    break;
                case 4:
                    cVar = (c) dbfVarE.m(serialDescriptor, 4, sqt.a);
                    i |= 16;
                    break;
                case 5:
                    zC = dbfVarE.C(serialDescriptor, 5);
                    i |= 32;
                    break;
                case 6:
                    r75Var = (r75) dbfVarE.p(serialDescriptor, 6, p75.a);
                    i |= 64;
                    break;
                default:
                    uge.e(iQ);
                    return null;
            }
        }
        dbfVarE.y(serialDescriptor);
        return new u75(i, strO, strO2, str, strO3, cVar, zC, r75Var);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        u75 u75Var = (u75) obj;
        String str = u75Var.a;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        if (ebfVarE.O() || !b79.u(str, "")) {
            ebfVarE.H(serialDescriptor, 0, str);
        }
        String str2 = u75Var.b;
        r75 r75Var = u75Var.g;
        boolean z = u75Var.f;
        c cVar = u75Var.e;
        String str3 = u75Var.d;
        String str4 = u75Var.c;
        ebfVarE.H(serialDescriptor, 1, str2);
        if (ebfVarE.O() || str4 != null) {
            ebfVarE.u(serialDescriptor, 2, fmf.a, str4 != null ? new hmf(str4) : null);
        }
        if (ebfVarE.O() || !b79.u(str3, "")) {
            ebfVarE.H(serialDescriptor, 3, str3);
        }
        if (ebfVarE.O() || !b79.u(cVar, new c(oin.a))) {
            ebfVarE.I(serialDescriptor, 4, sqt.a, cVar);
        }
        if (ebfVarE.O() || !z) {
            ebfVarE.G(serialDescriptor, 5, z);
        }
        if (ebfVarE.O() || r75Var != null) {
            ebfVarE.u(serialDescriptor, 6, p75.a, r75Var);
        }
        ebfVarE.k();
    }
}
