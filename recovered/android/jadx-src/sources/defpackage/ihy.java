package defpackage;

import com.google.mlkit.vision.barcode.common.Barcode;
import java.util.List;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class ihy implements k3q {
    public static final ihy a;
    private static final SerialDescriptor descriptor;

    static {
        ihy ihyVar = new ihy();
        a = ihyVar;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("rwoQc7jN4WeAUurZMuiMfepkCOb-B4IVKc_Ru2Z6M18=", ihyVar, 21);
        pluginGeneratedSerialDescriptor.k("category", false);
        pluginGeneratedSerialDescriptor.k("humanCategoryName", false);
        pluginGeneratedSerialDescriptor.k("humanCategoryShortName", false);
        pluginGeneratedSerialDescriptor.k("humanCategoryNameAppendVersion", true);
        pluginGeneratedSerialDescriptor.k("subscriptionLevel", false);
        pluginGeneratedSerialDescriptor.k("subcategory", true);
        pluginGeneratedSerialDescriptor.k("isBeta", true);
        pluginGeneratedSerialDescriptor.k("modelBadge", true);
        pluginGeneratedSerialDescriptor.k("defaultModel", false);
        pluginGeneratedSerialDescriptor.k("browsingModel", true);
        pluginGeneratedSerialDescriptor.k("codeInterpreterModel", true);
        pluginGeneratedSerialDescriptor.k("pluginsModel", true);
        pluginGeneratedSerialDescriptor.k("multimodalModel", true);
        pluginGeneratedSerialDescriptor.k("dalleModel", true);
        pluginGeneratedSerialDescriptor.k("tagline", true);
        pluginGeneratedSerialDescriptor.k("iconFilledSrc", true);
        pluginGeneratedSerialDescriptor.k("iconOutlineSrc", true);
        pluginGeneratedSerialDescriptor.k("supportedFeatures", true);
        pluginGeneratedSerialDescriptor.k("modelVersion", true);
        pluginGeneratedSerialDescriptor.k("modelLane", true);
        pluginGeneratedSerialDescriptor.k("disabledByAdmin", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        t8u[] t8uVarArr = khy.v;
        jca0 jca0Var = jca0.a;
        KSerializer kSerializerH = bit.H(jca0Var);
        KSerializer kSerializerH2 = bit.H(jca0Var);
        ody odyVar = ody.a;
        KSerializer kSerializerH3 = bit.H(odyVar);
        KSerializer kSerializerH4 = bit.H(odyVar);
        KSerializer kSerializerH5 = bit.H(odyVar);
        KSerializer kSerializerH6 = bit.H(odyVar);
        KSerializer kSerializerH7 = bit.H(odyVar);
        KSerializer kSerializerH8 = bit.H(jca0Var);
        KSerializer kSerializerH9 = bit.H(jca0Var);
        KSerializer kSerializerH10 = bit.H(jca0Var);
        KSerializer kSerializerH11 = bit.H((KSerializer) t8uVarArr[17].getValue());
        KSerializer kSerializerH12 = bit.H(jca0Var);
        KSerializer kSerializerH13 = bit.H(jca0Var);
        v76 v76Var = v76.a;
        return new KSerializer[]{jca0Var, jca0Var, jca0Var, v76Var, jca0Var, kSerializerH, v76Var, kSerializerH2, odyVar, kSerializerH3, kSerializerH4, kSerializerH5, kSerializerH6, kSerializerH7, kSerializerH8, kSerializerH9, kSerializerH10, kSerializerH11, kSerializerH12, kSerializerH13, v76Var};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        int i;
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        t8u[] t8uVarArr = khy.v;
        Object obj = null;
        boolean z = true;
        int i2 = 0;
        boolean zC = false;
        boolean zC2 = false;
        boolean zC3 = false;
        String strO = null;
        String strO2 = null;
        String strO3 = null;
        String strO4 = null;
        String str = null;
        String str2 = null;
        String str3 = null;
        String str4 = null;
        String str5 = null;
        String str6 = null;
        String str7 = null;
        String str8 = null;
        String str9 = null;
        String str10 = null;
        String str11 = null;
        List list = null;
        String str12 = null;
        String str13 = null;
        while (z) {
            int iQ = dbfVarE.q(serialDescriptor);
            switch (iQ) {
                case -1:
                    z = false;
                    break;
                case 0:
                    strO = dbfVarE.o(serialDescriptor, 0);
                    i2 |= 1;
                    obj = null;
                    break;
                case 1:
                    strO2 = dbfVarE.o(serialDescriptor, 1);
                    i2 |= 2;
                    obj = null;
                    break;
                case 2:
                    strO3 = dbfVarE.o(serialDescriptor, 2);
                    i2 |= 4;
                    obj = null;
                    break;
                case 3:
                    zC = dbfVarE.C(serialDescriptor, 3);
                    i2 |= 8;
                    obj = null;
                    break;
                case 4:
                    strO4 = dbfVarE.o(serialDescriptor, 4);
                    i2 |= 16;
                    obj = null;
                    break;
                case 5:
                    str = (String) dbfVarE.p(serialDescriptor, 5, jca0.a);
                    i2 |= 32;
                    obj = null;
                    break;
                case 6:
                    zC2 = dbfVarE.C(serialDescriptor, 6);
                    i2 |= 64;
                    obj = null;
                    break;
                case 7:
                    str2 = (String) dbfVarE.p(serialDescriptor, 7, jca0.a);
                    i2 |= 128;
                    obj = null;
                    break;
                case 8:
                    qdy qdyVar = (qdy) dbfVarE.m(serialDescriptor, 8, ody.a);
                    str3 = qdyVar != null ? qdyVar.a : null;
                    i2 |= 256;
                    obj = null;
                    break;
                case 9:
                    qdy qdyVar2 = (qdy) dbfVarE.p(serialDescriptor, 9, ody.a);
                    str4 = qdyVar2 != null ? qdyVar2.a : null;
                    i2 |= Barcode.FORMAT_UPC_A;
                    obj = null;
                    break;
                case 10:
                    qdy qdyVar3 = (qdy) dbfVarE.p(serialDescriptor, 10, ody.a);
                    str5 = qdyVar3 != null ? qdyVar3.a : null;
                    i2 |= Barcode.FORMAT_UPC_E;
                    obj = null;
                    break;
                case 11:
                    qdy qdyVar4 = (qdy) dbfVarE.p(serialDescriptor, 11, ody.a);
                    str6 = qdyVar4 != null ? qdyVar4.a : null;
                    i2 |= Barcode.FORMAT_PDF417;
                    obj = null;
                    break;
                case 12:
                    qdy qdyVar5 = (qdy) dbfVarE.p(serialDescriptor, 12, ody.a);
                    str7 = qdyVar5 != null ? qdyVar5.a : null;
                    i2 |= Barcode.FORMAT_AZTEC;
                    obj = null;
                    break;
                case 13:
                    qdy qdyVar6 = (qdy) dbfVarE.p(serialDescriptor, 13, ody.a);
                    str8 = qdyVar6 != null ? qdyVar6.a : null;
                    i2 |= 8192;
                    obj = null;
                    break;
                case 14:
                    str9 = (String) dbfVarE.p(serialDescriptor, 14, jca0.a);
                    i2 |= 16384;
                    obj = null;
                    break;
                case 15:
                    str10 = (String) dbfVarE.p(serialDescriptor, 15, jca0.a);
                    i = 32768;
                    i2 |= i;
                    obj = null;
                    break;
                case 16:
                    str11 = (String) dbfVarE.p(serialDescriptor, 16, jca0.a);
                    i = 65536;
                    i2 |= i;
                    obj = null;
                    break;
                case 17:
                    list = (List) dbfVarE.p(serialDescriptor, 17, (qmk) t8uVarArr[17].getValue());
                    i = 131072;
                    i2 |= i;
                    obj = null;
                    break;
                case 18:
                    str12 = (String) dbfVarE.p(serialDescriptor, 18, jca0.a);
                    i = 262144;
                    i2 |= i;
                    obj = null;
                    break;
                case 19:
                    str13 = (String) dbfVarE.p(serialDescriptor, 19, jca0.a);
                    i = 524288;
                    i2 |= i;
                    obj = null;
                    break;
                case 20:
                    zC3 = dbfVarE.C(serialDescriptor, 20);
                    i2 |= 1048576;
                    break;
                default:
                    uge.e(iQ);
                    return obj;
            }
        }
        dbfVarE.y(serialDescriptor);
        return new khy(i2, strO, strO2, strO3, zC, strO4, str, zC2, str2, str3, str4, str5, str6, str7, str8, str9, str10, str11, list, str12, str13, zC3);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        khy khyVar = (khy) obj;
        boolean z = khyVar.u;
        String str = khyVar.t;
        String str2 = khyVar.s;
        List list = khyVar.r;
        String str3 = khyVar.q;
        String str4 = khyVar.p;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        t8u[] t8uVarArr = khy.v;
        String str5 = khyVar.a;
        String str6 = khyVar.o;
        String str7 = khyVar.n;
        String str8 = khyVar.m;
        String str9 = khyVar.l;
        String str10 = khyVar.k;
        String str11 = khyVar.j;
        String str12 = khyVar.h;
        boolean z2 = khyVar.g;
        String str13 = khyVar.f;
        boolean z3 = khyVar.d;
        ebfVarE.H(serialDescriptor, 0, str5);
        ebfVarE.H(serialDescriptor, 1, khyVar.b);
        ebfVarE.H(serialDescriptor, 2, khyVar.c);
        if (ebfVarE.O() || z3) {
            ebfVarE.G(serialDescriptor, 3, z3);
        }
        ebfVarE.H(serialDescriptor, 4, khyVar.e);
        if (ebfVarE.O() || str13 != null) {
            ebfVarE.u(serialDescriptor, 5, jca0.a, str13);
        }
        if (ebfVarE.O() || z2) {
            ebfVarE.G(serialDescriptor, 6, z2);
        }
        if (ebfVarE.O() || str12 != null) {
            ebfVarE.u(serialDescriptor, 7, jca0.a, str12);
        }
        ody odyVar = ody.a;
        ebfVarE.I(serialDescriptor, 8, odyVar, new qdy(khyVar.i));
        if (ebfVarE.O() || str11 != null) {
            ebfVarE.u(serialDescriptor, 9, odyVar, str11 != null ? new qdy(str11) : null);
        }
        if (ebfVarE.O() || str10 != null) {
            ebfVarE.u(serialDescriptor, 10, odyVar, str10 != null ? new qdy(str10) : null);
        }
        if (ebfVarE.O() || str9 != null) {
            ebfVarE.u(serialDescriptor, 11, odyVar, str9 != null ? new qdy(str9) : null);
        }
        if (ebfVarE.O() || str8 != null) {
            ebfVarE.u(serialDescriptor, 12, odyVar, str8 != null ? new qdy(str8) : null);
        }
        if (ebfVarE.O() || str7 != null) {
            ebfVarE.u(serialDescriptor, 13, odyVar, str7 != null ? new qdy(str7) : null);
        }
        if (ebfVarE.O() || str6 != null) {
            ebfVarE.u(serialDescriptor, 14, jca0.a, str6);
        }
        if (ebfVarE.O() || str4 != null) {
            ebfVarE.u(serialDescriptor, 15, jca0.a, str4);
        }
        if (ebfVarE.O() || str3 != null) {
            ebfVarE.u(serialDescriptor, 16, jca0.a, str3);
        }
        if (ebfVarE.O() || list != null) {
            ebfVarE.u(serialDescriptor, 17, (fi70) t8uVarArr[17].getValue(), list);
        }
        if (ebfVarE.O() || str2 != null) {
            ebfVarE.u(serialDescriptor, 18, jca0.a, str2);
        }
        if (ebfVarE.O() || str != null) {
            ebfVarE.u(serialDescriptor, 19, jca0.a, str);
        }
        if (ebfVarE.O() || z) {
            ebfVarE.G(serialDescriptor, 20, z);
        }
        ebfVarE.k();
    }
}
