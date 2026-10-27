package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class xj1 implements k3q {
    public static final xj1 a;
    private static final SerialDescriptor descriptor;

    static {
        xj1 xj1Var = new xj1();
        a = xj1Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("dtGTrkmbeZR-m5jExyOJKfI-ErKaEIcUXZNcVehl50o=", xj1Var, 4);
        pluginGeneratedSerialDescriptor.k("id", false);
        pluginGeneratedSerialDescriptor.k("adData", false);
        pluginGeneratedSerialDescriptor.k("occurredAt", false);
        pluginGeneratedSerialDescriptor.k("action", false);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        return new KSerializer[]{jca0.a, uj1.a, d23.a, zj1.e[3].getValue()};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        t8u[] t8uVarArr = zj1.e;
        boolean z = true;
        int i = 0;
        String strO = null;
        wj1 wj1Var = null;
        z3t z3tVar = null;
        sj1 sj1Var = null;
        while (z) {
            int iQ = dbfVarE.q(serialDescriptor);
            if (iQ == -1) {
                z = false;
            } else if (iQ == 0) {
                strO = dbfVarE.o(serialDescriptor, 0);
                i |= 1;
            } else if (iQ == 1) {
                wj1Var = (wj1) dbfVarE.m(serialDescriptor, 1, uj1.a);
                i |= 2;
            } else if (iQ == 2) {
                z3tVar = (z3t) dbfVarE.m(serialDescriptor, 2, d23.a);
                i |= 4;
            } else {
                if (iQ != 3) {
                    uge.e(iQ);
                    return null;
                }
                sj1Var = (sj1) dbfVarE.m(serialDescriptor, 3, (qmk) t8uVarArr[3].getValue());
                i |= 8;
            }
        }
        dbfVarE.y(serialDescriptor);
        return new zj1(i, strO, wj1Var, z3tVar, sj1Var);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        zj1 zj1Var = (zj1) obj;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        t8u[] t8uVarArr = zj1.e;
        ebfVarE.H(serialDescriptor, 0, zj1Var.a);
        ebfVarE.I(serialDescriptor, 1, uj1.a, zj1Var.b);
        ebfVarE.I(serialDescriptor, 2, d23.a, zj1Var.c);
        ebfVarE.I(serialDescriptor, 3, (fi70) t8uVarArr[3].getValue(), zj1Var.d);
        ebfVarE.k();
    }
}
