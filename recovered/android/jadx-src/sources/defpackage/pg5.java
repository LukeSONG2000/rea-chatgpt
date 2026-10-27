package defpackage;

import com.stripe.android.financialconnections.model.Balance$Type;
import java.util.Map;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class pg5 implements k3q {
    public static final pg5 a;
    private static final SerialDescriptor descriptor;

    static {
        pg5 pg5Var = new pg5();
        a = pg5Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("com.stripe.android.financialconnections.model.Balance", pg5Var, 5);
        pluginGeneratedSerialDescriptor.k("as_of", false);
        pluginGeneratedSerialDescriptor.k("current", false);
        pluginGeneratedSerialDescriptor.k("type", true);
        pluginGeneratedSerialDescriptor.k("cash", true);
        pluginGeneratedSerialDescriptor.k("credit", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        t8u[] t8uVarArr = sg5.f;
        return new KSerializer[]{i5t.a, t8uVarArr[1].getValue(), t8uVarArr[2].getValue(), bit.H(x09.a), bit.H(pzi.a)};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        t8u[] t8uVarArr = sg5.f;
        boolean z = true;
        int i = 0;
        int iL = 0;
        Map map = null;
        Balance$Type balance$Type = null;
        z09 z09Var = null;
        rzi rziVar = null;
        while (z) {
            int iQ = dbfVarE.q(serialDescriptor);
            if (iQ == -1) {
                z = false;
            } else if (iQ == 0) {
                iL = dbfVarE.l(serialDescriptor, 0);
                i |= 1;
            } else if (iQ == 1) {
                map = (Map) dbfVarE.m(serialDescriptor, 1, (qmk) t8uVarArr[1].getValue());
                i |= 2;
            } else if (iQ == 2) {
                balance$Type = (Balance$Type) dbfVarE.m(serialDescriptor, 2, (qmk) t8uVarArr[2].getValue());
                i |= 4;
            } else if (iQ == 3) {
                z09Var = (z09) dbfVarE.p(serialDescriptor, 3, x09.a);
                i |= 8;
            } else {
                if (iQ != 4) {
                    uge.e(iQ);
                    return null;
                }
                rziVar = (rzi) dbfVarE.p(serialDescriptor, 4, pzi.a);
                i |= 16;
            }
        }
        dbfVarE.y(serialDescriptor);
        return new sg5(i, iL, map, balance$Type, z09Var, rziVar);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        sg5 sg5Var = (sg5) obj;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        t8u[] t8uVarArr = sg5.f;
        int i = sg5Var.a;
        rzi rziVar = sg5Var.e;
        z09 z09Var = sg5Var.d;
        Balance$Type balance$Type = sg5Var.c;
        ebfVarE.C(0, i, serialDescriptor);
        ebfVarE.I(serialDescriptor, 1, (fi70) t8uVarArr[1].getValue(), sg5Var.b);
        if (ebfVarE.O() || balance$Type != Balance$Type.UNKNOWN) {
            ebfVarE.I(serialDescriptor, 2, (fi70) t8uVarArr[2].getValue(), balance$Type);
        }
        if (ebfVarE.O() || z09Var != null) {
            ebfVarE.u(serialDescriptor, 3, x09.a, z09Var);
        }
        if (ebfVarE.O() || rziVar != null) {
            ebfVarE.u(serialDescriptor, 4, pzi.a, rziVar);
        }
        ebfVarE.k();
    }
}
