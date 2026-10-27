package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class nvs implements k3q {
    public static final nvs a;
    private static final SerialDescriptor descriptor;

    static {
        nvs nvsVar = new nvs();
        a = nvsVar;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("BYn5mnj02Fpn2ngCLZvesRvotIW3grumt8OBVg4t4QM=", nvsVar, 5);
        pluginGeneratedSerialDescriptor.k("who", true);
        pluginGeneratedSerialDescriptor.k("source", true);
        pluginGeneratedSerialDescriptor.k("minCount", true);
        pluginGeneratedSerialDescriptor.k("defaultCount", true);
        pluginGeneratedSerialDescriptor.k("maxCount", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        t8u[] t8uVarArr = pvs.f;
        i5t i5tVar = i5t.a;
        return new KSerializer[]{t8uVarArr[0].getValue(), t8uVarArr[1].getValue(), bit.H(i5tVar), bit.H(i5tVar), bit.H(i5tVar)};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        t8u[] t8uVarArr = pvs.f;
        boolean z = true;
        int i = 0;
        bog0 bog0Var = null;
        sx3 sx3Var = null;
        Integer num = null;
        Integer num2 = null;
        Integer num3 = null;
        while (z) {
            int iQ = dbfVarE.q(serialDescriptor);
            if (iQ == -1) {
                z = false;
            } else if (iQ == 0) {
                bog0Var = (bog0) dbfVarE.m(serialDescriptor, 0, (qmk) t8uVarArr[0].getValue());
                i |= 1;
            } else if (iQ == 1) {
                sx3Var = (sx3) dbfVarE.m(serialDescriptor, 1, (qmk) t8uVarArr[1].getValue());
                i |= 2;
            } else if (iQ == 2) {
                num = (Integer) dbfVarE.p(serialDescriptor, 2, i5t.a);
                i |= 4;
            } else if (iQ == 3) {
                num2 = (Integer) dbfVarE.p(serialDescriptor, 3, i5t.a);
                i |= 8;
            } else {
                if (iQ != 4) {
                    uge.e(iQ);
                    return null;
                }
                num3 = (Integer) dbfVarE.p(serialDescriptor, 4, i5t.a);
                i |= 16;
            }
        }
        dbfVarE.y(serialDescriptor);
        return new pvs(i, bog0Var, sx3Var, num, num2, num3);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        pvs pvsVar = (pvs) obj;
        Integer num = pvsVar.e;
        Integer num2 = pvsVar.d;
        Integer num3 = pvsVar.c;
        sx3 sx3Var = pvsVar.b;
        bog0 bog0Var = pvsVar.a;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        t8u[] t8uVarArr = pvs.f;
        if (ebfVarE.O() || bog0Var != bog0.b) {
            ebfVarE.I(serialDescriptor, 0, (fi70) t8uVarArr[0].getValue(), bog0Var);
        }
        if (ebfVarE.O() || sx3Var != sx3.b) {
            ebfVarE.I(serialDescriptor, 1, (fi70) t8uVarArr[1].getValue(), sx3Var);
        }
        if (ebfVarE.O() || num3 != null) {
            ebfVarE.u(serialDescriptor, 2, i5t.a, num3);
        }
        if (ebfVarE.O() || num2 != null) {
            ebfVarE.u(serialDescriptor, 3, i5t.a, num2);
        }
        if (ebfVarE.O() || num != null) {
            ebfVarE.u(serialDescriptor, 4, i5t.a, num);
        }
        ebfVarE.k();
    }
}
