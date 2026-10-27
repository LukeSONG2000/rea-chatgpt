package defpackage;

import java.util.Set;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class sy10 implements k3q {
    public static final sy10 a;
    private static final SerialDescriptor descriptor;

    static {
        sy10 sy10Var = new sy10();
        a = sy10Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("pGfBEkh_RWdrtwIX7A4sMaZZznZcDgWVzvbnx_P0wEo=", sy10Var, 7);
        pluginGeneratedSerialDescriptor.k("oauthStateId", false);
        pluginGeneratedSerialDescriptor.k("linkToken", false);
        pluginGeneratedSerialDescriptor.k("returnTab", false);
        pluginGeneratedSerialDescriptor.k("startedAtEpochMilliseconds", false);
        pluginGeneratedSerialDescriptor.k("phase", false);
        pluginGeneratedSerialDescriptor.k("accountIdsBeforeLinking", true);
        pluginGeneratedSerialDescriptor.k("expectsNewAccounts", false);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        t8u[] t8uVarArr = uy10.h;
        jca0 jca0Var = jca0.a;
        return new KSerializer[]{jca0Var, jca0Var, t8uVarArr[2].getValue(), l9w.a, t8uVarArr[4].getValue(), t8uVarArr[5].getValue(), v76.a};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        t8u[] t8uVarArr = uy10.h;
        int i = 0;
        boolean zC = false;
        String strO = null;
        String strO2 = null;
        q5p q5pVar = null;
        wy10 wy10Var = null;
        Set set = null;
        long jD = 0;
        boolean z = true;
        while (z) {
            int iQ = dbfVarE.q(serialDescriptor);
            switch (iQ) {
                case -1:
                    z = false;
                    break;
                case 0:
                    strO = dbfVarE.o(serialDescriptor, 0);
                    i |= 1;
                    break;
                case 1:
                    strO2 = dbfVarE.o(serialDescriptor, 1);
                    i |= 2;
                    break;
                case 2:
                    q5pVar = (q5p) dbfVarE.m(serialDescriptor, 2, (qmk) t8uVarArr[2].getValue());
                    i |= 4;
                    break;
                case 3:
                    jD = dbfVarE.d(serialDescriptor, 3);
                    i |= 8;
                    break;
                case 4:
                    wy10Var = (wy10) dbfVarE.m(serialDescriptor, 4, (qmk) t8uVarArr[4].getValue());
                    i |= 16;
                    break;
                case 5:
                    set = (Set) dbfVarE.m(serialDescriptor, 5, (qmk) t8uVarArr[5].getValue());
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
        return new uy10(i, strO, strO2, q5pVar, jD, wy10Var, set, zC);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        uy10 uy10Var = (uy10) obj;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        t8u[] t8uVarArr = uy10.h;
        String str = uy10Var.a;
        Set set = uy10Var.f;
        ebfVarE.H(serialDescriptor, 0, str);
        ebfVarE.H(serialDescriptor, 1, uy10Var.b);
        ebfVarE.I(serialDescriptor, 2, (fi70) t8uVarArr[2].getValue(), uy10Var.c);
        ebfVarE.P(serialDescriptor, 3, uy10Var.d);
        ebfVarE.I(serialDescriptor, 4, (fi70) t8uVarArr[4].getValue(), uy10Var.e);
        if (ebfVarE.O() || !b79.u(set, yin.a)) {
            ebfVarE.I(serialDescriptor, 5, (fi70) t8uVarArr[5].getValue(), set);
        }
        ebfVarE.G(serialDescriptor, 6, uy10Var.g);
        ebfVarE.k();
    }
}
