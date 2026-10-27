package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class ts1 implements k3q {
    public static final ts1 a;
    private static final SerialDescriptor descriptor;

    static {
        ts1 ts1Var = new ts1();
        a = ts1Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("En115ngNPmTp2XGPg4EAEeonue8q6K-TSnlBguUGRTo=", ts1Var, 6);
        pluginGeneratedSerialDescriptor.k("id", false);
        pluginGeneratedSerialDescriptor.k("createdAt", false);
        pluginGeneratedSerialDescriptor.k("updatedAt", false);
        pluginGeneratedSerialDescriptor.k("content", false);
        pluginGeneratedSerialDescriptor.k("preview", false);
        pluginGeneratedSerialDescriptor.k("role", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        t8u[] t8uVarArr = vs1.g;
        d23 d23Var = d23.a;
        jca0 jca0Var = jca0.a;
        return new KSerializer[]{kc7.a, d23Var, d23Var, t8uVarArr[3].getValue(), jca0Var, jca0Var};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        t8u[] t8uVarArr = vs1.g;
        boolean z = true;
        int i = 0;
        String str = null;
        z3t z3tVar = null;
        z3t z3tVar2 = null;
        ss1 ss1Var = null;
        String strO = null;
        String strO2 = null;
        while (z) {
            int iQ = dbfVarE.q(serialDescriptor);
            switch (iQ) {
                case -1:
                    z = false;
                    break;
                case 0:
                    mc7 mc7Var = (mc7) dbfVarE.m(serialDescriptor, 0, kc7.a);
                    str = mc7Var != null ? mc7Var.a : null;
                    i |= 1;
                    break;
                case 1:
                    z3tVar = (z3t) dbfVarE.m(serialDescriptor, 1, d23.a);
                    i |= 2;
                    break;
                case 2:
                    z3tVar2 = (z3t) dbfVarE.m(serialDescriptor, 2, d23.a);
                    i |= 4;
                    break;
                case 3:
                    ss1Var = (ss1) dbfVarE.m(serialDescriptor, 3, (qmk) t8uVarArr[3].getValue());
                    i |= 8;
                    break;
                case 4:
                    strO = dbfVarE.o(serialDescriptor, 4);
                    i |= 16;
                    break;
                case 5:
                    strO2 = dbfVarE.o(serialDescriptor, 5);
                    i |= 32;
                    break;
                default:
                    uge.e(iQ);
                    return null;
            }
        }
        dbfVarE.y(serialDescriptor);
        return new vs1(i, str, z3tVar, z3tVar2, ss1Var, strO, strO2);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        vs1 vs1Var = (vs1) obj;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        t8u[] t8uVarArr = vs1.g;
        ebfVarE.I(serialDescriptor, 0, kc7.a, new mc7(vs1Var.a));
        d23 d23Var = d23.a;
        ebfVarE.I(serialDescriptor, 1, d23Var, vs1Var.b);
        ebfVarE.I(serialDescriptor, 2, d23Var, vs1Var.c);
        ebfVarE.I(serialDescriptor, 3, (fi70) t8uVarArr[3].getValue(), vs1Var.d);
        ebfVarE.H(serialDescriptor, 4, vs1Var.e);
        ebfVarE.H(serialDescriptor, 5, vs1Var.f);
        ebfVarE.k();
    }
}
