package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class vd4 implements k3q {
    public static final vd4 a;
    private static final SerialDescriptor descriptor;

    static {
        vd4 vd4Var = new vd4();
        a = vd4Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("UfJJJarr4hbmcKqwBi4aWeLUbJD5epAW8Tdk1U_1thA=", vd4Var, 6);
        pluginGeneratedSerialDescriptor.k("appChallenge", false);
        pluginGeneratedSerialDescriptor.k("action", false);
        pluginGeneratedSerialDescriptor.k("mfaRequestId", false);
        pluginGeneratedSerialDescriptor.k("version", false);
        pluginGeneratedSerialDescriptor.k("selectedNumber", true);
        pluginGeneratedSerialDescriptor.k("relayState", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        return new KSerializer[]{qd4.a, xd4.g[1].getValue(), i7y.a, i5t.a, bit.H(jca0.a), bit.H(df4.a)};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        t8u[] t8uVarArr = xd4.g;
        boolean z = true;
        int i = 0;
        int iL = 0;
        String str = null;
        ud4 ud4Var = null;
        String str2 = null;
        String str3 = null;
        String str4 = null;
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
                    ud4Var = (ud4) dbfVarE.m(serialDescriptor, 1, (qmk) t8uVarArr[1].getValue());
                    i |= 2;
                    break;
                case 2:
                    k7y k7yVar = (k7y) dbfVarE.m(serialDescriptor, 2, i7y.a);
                    str2 = k7yVar != null ? k7yVar.a : null;
                    i |= 4;
                    break;
                case 3:
                    iL = dbfVarE.l(serialDescriptor, 3);
                    i |= 8;
                    break;
                case 4:
                    str3 = (String) dbfVarE.p(serialDescriptor, 4, jca0.a);
                    i |= 16;
                    break;
                case 5:
                    ff4 ff4Var = (ff4) dbfVarE.p(serialDescriptor, 5, df4.a);
                    str4 = ff4Var != null ? ff4Var.a : null;
                    i |= 32;
                    break;
                default:
                    uge.e(iQ);
                    return null;
            }
        }
        dbfVarE.y(serialDescriptor);
        return new xd4(i, str, ud4Var, str2, iL, str3, str4);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        xd4 xd4Var = (xd4) obj;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        t8u[] t8uVarArr = xd4.g;
        qd4 qd4Var = qd4.a;
        String str = xd4Var.a;
        String str2 = xd4Var.f;
        String str3 = xd4Var.e;
        ebfVarE.I(serialDescriptor, 0, qd4Var, new sd4(str));
        ebfVarE.I(serialDescriptor, 1, (fi70) t8uVarArr[1].getValue(), xd4Var.b);
        ebfVarE.I(serialDescriptor, 2, i7y.a, new k7y(xd4Var.c));
        ebfVarE.C(3, xd4Var.d, serialDescriptor);
        if (ebfVarE.O() || str3 != null) {
            ebfVarE.u(serialDescriptor, 4, jca0.a, str3);
        }
        if (ebfVarE.O() || str2 != null) {
            ebfVarE.u(serialDescriptor, 5, df4.a, str2 != null ? new ff4(str2) : null);
        }
        ebfVarE.k();
    }
}
