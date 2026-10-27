package defpackage;

import java.util.Map;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class dee0 implements k3q {
    public static final dee0 a;
    private static final SerialDescriptor descriptor;

    static {
        dee0 dee0Var = new dee0();
        a = dee0Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("UQ9Dd6byu7HWlU_o36pAhYbXkOueEQsnltLIJcmmJCk=", dee0Var, 5);
        pluginGeneratedSerialDescriptor.k("renderer", true);
        pluginGeneratedSerialDescriptor.k("destination", true);
        pluginGeneratedSerialDescriptor.k("minimumHostContractVersion", true);
        pluginGeneratedSerialDescriptor.k("hostRoutes", true);
        pluginGeneratedSerialDescriptor.k("hostArguments", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        t8u[] t8uVarArr = fee0.f;
        return new KSerializer[]{pee0.g, bit.H(s8e0.a), i5t.a, t8uVarArr[3].getValue(), t8uVarArr[4].getValue()};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        t8u[] t8uVarArr = fee0.f;
        boolean z = true;
        int i = 0;
        int iL = 0;
        qee0 qee0Var = null;
        u8e0 u8e0Var = null;
        Map map = null;
        Map map2 = null;
        while (z) {
            int iQ = dbfVarE.q(serialDescriptor);
            if (iQ == -1) {
                z = false;
            } else if (iQ == 0) {
                qee0Var = (qee0) dbfVarE.m(serialDescriptor, 0, pee0.g);
                i |= 1;
            } else if (iQ == 1) {
                u8e0Var = (u8e0) dbfVarE.p(serialDescriptor, 1, s8e0.a);
                i |= 2;
            } else if (iQ == 2) {
                iL = dbfVarE.l(serialDescriptor, 2);
                i |= 4;
            } else if (iQ == 3) {
                map = (Map) dbfVarE.m(serialDescriptor, 3, (qmk) t8uVarArr[3].getValue());
                i |= 8;
            } else {
                if (iQ != 4) {
                    uge.e(iQ);
                    return null;
                }
                map2 = (Map) dbfVarE.m(serialDescriptor, 4, (qmk) t8uVarArr[4].getValue());
                i |= 16;
            }
        }
        dbfVarE.y(serialDescriptor);
        return new fee0(i, qee0Var, u8e0Var, iL, map, map2);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        fee0 fee0Var = (fee0) obj;
        Map map = fee0Var.e;
        Map map2 = fee0Var.d;
        int i = fee0Var.c;
        u8e0 u8e0Var = fee0Var.b;
        qee0 qee0Var = fee0Var.a;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        t8u[] t8uVarArr = fee0.f;
        if (ebfVarE.O() || qee0Var != qee0.b) {
            ebfVarE.I(serialDescriptor, 0, pee0.g, qee0Var);
        }
        if (ebfVarE.O() || u8e0Var != null) {
            ebfVarE.u(serialDescriptor, 1, s8e0.a, u8e0Var);
        }
        if (ebfVarE.O() || i != 1) {
            ebfVarE.C(2, i, serialDescriptor);
        }
        boolean zO = ebfVarE.O();
        oin oinVar = oin.a;
        if (zO || !b79.u(map2, oinVar)) {
            ebfVarE.I(serialDescriptor, 3, (fi70) t8uVarArr[3].getValue(), map2);
        }
        if (ebfVarE.O() || !b79.u(map, oinVar)) {
            ebfVarE.I(serialDescriptor, 4, (fi70) t8uVarArr[4].getValue(), map);
        }
        ebfVarE.k();
    }
}
