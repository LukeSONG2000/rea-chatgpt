package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class nig implements k3q {
    public static final nig a;
    private static final SerialDescriptor descriptor;

    static {
        nig nigVar = new nig();
        a = nigVar;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("Nqf7y39cMW_aV-ue1hcfsHkVhnF-5xaZh0RAL7Z8B4U=", nigVar, 5);
        pluginGeneratedSerialDescriptor.k("startIdx", false);
        pluginGeneratedSerialDescriptor.k("endIdx", false);
        pluginGeneratedSerialDescriptor.k("utcTime", false);
        pluginGeneratedSerialDescriptor.k("utcOffset", false);
        pluginGeneratedSerialDescriptor.k("type", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        i5t i5tVar = i5t.a;
        KSerializer kSerializerH = bit.H(i5tVar);
        KSerializer kSerializerH2 = bit.H(i5tVar);
        jca0 jca0Var = jca0.a;
        return new KSerializer[]{kSerializerH, kSerializerH2, k4t.a, jca0Var, jca0Var};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        boolean z = true;
        int i = 0;
        Integer num = null;
        Integer num2 = null;
        z3t z3tVar = null;
        String strO = null;
        String strO2 = null;
        while (z) {
            int iQ = dbfVarE.q(serialDescriptor);
            if (iQ == -1) {
                z = false;
            } else if (iQ == 0) {
                num = (Integer) dbfVarE.p(serialDescriptor, 0, i5t.a);
                i |= 1;
            } else if (iQ == 1) {
                num2 = (Integer) dbfVarE.p(serialDescriptor, 1, i5t.a);
                i |= 2;
            } else if (iQ == 2) {
                z3tVar = (z3t) dbfVarE.m(serialDescriptor, 2, k4t.a);
                i |= 4;
            } else if (iQ == 3) {
                strO = dbfVarE.o(serialDescriptor, 3);
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
        return new pig(i, num, num2, z3tVar, strO, strO2);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        pig pigVar = (pig) obj;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        i5t i5tVar = i5t.a;
        Integer num = pigVar.a;
        String str = pigVar.e;
        ebfVarE.u(serialDescriptor, 0, i5tVar, num);
        ebfVarE.u(serialDescriptor, 1, i5tVar, pigVar.b);
        ebfVarE.I(serialDescriptor, 2, k4t.a, pigVar.c);
        ebfVarE.H(serialDescriptor, 3, pigVar.d);
        if (ebfVarE.O() || !b79.u(str, "time")) {
            ebfVarE.H(serialDescriptor, 4, str);
        }
        ebfVarE.k();
    }
}
