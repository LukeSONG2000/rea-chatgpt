package defpackage;

import com.google.mlkit.vision.barcode.common.Barcode;
import java.util.List;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class rd2 implements k3q {
    public static final rd2 a;
    private static final SerialDescriptor descriptor;

    static {
        rd2 rd2Var = new rd2();
        a = rd2Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("ALaOUrxpCYIQygloBJh3K4Z1Ud803tRV4FlJ3Tc74rU=", rd2Var, 13);
        pluginGeneratedSerialDescriptor.k("slug", false);
        pluginGeneratedSerialDescriptor.k("titleEmoji", true);
        pluginGeneratedSerialDescriptor.k("iconUrl", true);
        pluginGeneratedSerialDescriptor.k("title", false);
        pluginGeneratedSerialDescriptor.k("optionTitle", true);
        pluginGeneratedSerialDescriptor.k("options", true);
        pluginGeneratedSerialDescriptor.k("userMessage", true);
        pluginGeneratedSerialDescriptor.k("dev_message", true);
        pluginGeneratedSerialDescriptor.k("isSingleSelect", true);
        pluginGeneratedSerialDescriptor.k("isPhotoUpload", true);
        pluginGeneratedSerialDescriptor.k("isFileUpload", true);
        pluginGeneratedSerialDescriptor.k("card", true);
        pluginGeneratedSerialDescriptor.k("subtitle", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        t8u[] t8uVarArr = td2.n;
        jca0 jca0Var = jca0.a;
        KSerializer kSerializerH = bit.H(jca0Var);
        KSerializer kSerializerH2 = bit.H(jca0Var);
        KSerializer kSerializerH3 = bit.H(jca0Var);
        KSerializer kSerializerH4 = bit.H((KSerializer) t8uVarArr[5].getValue());
        KSerializer kSerializerH5 = bit.H(jca0Var);
        KSerializer kSerializerH6 = bit.H(jca0Var);
        KSerializer kSerializerH7 = bit.H(ud2.a);
        KSerializer kSerializerH8 = bit.H(jca0Var);
        v76 v76Var = v76.a;
        return new KSerializer[]{jca0Var, kSerializerH, kSerializerH2, jca0Var, kSerializerH3, kSerializerH4, kSerializerH5, kSerializerH6, v76Var, v76Var, v76Var, kSerializerH7, kSerializerH8};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        t8u[] t8uVarArr = td2.n;
        Object obj = null;
        boolean z = true;
        int i = 0;
        boolean zC = false;
        boolean zC2 = false;
        boolean zC3 = false;
        String strO = null;
        String str = null;
        String str2 = null;
        String strO2 = null;
        String str3 = null;
        List list = null;
        String str4 = null;
        String str5 = null;
        wd2 wd2Var = null;
        String str6 = null;
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
                    str = (String) dbfVarE.p(serialDescriptor, 1, jca0.a);
                    i |= 2;
                    break;
                case 2:
                    str2 = (String) dbfVarE.p(serialDescriptor, 2, jca0.a);
                    i |= 4;
                    break;
                case 3:
                    strO2 = dbfVarE.o(serialDescriptor, 3);
                    i |= 8;
                    break;
                case 4:
                    str3 = (String) dbfVarE.p(serialDescriptor, 4, jca0.a);
                    i |= 16;
                    break;
                case 5:
                    list = (List) dbfVarE.p(serialDescriptor, 5, (qmk) t8uVarArr[5].getValue());
                    i |= 32;
                    break;
                case 6:
                    str4 = (String) dbfVarE.p(serialDescriptor, 6, jca0.a);
                    i |= 64;
                    break;
                case 7:
                    str5 = (String) dbfVarE.p(serialDescriptor, 7, jca0.a);
                    i |= 128;
                    break;
                case 8:
                    zC = dbfVarE.C(serialDescriptor, 8);
                    i |= 256;
                    break;
                case 9:
                    zC2 = dbfVarE.C(serialDescriptor, 9);
                    i |= Barcode.FORMAT_UPC_A;
                    break;
                case 10:
                    zC3 = dbfVarE.C(serialDescriptor, 10);
                    i |= Barcode.FORMAT_UPC_E;
                    break;
                case 11:
                    wd2Var = (wd2) dbfVarE.p(serialDescriptor, 11, ud2.a);
                    i |= Barcode.FORMAT_PDF417;
                    break;
                case 12:
                    str6 = (String) dbfVarE.p(serialDescriptor, 12, jca0.a);
                    i |= Barcode.FORMAT_AZTEC;
                    break;
                default:
                    uge.e(iQ);
                    return obj;
            }
            obj = null;
        }
        dbfVarE.y(serialDescriptor);
        return new td2(i, strO, str, str2, strO2, str3, list, str4, str5, zC, zC2, zC3, wd2Var, str6);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        td2 td2Var = (td2) obj;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        t8u[] t8uVarArr = td2.n;
        String str = td2Var.a;
        String str2 = td2Var.m;
        wd2 wd2Var = td2Var.l;
        boolean z = td2Var.k;
        boolean z2 = td2Var.j;
        boolean z3 = td2Var.i;
        String str3 = td2Var.h;
        String str4 = td2Var.g;
        List list = td2Var.f;
        String str5 = td2Var.e;
        String str6 = td2Var.c;
        String str7 = td2Var.b;
        ebfVarE.H(serialDescriptor, 0, str);
        if (ebfVarE.O() || str7 != null) {
            ebfVarE.u(serialDescriptor, 1, jca0.a, str7);
        }
        if (ebfVarE.O() || str6 != null) {
            ebfVarE.u(serialDescriptor, 2, jca0.a, str6);
        }
        ebfVarE.H(serialDescriptor, 3, td2Var.d);
        if (ebfVarE.O() || str5 != null) {
            ebfVarE.u(serialDescriptor, 4, jca0.a, str5);
        }
        if (ebfVarE.O() || list != null) {
            ebfVarE.u(serialDescriptor, 5, (fi70) t8uVarArr[5].getValue(), list);
        }
        if (ebfVarE.O() || str4 != null) {
            ebfVarE.u(serialDescriptor, 6, jca0.a, str4);
        }
        if (ebfVarE.O() || str3 != null) {
            ebfVarE.u(serialDescriptor, 7, jca0.a, str3);
        }
        if (ebfVarE.O() || !z3) {
            ebfVarE.G(serialDescriptor, 8, z3);
        }
        if (ebfVarE.O() || z2) {
            ebfVarE.G(serialDescriptor, 9, z2);
        }
        if (ebfVarE.O() || z) {
            ebfVarE.G(serialDescriptor, 10, z);
        }
        if (ebfVarE.O() || wd2Var != null) {
            ebfVarE.u(serialDescriptor, 11, ud2.a, wd2Var);
        }
        if (ebfVarE.O() || str2 != null) {
            ebfVarE.u(serialDescriptor, 12, jca0.a, str2);
        }
        ebfVarE.k();
    }
}
