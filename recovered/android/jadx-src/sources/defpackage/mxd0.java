package defpackage;

import com.google.mlkit.vision.barcode.common.Barcode;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class mxd0 implements k3q {
    public static final mxd0 a;
    private static final SerialDescriptor descriptor;

    static {
        mxd0 mxd0Var = new mxd0();
        a = mxd0Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("CKduaLazKDoj82XRsu0zMUMbchmK1kE2KPIQY97yiNs=", mxd0Var, 11);
        pluginGeneratedSerialDescriptor.k("id", false);
        pluginGeneratedSerialDescriptor.k("email", false);
        pluginGeneratedSerialDescriptor.k("phoneNumber", false);
        pluginGeneratedSerialDescriptor.k("name", false);
        pluginGeneratedSerialDescriptor.k("firstName", false);
        pluginGeneratedSerialDescriptor.k("emailDomainType", false);
        pluginGeneratedSerialDescriptor.k("picture", false);
        pluginGeneratedSerialDescriptor.k("created", false);
        pluginGeneratedSerialDescriptor.k("adsSegmentId", true);
        pluginGeneratedSerialDescriptor.k("isTestUser", true);
        pluginGeneratedSerialDescriptor.k("signupAttribution", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        t8u[] t8uVarArr = qxd0.m;
        jca0 jca0Var = jca0.a;
        i5t i5tVar = i5t.a;
        return new KSerializer[]{a0e0.a, bit.H(jca0Var), bit.H(jca0Var), jca0Var, bit.H(jca0Var), t8uVarArr[5].getValue(), bit.H(jca0Var), i5tVar, bit.H(i5tVar), bit.H(v76.a), bit.H(do80.a)};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        t8u[] t8uVarArr = qxd0.m;
        Object obj = null;
        boolean z = true;
        int i = 0;
        int iL = 0;
        String str = null;
        String str2 = null;
        String str3 = null;
        String strO = null;
        String str4 = null;
        g8n g8nVar = null;
        String str5 = null;
        Integer num = null;
        Boolean bool = null;
        fo80 fo80Var = null;
        while (z) {
            int iQ = dbfVarE.q(serialDescriptor);
            switch (iQ) {
                case -1:
                    z = false;
                    continue;
                case 0:
                    c0e0 c0e0Var = (c0e0) dbfVarE.m(serialDescriptor, 0, a0e0.a);
                    str = c0e0Var != null ? c0e0Var.a : null;
                    i |= 1;
                    break;
                case 1:
                    str2 = (String) dbfVarE.p(serialDescriptor, 1, jca0.a);
                    i |= 2;
                    break;
                case 2:
                    str3 = (String) dbfVarE.p(serialDescriptor, 2, jca0.a);
                    i |= 4;
                    break;
                case 3:
                    strO = dbfVarE.o(serialDescriptor, 3);
                    i |= 8;
                    break;
                case 4:
                    str4 = (String) dbfVarE.p(serialDescriptor, 4, jca0.a);
                    i |= 16;
                    break;
                case 5:
                    g8nVar = (g8n) dbfVarE.m(serialDescriptor, 5, (qmk) t8uVarArr[5].getValue());
                    i |= 32;
                    break;
                case 6:
                    str5 = (String) dbfVarE.p(serialDescriptor, 6, jca0.a);
                    i |= 64;
                    break;
                case 7:
                    iL = dbfVarE.l(serialDescriptor, 7);
                    i |= 128;
                    break;
                case 8:
                    num = (Integer) dbfVarE.p(serialDescriptor, 8, i5t.a);
                    i |= 256;
                    break;
                case 9:
                    bool = (Boolean) dbfVarE.p(serialDescriptor, 9, v76.a);
                    i |= Barcode.FORMAT_UPC_A;
                    break;
                case 10:
                    fo80Var = (fo80) dbfVarE.p(serialDescriptor, 10, do80.a);
                    i |= Barcode.FORMAT_UPC_E;
                    break;
                default:
                    uge.e(iQ);
                    return obj;
            }
            obj = null;
        }
        dbfVarE.y(serialDescriptor);
        return new qxd0(i, str, str2, str3, strO, str4, g8nVar, str5, iL, num, bool, fo80Var);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        qxd0 qxd0Var = (qxd0) obj;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        t8u[] t8uVarArr = qxd0.m;
        a0e0 a0e0Var = a0e0.a;
        String str = qxd0Var.a;
        fo80 fo80Var = qxd0Var.k;
        Boolean bool = qxd0Var.j;
        Integer num = qxd0Var.i;
        ebfVarE.I(serialDescriptor, 0, a0e0Var, new c0e0(str));
        jca0 jca0Var = jca0.a;
        ebfVarE.u(serialDescriptor, 1, jca0Var, qxd0Var.b);
        ebfVarE.u(serialDescriptor, 2, jca0Var, qxd0Var.c);
        ebfVarE.H(serialDescriptor, 3, qxd0Var.d);
        ebfVarE.u(serialDescriptor, 4, jca0Var, qxd0Var.e);
        ebfVarE.I(serialDescriptor, 5, (fi70) t8uVarArr[5].getValue(), qxd0Var.f);
        ebfVarE.u(serialDescriptor, 6, jca0Var, qxd0Var.g);
        ebfVarE.C(7, qxd0Var.h, serialDescriptor);
        if (ebfVarE.O() || num != null) {
            ebfVarE.u(serialDescriptor, 8, i5t.a, num);
        }
        if (ebfVarE.O() || bool != null) {
            ebfVarE.u(serialDescriptor, 9, v76.a, bool);
        }
        if (ebfVarE.O() || fo80Var != null) {
            ebfVarE.u(serialDescriptor, 10, do80.a, fo80Var);
        }
        ebfVarE.k();
    }
}
