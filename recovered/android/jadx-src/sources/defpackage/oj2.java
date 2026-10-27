package defpackage;

import com.google.mlkit.vision.barcode.common.Barcode;
import java.util.List;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class oj2 implements k3q {
    public static final oj2 a;
    private static final SerialDescriptor descriptor;

    static {
        oj2 oj2Var = new oj2();
        a = oj2Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("wbbkqoH7MEvLFN27RS72zXAZ0wBSMxpfj_cI9hR5bys=", oj2Var, 10);
        pluginGeneratedSerialDescriptor.k("callbackUrl", false);
        pluginGeneratedSerialDescriptor.k("connectorId", false);
        pluginGeneratedSerialDescriptor.k("name", false);
        pluginGeneratedSerialDescriptor.k("actionNames", false);
        pluginGeneratedSerialDescriptor.k("oauthClientId", true);
        pluginGeneratedSerialDescriptor.k("postAuthUrl", true);
        pluginGeneratedSerialDescriptor.k("requestedScopes", true);
        pluginGeneratedSerialDescriptor.k("otpCode", true);
        pluginGeneratedSerialDescriptor.k("resendEmailOtp", true);
        pluginGeneratedSerialDescriptor.k("installAttemptId", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        t8u[] t8uVarArr = qj2.k;
        jca0 jca0Var = jca0.a;
        return new KSerializer[]{jca0Var, fmf.a, jca0Var, t8uVarArr[3].getValue(), bit.H(jca0Var), bit.H(jca0Var), bit.H((KSerializer) t8uVarArr[6].getValue()), bit.H(jca0Var), bit.H(v76.a), bit.H(jca0Var)};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        t8u[] t8uVarArr = qj2.k;
        Object obj = null;
        boolean z = true;
        int i = 0;
        String strO = null;
        String str = null;
        String strO2 = null;
        List list = null;
        String str2 = null;
        String str3 = null;
        List list2 = null;
        String str4 = null;
        Boolean bool = null;
        String str5 = null;
        while (z) {
            int iQ = dbfVarE.q(serialDescriptor);
            switch (iQ) {
                case -1:
                    z = false;
                    continue;
                case 0:
                    strO = dbfVarE.o(serialDescriptor, 0);
                    i |= 1;
                    break;
                case 1:
                    hmf hmfVar = (hmf) dbfVarE.m(serialDescriptor, 1, fmf.a);
                    str = hmfVar != null ? hmfVar.a : null;
                    i |= 2;
                    break;
                case 2:
                    strO2 = dbfVarE.o(serialDescriptor, 2);
                    i |= 4;
                    break;
                case 3:
                    list = (List) dbfVarE.m(serialDescriptor, 3, (qmk) t8uVarArr[3].getValue());
                    i |= 8;
                    break;
                case 4:
                    str2 = (String) dbfVarE.p(serialDescriptor, 4, jca0.a);
                    i |= 16;
                    break;
                case 5:
                    str3 = (String) dbfVarE.p(serialDescriptor, 5, jca0.a);
                    i |= 32;
                    break;
                case 6:
                    list2 = (List) dbfVarE.p(serialDescriptor, 6, (qmk) t8uVarArr[6].getValue());
                    i |= 64;
                    break;
                case 7:
                    str4 = (String) dbfVarE.p(serialDescriptor, 7, jca0.a);
                    i |= 128;
                    break;
                case 8:
                    bool = (Boolean) dbfVarE.p(serialDescriptor, 8, v76.a);
                    i |= 256;
                    break;
                case 9:
                    str5 = (String) dbfVarE.p(serialDescriptor, 9, jca0.a);
                    i |= Barcode.FORMAT_UPC_A;
                    break;
                default:
                    uge.e(iQ);
                    return obj;
            }
            obj = null;
        }
        dbfVarE.y(serialDescriptor);
        return new qj2(i, strO, str, strO2, list, str2, str3, list2, str4, bool, str5);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        qj2 qj2Var = (qj2) obj;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        t8u[] t8uVarArr = qj2.k;
        String str = qj2Var.a;
        String str2 = qj2Var.j;
        Boolean bool = qj2Var.i;
        String str3 = qj2Var.h;
        List list = qj2Var.g;
        String str4 = qj2Var.f;
        String str5 = qj2Var.e;
        ebfVarE.H(serialDescriptor, 0, str);
        ebfVarE.I(serialDescriptor, 1, fmf.a, new hmf(qj2Var.b));
        ebfVarE.H(serialDescriptor, 2, qj2Var.c);
        ebfVarE.I(serialDescriptor, 3, (fi70) t8uVarArr[3].getValue(), qj2Var.d);
        if (ebfVarE.O() || str5 != null) {
            ebfVarE.u(serialDescriptor, 4, jca0.a, str5);
        }
        if (ebfVarE.O() || str4 != null) {
            ebfVarE.u(serialDescriptor, 5, jca0.a, str4);
        }
        if (ebfVarE.O() || list != null) {
            ebfVarE.u(serialDescriptor, 6, (fi70) t8uVarArr[6].getValue(), list);
        }
        if (ebfVarE.O() || str3 != null) {
            ebfVarE.u(serialDescriptor, 7, jca0.a, str3);
        }
        if (ebfVarE.O() || bool != null) {
            ebfVarE.u(serialDescriptor, 8, v76.a, bool);
        }
        if (ebfVarE.O() || str2 != null) {
            ebfVarE.u(serialDescriptor, 9, jca0.a, str2);
        }
        ebfVarE.k();
    }
}
