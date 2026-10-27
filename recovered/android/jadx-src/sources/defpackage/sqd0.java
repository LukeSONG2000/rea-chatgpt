package defpackage;

import java.util.Collections;
import java.util.List;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class sqd0 implements k3q {
    public static final sqd0 a;
    private static final SerialDescriptor descriptor;

    static {
        sqd0 sqd0Var = new sqd0();
        a = sqd0Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("4vv8YURqCUZjJzXs8HLILwR5pWOoCkqHBpsYltrdzno=", sqd0Var, 2);
        pluginGeneratedSerialDescriptor.k("primaryUpsellDetails", false);
        pluginGeneratedSerialDescriptor.k("upsellDetails", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        return new KSerializer[]{pqd0.a, uqd0.c[1].getValue()};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        t8u[] t8uVarArr = uqd0.c;
        boolean z = true;
        int i = 0;
        rqd0 rqd0Var = null;
        List list = null;
        while (z) {
            int iQ = dbfVarE.q(serialDescriptor);
            if (iQ == -1) {
                z = false;
            } else if (iQ == 0) {
                rqd0Var = (rqd0) dbfVarE.m(serialDescriptor, 0, pqd0.a);
                i |= 1;
            } else {
                if (iQ != 1) {
                    uge.e(iQ);
                    return null;
                }
                list = (List) dbfVarE.m(serialDescriptor, 1, (qmk) t8uVarArr[1].getValue());
                i |= 2;
            }
        }
        dbfVarE.y(serialDescriptor);
        return new uqd0(i, rqd0Var, list);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        uqd0 uqd0Var = (uqd0) obj;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        t8u[] t8uVarArr = uqd0.c;
        pqd0 pqd0Var = pqd0.a;
        rqd0 rqd0Var = uqd0Var.a;
        List list = uqd0Var.b;
        ebfVarE.I(serialDescriptor, 0, pqd0Var, rqd0Var);
        if (ebfVarE.O() || !b79.u(list, Collections.singletonList(rqd0Var))) {
            ebfVarE.I(serialDescriptor, 1, (fi70) t8uVarArr[1].getValue(), list);
        }
        ebfVarE.k();
    }
}
