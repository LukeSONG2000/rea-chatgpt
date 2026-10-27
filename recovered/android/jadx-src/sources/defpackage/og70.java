package defpackage;

import java.util.Map;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class og70 implements k3q {
    public static final og70 a;
    private static final SerialDescriptor descriptor;

    static {
        og70 og70Var = new og70();
        a = og70Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("DMbnvGHc4n3B2klKMXiBlnzztyNDS6lCePmJK21c2qQ=", og70Var, 4);
        pluginGeneratedSerialDescriptor.k("sampleRate", true);
        pluginGeneratedSerialDescriptor.k("sampleMessages", true);
        pluginGeneratedSerialDescriptor.k("sampleClasses", true);
        pluginGeneratedSerialDescriptor.k("handledDiagnosticSampleRate", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        t8u[] t8uVarArr = qg70.e;
        cjm cjmVar = cjm.a;
        return new KSerializer[]{cjmVar, t8uVarArr[1].getValue(), t8uVarArr[2].getValue(), cjmVar};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        t8u[] t8uVarArr = qg70.e;
        int i = 0;
        double dE = 0.0d;
        double dE2 = 0.0d;
        Map map = null;
        Map map2 = null;
        boolean z = true;
        while (z) {
            int iQ = dbfVarE.q(serialDescriptor);
            if (iQ == -1) {
                z = false;
            } else if (iQ == 0) {
                dE = dbfVarE.E(serialDescriptor, 0);
                i |= 1;
            } else if (iQ == 1) {
                map = (Map) dbfVarE.m(serialDescriptor, 1, (qmk) t8uVarArr[1].getValue());
                i |= 2;
            } else if (iQ == 2) {
                map2 = (Map) dbfVarE.m(serialDescriptor, 2, (qmk) t8uVarArr[2].getValue());
                i |= 4;
            } else {
                if (iQ != 3) {
                    uge.e(iQ);
                    return null;
                }
                dE2 = dbfVarE.E(serialDescriptor, 3);
                i |= 8;
            }
        }
        dbfVarE.y(serialDescriptor);
        return new qg70(dE, dE2, i, map, map2);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        qg70 qg70Var = (qg70) obj;
        double d = qg70Var.d;
        Map map = qg70Var.c;
        Map map2 = qg70Var.b;
        double d2 = qg70Var.a;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        t8u[] t8uVarArr = qg70.e;
        if (ebfVarE.O() || Double.compare(d2, 1.0d) != 0) {
            ebfVarE.N(serialDescriptor, 0, d2);
        }
        boolean zO = ebfVarE.O();
        oin oinVar = oin.a;
        if (zO || !b79.u(map2, oinVar)) {
            ebfVarE.I(serialDescriptor, 1, (fi70) t8uVarArr[1].getValue(), map2);
        }
        if (ebfVarE.O() || !b79.u(map, oinVar)) {
            ebfVarE.I(serialDescriptor, 2, (fi70) t8uVarArr[2].getValue(), map);
        }
        if (ebfVarE.O() || Double.compare(d, 1.0d) != 0) {
            ebfVarE.N(serialDescriptor, 3, d);
        }
        ebfVarE.k();
    }
}
