package defpackage;

import java.util.List;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class ee4 implements k3q {
    public static final ee4 a;
    private static final SerialDescriptor descriptor;

    static {
        ee4 ee4Var = new ee4();
        a = ee4Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("UjKqyqAfFZ-dXEE6tedM01QQXeDE_LWBwgkICPC9W_w=", ee4Var, 7);
        pluginGeneratedSerialDescriptor.k("appChallenge", false);
        pluginGeneratedSerialDescriptor.k("relayState", false);
        pluginGeneratedSerialDescriptor.k("details", false);
        pluginGeneratedSerialDescriptor.k("mode", false);
        pluginGeneratedSerialDescriptor.k("matchChoices", false);
        pluginGeneratedSerialDescriptor.k("expiresAt", false);
        pluginGeneratedSerialDescriptor.k("useGenericDenialMessage", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        t8u[] t8uVarArr = ge4.h;
        return new KSerializer[]{qd4.a, bit.H(df4.a), ag4.a, t8uVarArr[3].getValue(), t8uVarArr[4].getValue(), of2.a, v76.a};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        t8u[] t8uVarArr = ge4.h;
        boolean z = true;
        int i = 0;
        boolean zC = false;
        String str = null;
        String str2 = null;
        cg4 cg4Var = null;
        af4 af4Var = null;
        List list = null;
        z3t z3tVar = null;
        while (z) {
            int iQ = dbfVarE.q(serialDescriptor);
            switch (iQ) {
                case -1:
                    z = false;
                    break;
                case 0:
                    sd4 sd4Var = (sd4) dbfVarE.m(serialDescriptor, 0, qd4.a);
                    str = sd4Var != null ? sd4Var.a : null;
                    i |= 1;
                    break;
                case 1:
                    ff4 ff4Var = (ff4) dbfVarE.p(serialDescriptor, 1, df4.a);
                    str2 = ff4Var != null ? ff4Var.a : null;
                    i |= 2;
                    break;
                case 2:
                    cg4Var = (cg4) dbfVarE.m(serialDescriptor, 2, ag4.a);
                    i |= 4;
                    break;
                case 3:
                    af4Var = (af4) dbfVarE.m(serialDescriptor, 3, (qmk) t8uVarArr[3].getValue());
                    i |= 8;
                    break;
                case 4:
                    list = (List) dbfVarE.m(serialDescriptor, 4, (qmk) t8uVarArr[4].getValue());
                    i |= 16;
                    break;
                case 5:
                    z3tVar = (z3t) dbfVarE.m(serialDescriptor, 5, of2.a);
                    i |= 32;
                    break;
                case 6:
                    zC = dbfVarE.C(serialDescriptor, 6);
                    i |= 64;
                    break;
                default:
                    uge.e(iQ);
                    return null;
            }
        }
        dbfVarE.y(serialDescriptor);
        return new ge4(i, str, str2, cg4Var, af4Var, list, z3tVar, zC);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        ge4 ge4Var = (ge4) obj;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        t8u[] t8uVarArr = ge4.h;
        qd4 qd4Var = qd4.a;
        String str = ge4Var.a;
        boolean z = ge4Var.g;
        ebfVarE.I(serialDescriptor, 0, qd4Var, new sd4(str));
        df4 df4Var = df4.a;
        String str2 = ge4Var.b;
        ebfVarE.u(serialDescriptor, 1, df4Var, str2 != null ? new ff4(str2) : null);
        ebfVarE.I(serialDescriptor, 2, ag4.a, ge4Var.c);
        ebfVarE.I(serialDescriptor, 3, (fi70) t8uVarArr[3].getValue(), ge4Var.d);
        ebfVarE.I(serialDescriptor, 4, (fi70) t8uVarArr[4].getValue(), ge4Var.e);
        ebfVarE.I(serialDescriptor, 5, of2.a, ge4Var.f);
        if (ebfVarE.O() || z) {
            ebfVarE.G(serialDescriptor, 6, z);
        }
        ebfVarE.k();
    }
}
