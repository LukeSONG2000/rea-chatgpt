package defpackage;

import com.google.mlkit.vision.barcode.common.Barcode;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class p2e0 implements k3q {
    public static final p2e0 a;
    private static final SerialDescriptor descriptor;

    static {
        p2e0 p2e0Var = new p2e0();
        a = p2e0Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("CaG0K0oJeuh5q9M6-Y4t1GBvwPCFEO38bcs3QC-qmeg=", p2e0Var, 12);
        pluginGeneratedSerialDescriptor.k("id", false);
        pluginGeneratedSerialDescriptor.k("email", true);
        pluginGeneratedSerialDescriptor.k("phoneNumber", true);
        pluginGeneratedSerialDescriptor.k("name", false);
        pluginGeneratedSerialDescriptor.k("firstName", false);
        pluginGeneratedSerialDescriptor.k("picture", false);
        pluginGeneratedSerialDescriptor.k("emailDomainType", false);
        pluginGeneratedSerialDescriptor.k("created", false);
        pluginGeneratedSerialDescriptor.k("adsSegmentId", true);
        pluginGeneratedSerialDescriptor.k("isTestUser", true);
        pluginGeneratedSerialDescriptor.k("signupAttribution", true);
        pluginGeneratedSerialDescriptor.k("country", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        jca0 jca0Var = jca0.a;
        KSerializer kSerializerH = bit.H(jca0Var);
        KSerializer kSerializerH2 = bit.H(jca0Var);
        KSerializer kSerializerH3 = bit.H(jca0Var);
        KSerializer kSerializerH4 = bit.H(jca0Var);
        i5t i5tVar = i5t.a;
        return new KSerializer[]{a0e0.a, kSerializerH, kSerializerH2, jca0Var, kSerializerH3, kSerializerH4, jca0Var, i5tVar, bit.H(i5tVar), bit.H(v76.a), bit.H(do80.a), bit.H(jca0Var)};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        Object obj = null;
        boolean z = true;
        int i = 0;
        int iL = 0;
        String str = null;
        String str2 = null;
        String str3 = null;
        String strO = null;
        String str4 = null;
        String str5 = null;
        String strO2 = null;
        Integer num = null;
        Boolean bool = null;
        fo80 fo80Var = null;
        String str6 = null;
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
                    str5 = (String) dbfVarE.p(serialDescriptor, 5, jca0.a);
                    i |= 32;
                    break;
                case 6:
                    strO2 = dbfVarE.o(serialDescriptor, 6);
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
                case 11:
                    str6 = (String) dbfVarE.p(serialDescriptor, 11, jca0.a);
                    i |= Barcode.FORMAT_PDF417;
                    break;
                default:
                    uge.e(iQ);
                    return obj;
            }
            obj = null;
        }
        dbfVarE.y(serialDescriptor);
        return new r2e0(i, str, str2, str3, strO, str4, str5, strO2, iL, num, bool, fo80Var, str6);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        r2e0 r2e0Var = (r2e0) obj;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        a0e0 a0e0Var = a0e0.a;
        String str = r2e0Var.a;
        String str2 = r2e0Var.l;
        fo80 fo80Var = r2e0Var.k;
        Boolean bool = r2e0Var.j;
        Integer num = r2e0Var.i;
        String str3 = r2e0Var.c;
        String str4 = r2e0Var.b;
        ebfVarE.I(serialDescriptor, 0, a0e0Var, new c0e0(str));
        if (ebfVarE.O() || str4 != null) {
            ebfVarE.u(serialDescriptor, 1, jca0.a, str4);
        }
        if (ebfVarE.O() || str3 != null) {
            ebfVarE.u(serialDescriptor, 2, jca0.a, str3);
        }
        ebfVarE.H(serialDescriptor, 3, r2e0Var.d);
        jca0 jca0Var = jca0.a;
        ebfVarE.u(serialDescriptor, 4, jca0Var, r2e0Var.e);
        ebfVarE.u(serialDescriptor, 5, jca0Var, r2e0Var.f);
        ebfVarE.H(serialDescriptor, 6, r2e0Var.g);
        ebfVarE.C(7, r2e0Var.h, serialDescriptor);
        if (ebfVarE.O() || num != null) {
            ebfVarE.u(serialDescriptor, 8, i5t.a, num);
        }
        if (ebfVarE.O() || bool != null) {
            ebfVarE.u(serialDescriptor, 9, v76.a, bool);
        }
        if (ebfVarE.O() || fo80Var != null) {
            ebfVarE.u(serialDescriptor, 10, do80.a, fo80Var);
        }
        if (ebfVarE.O() || str2 != null) {
            ebfVarE.u(serialDescriptor, 11, jca0Var, str2);
        }
        ebfVarE.k();
    }
}
