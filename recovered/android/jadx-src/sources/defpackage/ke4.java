package defpackage;

import com.google.mlkit.vision.barcode.common.Barcode;
import java.util.List;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class ke4 implements k3q {
    public static final ke4 a;
    private static final SerialDescriptor descriptor;

    static {
        ke4 ke4Var = new ke4();
        a = ke4Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("2tdvBckrwIu0HQrHuPABlJGTPF-yOPl9b-8yhC3Twtw=", ke4Var, 11);
        pluginGeneratedSerialDescriptor.k("appChallenge", false);
        pluginGeneratedSerialDescriptor.k("userEmail", false);
        pluginGeneratedSerialDescriptor.k("location", false);
        pluginGeneratedSerialDescriptor.k("deviceType", false);
        pluginGeneratedSerialDescriptor.k("deviceHumanReadableName", false);
        pluginGeneratedSerialDescriptor.k("loginAttemptAt", false);
        pluginGeneratedSerialDescriptor.k("expiresAt", false);
        pluginGeneratedSerialDescriptor.k("challengeMode", true);
        pluginGeneratedSerialDescriptor.k("matchChoices", true);
        pluginGeneratedSerialDescriptor.k("relayState", true);
        pluginGeneratedSerialDescriptor.k("useGenericDenialMessage", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        t8u[] t8uVarArr = me4.l;
        jca0 jca0Var = jca0.a;
        of2 of2Var = of2.a;
        return new KSerializer[]{qd4.a, jca0Var, jca0Var, t8uVarArr[3].getValue(), jca0Var, of2Var, of2Var, t8uVarArr[7].getValue(), t8uVarArr[8].getValue(), bit.H(df4.a), v76.a};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        t8u[] t8uVarArr = me4.l;
        Object obj = null;
        boolean z = true;
        int i = 0;
        boolean zC = false;
        String str = null;
        String strO = null;
        String strO2 = null;
        pe4 pe4Var = null;
        String strO3 = null;
        z3t z3tVar = null;
        z3t z3tVar2 = null;
        af4 af4Var = null;
        List list = null;
        String str2 = null;
        while (z) {
            int iQ = dbfVarE.q(serialDescriptor);
            switch (iQ) {
                case -1:
                    z = false;
                    continue;
                case 0:
                    sd4 sd4Var = (sd4) dbfVarE.m(serialDescriptor, 0, qd4.a);
                    str = sd4Var != null ? sd4Var.a : null;
                    i |= 1;
                    break;
                case 1:
                    strO = dbfVarE.o(serialDescriptor, 1);
                    i |= 2;
                    break;
                case 2:
                    strO2 = dbfVarE.o(serialDescriptor, 2);
                    i |= 4;
                    break;
                case 3:
                    pe4Var = (pe4) dbfVarE.m(serialDescriptor, 3, (qmk) t8uVarArr[3].getValue());
                    i |= 8;
                    break;
                case 4:
                    strO3 = dbfVarE.o(serialDescriptor, 4);
                    i |= 16;
                    break;
                case 5:
                    z3tVar = (z3t) dbfVarE.m(serialDescriptor, 5, of2.a);
                    i |= 32;
                    break;
                case 6:
                    z3tVar2 = (z3t) dbfVarE.m(serialDescriptor, 6, of2.a);
                    i |= 64;
                    break;
                case 7:
                    af4Var = (af4) dbfVarE.m(serialDescriptor, 7, (qmk) t8uVarArr[7].getValue());
                    i |= 128;
                    break;
                case 8:
                    list = (List) dbfVarE.m(serialDescriptor, 8, (qmk) t8uVarArr[8].getValue());
                    i |= 256;
                    break;
                case 9:
                    ff4 ff4Var = (ff4) dbfVarE.p(serialDescriptor, 9, df4.a);
                    str2 = ff4Var != null ? ff4Var.a : null;
                    i |= Barcode.FORMAT_UPC_A;
                    break;
                case 10:
                    zC = dbfVarE.C(serialDescriptor, 10);
                    i |= Barcode.FORMAT_UPC_E;
                    continue;
                default:
                    uge.e(iQ);
                    return obj;
            }
            obj = null;
        }
        dbfVarE.y(serialDescriptor);
        return new me4(i, str, strO, strO2, pe4Var, strO3, z3tVar, z3tVar2, af4Var, list, str2, zC);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        me4 me4Var = (me4) obj;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        t8u[] t8uVarArr = me4.l;
        qd4 qd4Var = qd4.a;
        String str = me4Var.a;
        boolean z = me4Var.k;
        String str2 = me4Var.j;
        List list = me4Var.i;
        af4 af4Var = me4Var.h;
        ebfVarE.I(serialDescriptor, 0, qd4Var, new sd4(str));
        ebfVarE.H(serialDescriptor, 1, me4Var.b);
        ebfVarE.H(serialDescriptor, 2, me4Var.c);
        ebfVarE.I(serialDescriptor, 3, (fi70) t8uVarArr[3].getValue(), me4Var.d);
        ebfVarE.H(serialDescriptor, 4, me4Var.e);
        of2 of2Var = of2.a;
        ebfVarE.I(serialDescriptor, 5, of2Var, me4Var.f);
        ebfVarE.I(serialDescriptor, 6, of2Var, me4Var.g);
        if (ebfVarE.O() || af4Var != af4.c) {
            ebfVarE.I(serialDescriptor, 7, (fi70) t8uVarArr[7].getValue(), af4Var);
        }
        if (ebfVarE.O() || !b79.u(list, nin.a)) {
            ebfVarE.I(serialDescriptor, 8, (fi70) t8uVarArr[8].getValue(), list);
        }
        if (ebfVarE.O() || str2 != null) {
            ebfVarE.u(serialDescriptor, 9, df4.a, str2 != null ? new ff4(str2) : null);
        }
        if (ebfVarE.O() || z) {
            ebfVarE.G(serialDescriptor, 10, z);
        }
        ebfVarE.k();
    }
}
