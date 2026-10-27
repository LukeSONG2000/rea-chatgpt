package defpackage;

import com.google.mlkit.vision.barcode.common.Barcode;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class qcg implements k3q {
    public static final qcg a;
    private static final SerialDescriptor descriptor;

    static {
        qcg qcgVar = new qcg();
        a = qcgVar;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("thFVo6nSzfqyT3fPYLEyjB3GSKDoBqNexIQFafsC_CU=", qcgVar, 13);
        pluginGeneratedSerialDescriptor.k("url", false);
        pluginGeneratedSerialDescriptor.k("contentUrl", false);
        pluginGeneratedSerialDescriptor.k("title", false);
        pluginGeneratedSerialDescriptor.k("thumbnailUrl", false);
        pluginGeneratedSerialDescriptor.k("thumbnailSize", false);
        pluginGeneratedSerialDescriptor.k("contentSize", true);
        pluginGeneratedSerialDescriptor.k("snippet", true);
        pluginGeneratedSerialDescriptor.k("thumbnailCropInfo", true);
        pluginGeneratedSerialDescriptor.k("attribution", true);
        pluginGeneratedSerialDescriptor.k("showUrl", true);
        pluginGeneratedSerialDescriptor.k("thumbnailRenderMode", true);
        pluginGeneratedSerialDescriptor.k("originalContentUrl", true);
        pluginGeneratedSerialDescriptor.k("isProxiedImage", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        t8u[] t8uVarArr = bdg.n;
        jca0 jca0Var = jca0.a;
        KSerializer kSerializerH = bit.H(jca0Var);
        vcg vcgVar = vcg.a;
        KSerializer kSerializerH2 = bit.H(vcgVar);
        KSerializer kSerializerH3 = bit.H(vcgVar);
        KSerializer kSerializerH4 = bit.H(jca0Var);
        KSerializer kSerializerH5 = bit.H(scg.a);
        KSerializer kSerializerH6 = bit.H(jca0Var);
        v76 v76Var = v76.a;
        return new KSerializer[]{kSerializerH, jca0Var, jca0Var, jca0Var, kSerializerH2, kSerializerH3, kSerializerH4, kSerializerH5, kSerializerH6, bit.H(v76Var), bit.H((KSerializer) t8uVarArr[10].getValue()), bit.H(jca0Var), bit.H(v76Var)};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        t8u[] t8uVarArr = bdg.n;
        Object obj = null;
        boolean z = true;
        int i = 0;
        String str = null;
        String strO = null;
        String strO2 = null;
        String strO3 = null;
        xcg xcgVar = null;
        xcg xcgVar2 = null;
        String str2 = null;
        ucg ucgVar = null;
        String str3 = null;
        Boolean bool = null;
        adg adgVar = null;
        String str4 = null;
        Boolean bool2 = null;
        while (z) {
            int iQ = dbfVarE.q(serialDescriptor);
            switch (iQ) {
                case -1:
                    z = false;
                    continue;
                case 0:
                    str = (String) dbfVarE.p(serialDescriptor, 0, jca0.a);
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
                    strO3 = dbfVarE.o(serialDescriptor, 3);
                    i |= 8;
                    break;
                case 4:
                    xcgVar = (xcg) dbfVarE.p(serialDescriptor, 4, vcg.a);
                    i |= 16;
                    break;
                case 5:
                    xcgVar2 = (xcg) dbfVarE.p(serialDescriptor, 5, vcg.a);
                    i |= 32;
                    break;
                case 6:
                    str2 = (String) dbfVarE.p(serialDescriptor, 6, jca0.a);
                    i |= 64;
                    break;
                case 7:
                    ucgVar = (ucg) dbfVarE.p(serialDescriptor, 7, scg.a);
                    i |= 128;
                    break;
                case 8:
                    str3 = (String) dbfVarE.p(serialDescriptor, 8, jca0.a);
                    i |= 256;
                    break;
                case 9:
                    bool = (Boolean) dbfVarE.p(serialDescriptor, 9, v76.a);
                    i |= Barcode.FORMAT_UPC_A;
                    break;
                case 10:
                    adgVar = (adg) dbfVarE.p(serialDescriptor, 10, (qmk) t8uVarArr[10].getValue());
                    i |= Barcode.FORMAT_UPC_E;
                    break;
                case 11:
                    str4 = (String) dbfVarE.p(serialDescriptor, 11, jca0.a);
                    i |= Barcode.FORMAT_PDF417;
                    break;
                case 12:
                    bool2 = (Boolean) dbfVarE.p(serialDescriptor, 12, v76.a);
                    i |= Barcode.FORMAT_AZTEC;
                    break;
                default:
                    uge.e(iQ);
                    return obj;
            }
            obj = null;
        }
        dbfVarE.y(serialDescriptor);
        return new bdg(i, str, strO, strO2, strO3, xcgVar, xcgVar2, str2, ucgVar, str3, bool, adgVar, str4, bool2);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        bdg bdgVar = (bdg) obj;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        t8u[] t8uVarArr = bdg.n;
        jca0 jca0Var = jca0.a;
        String str = bdgVar.a;
        Boolean bool = bdgVar.m;
        String str2 = bdgVar.l;
        adg adgVar = bdgVar.k;
        Boolean bool2 = bdgVar.j;
        String str3 = bdgVar.i;
        ucg ucgVar = bdgVar.h;
        String str4 = bdgVar.g;
        xcg xcgVar = bdgVar.f;
        ebfVarE.u(serialDescriptor, 0, jca0Var, str);
        ebfVarE.H(serialDescriptor, 1, bdgVar.b);
        ebfVarE.H(serialDescriptor, 2, bdgVar.c);
        ebfVarE.H(serialDescriptor, 3, bdgVar.d);
        vcg vcgVar = vcg.a;
        ebfVarE.u(serialDescriptor, 4, vcgVar, bdgVar.e);
        if (ebfVarE.O() || xcgVar != null) {
            ebfVarE.u(serialDescriptor, 5, vcgVar, xcgVar);
        }
        if (ebfVarE.O() || str4 != null) {
            ebfVarE.u(serialDescriptor, 6, jca0Var, str4);
        }
        if (ebfVarE.O() || ucgVar != null) {
            ebfVarE.u(serialDescriptor, 7, scg.a, ucgVar);
        }
        if (ebfVarE.O() || str3 != null) {
            ebfVarE.u(serialDescriptor, 8, jca0Var, str3);
        }
        if (ebfVarE.O() || !b79.u(bool2, Boolean.TRUE)) {
            ebfVarE.u(serialDescriptor, 9, v76.a, bool2);
        }
        if (ebfVarE.O() || adgVar != null) {
            ebfVarE.u(serialDescriptor, 10, (fi70) t8uVarArr[10].getValue(), adgVar);
        }
        if (ebfVarE.O() || str2 != null) {
            ebfVarE.u(serialDescriptor, 11, jca0Var, str2);
        }
        if (ebfVarE.O() || bool != null) {
            ebfVarE.u(serialDescriptor, 12, v76.a, bool);
        }
        ebfVarE.k();
    }
}
