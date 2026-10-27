package defpackage;

import java.util.List;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class gg6 implements k3q {
    public static final gg6 a;
    private static final SerialDescriptor descriptor;

    static {
        gg6 gg6Var = new gg6();
        a = gg6Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("YvqnMXKy2sA19lLOtSCI0kph8aFGPcm2l393NIAfDdw=", gg6Var, 4);
        pluginGeneratedSerialDescriptor.k("products", true);
        pluginGeneratedSerialDescriptor.k("filters", true);
        pluginGeneratedSerialDescriptor.k("nextOffset", true);
        pluginGeneratedSerialDescriptor.k("hasMore", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        return new KSerializer[]{ig6.e[0].getValue(), bit.H(ue6.a), bit.H(i5t.a), v76.a};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        t8u[] t8uVarArr = ig6.e;
        boolean z = true;
        int i = 0;
        boolean zC = false;
        List list = null;
        we6 we6Var = null;
        Integer num = null;
        while (z) {
            int iQ = dbfVarE.q(serialDescriptor);
            if (iQ == -1) {
                z = false;
            } else if (iQ == 0) {
                list = (List) dbfVarE.m(serialDescriptor, 0, (qmk) t8uVarArr[0].getValue());
                i |= 1;
            } else if (iQ == 1) {
                we6Var = (we6) dbfVarE.p(serialDescriptor, 1, ue6.a);
                i |= 2;
            } else if (iQ == 2) {
                num = (Integer) dbfVarE.p(serialDescriptor, 2, i5t.a);
                i |= 4;
            } else {
                if (iQ != 3) {
                    uge.e(iQ);
                    return null;
                }
                zC = dbfVarE.C(serialDescriptor, 3);
                i |= 8;
            }
        }
        dbfVarE.y(serialDescriptor);
        return new ig6(i, list, we6Var, num, zC);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        ig6 ig6Var = (ig6) obj;
        boolean z = ig6Var.d;
        Integer num = ig6Var.c;
        we6 we6Var = ig6Var.b;
        List list = ig6Var.a;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        t8u[] t8uVarArr = ig6.e;
        if (ebfVarE.O() || !b79.u(list, nin.a)) {
            ebfVarE.I(serialDescriptor, 0, (fi70) t8uVarArr[0].getValue(), list);
        }
        if (ebfVarE.O() || we6Var != null) {
            ebfVarE.u(serialDescriptor, 1, ue6.a, we6Var);
        }
        if (ebfVarE.O() || num != null) {
            ebfVarE.u(serialDescriptor, 2, i5t.a, num);
        }
        if (ebfVarE.O() || z) {
            ebfVarE.G(serialDescriptor, 3, z);
        }
        ebfVarE.k();
    }
}
