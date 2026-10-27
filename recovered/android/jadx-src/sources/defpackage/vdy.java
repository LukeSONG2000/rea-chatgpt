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
public final /* synthetic */ class vdy implements k3q {
    public static final vdy a;
    private static final SerialDescriptor descriptor;

    static {
        vdy vdyVar = new vdy();
        a = vdyVar;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("3wH-hxMl55bEdbX8M2N2zfTNrazbX0yhAZ8rs2jX2qw=", vdyVar, 22);
        pluginGeneratedSerialDescriptor.k("name", false);
        pluginGeneratedSerialDescriptor.k("humanCategoryName", false);
        pluginGeneratedSerialDescriptor.k("humanCategoryShortName", false);
        pluginGeneratedSerialDescriptor.k("humanCategoryNameAppendVersion", true);
        pluginGeneratedSerialDescriptor.k("subcategory", true);
        pluginGeneratedSerialDescriptor.k("isBeta", false);
        pluginGeneratedSerialDescriptor.k("modelBadge", true);
        pluginGeneratedSerialDescriptor.k("tagline", true);
        pluginGeneratedSerialDescriptor.k("subscriptionLevel", false);
        pluginGeneratedSerialDescriptor.k("defaultModel", false);
        pluginGeneratedSerialDescriptor.k("browsingModel", true);
        pluginGeneratedSerialDescriptor.k("codeInterpreterModel", true);
        pluginGeneratedSerialDescriptor.k("pluginsModel", true);
        pluginGeneratedSerialDescriptor.k("multimodalModel", true);
        pluginGeneratedSerialDescriptor.k("dalleModel", true);
        pluginGeneratedSerialDescriptor.k("iconFilledSrc", true);
        pluginGeneratedSerialDescriptor.k("iconOutlineSrc", true);
        pluginGeneratedSerialDescriptor.k("modelVersion", true);
        pluginGeneratedSerialDescriptor.k("modelLane", true);
        pluginGeneratedSerialDescriptor.k("disabledByAdmin", true);
        pluginGeneratedSerialDescriptor.k("isInternalGroup", true);
        pluginGeneratedSerialDescriptor.k("supportsFeatures", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        t8u[] t8uVarArr = ydy.w;
        jca0 jca0Var = jca0.a;
        v76 v76Var = v76.a;
        ody odyVar = ody.a;
        return new KSerializer[]{jca0Var, jca0Var, jca0Var, v76Var, bit.H(jca0Var), v76Var, bit.H(jca0Var), bit.H(jca0Var), t8uVarArr[8].getValue(), odyVar, bit.H(odyVar), bit.H(odyVar), bit.H(odyVar), bit.H(odyVar), bit.H(odyVar), bit.H(jca0Var), bit.H(jca0Var), bit.H(jca0Var), bit.H(jca0Var), v76Var, v76Var, t8uVarArr[21].getValue()};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        int i;
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        t8u[] t8uVarArr = ydy.w;
        Object obj = null;
        boolean z = true;
        int i2 = 0;
        boolean zC = false;
        boolean zC2 = false;
        boolean zC3 = false;
        boolean zC4 = false;
        String strO = null;
        String strO2 = null;
        String strO3 = null;
        String str = null;
        String str2 = null;
        String str3 = null;
        hfy hfyVar = null;
        String str4 = null;
        String str5 = null;
        String str6 = null;
        String str7 = null;
        String str8 = null;
        String str9 = null;
        String str10 = null;
        String str11 = null;
        String str12 = null;
        String str13 = null;
        List list = null;
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
                    str = (String) dbfVarE.p(serialDescriptor, 4, jca0.a);
                    i2 |= 16;
                    obj = null;
                    break;
                case 5:
                    zC2 = dbfVarE.C(serialDescriptor, 5);
                    i2 |= 32;
                    obj = null;
                    break;
                case 6:
                    str2 = (String) dbfVarE.p(serialDescriptor, 6, jca0.a);
                    i2 |= 64;
                    obj = null;
                    break;
                case 7:
                    str3 = (String) dbfVarE.p(serialDescriptor, 7, jca0.a);
                    i2 |= 128;
                    obj = null;
                    break;
                case 8:
                    hfyVar = (hfy) dbfVarE.m(serialDescriptor, 8, (qmk) t8uVarArr[8].getValue());
                    i2 |= 256;
                    obj = null;
                    break;
                case 9:
                    qdy qdyVar = (qdy) dbfVarE.m(serialDescriptor, 9, ody.a);
                    str4 = qdyVar != null ? qdyVar.a : null;
                    i2 |= Barcode.FORMAT_UPC_A;
                    obj = null;
                    break;
                case 10:
                    qdy qdyVar2 = (qdy) dbfVarE.p(serialDescriptor, 10, ody.a);
                    str5 = qdyVar2 != null ? qdyVar2.a : null;
                    i2 |= Barcode.FORMAT_UPC_E;
                    obj = null;
                    break;
                case 11:
                    qdy qdyVar3 = (qdy) dbfVarE.p(serialDescriptor, 11, ody.a);
                    str6 = qdyVar3 != null ? qdyVar3.a : null;
                    i2 |= Barcode.FORMAT_PDF417;
                    obj = null;
                    break;
                case 12:
                    qdy qdyVar4 = (qdy) dbfVarE.p(serialDescriptor, 12, ody.a);
                    str7 = qdyVar4 != null ? qdyVar4.a : null;
                    i2 |= Barcode.FORMAT_AZTEC;
                    obj = null;
                    break;
                case 13:
                    qdy qdyVar5 = (qdy) dbfVarE.p(serialDescriptor, 13, ody.a);
                    str8 = qdyVar5 != null ? qdyVar5.a : null;
                    i2 |= 8192;
                    obj = null;
                    break;
                case 14:
                    qdy qdyVar6 = (qdy) dbfVarE.p(serialDescriptor, 14, ody.a);
                    str9 = qdyVar6 != null ? qdyVar6.a : null;
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
                    str12 = (String) dbfVarE.p(serialDescriptor, 17, jca0.a);
                    i = 131072;
                    i2 |= i;
                    obj = null;
                    break;
                case 18:
                    str13 = (String) dbfVarE.p(serialDescriptor, 18, jca0.a);
                    i = 262144;
                    i2 |= i;
                    obj = null;
                    break;
                case 19:
                    zC3 = dbfVarE.C(serialDescriptor, 19);
                    i = 524288;
                    i2 |= i;
                    obj = null;
                    break;
                case 20:
                    zC4 = dbfVarE.C(serialDescriptor, 20);
                    i = 1048576;
                    i2 |= i;
                    obj = null;
                    break;
                case 21:
                    list = (List) dbfVarE.m(serialDescriptor, 21, (qmk) t8uVarArr[21].getValue());
                    i = 2097152;
                    i2 |= i;
                    obj = null;
                    break;
                default:
                    uge.e(iQ);
                    return obj;
            }
        }
        dbfVarE.y(serialDescriptor);
        return new ydy(i2, strO, strO2, strO3, zC, str, zC2, str2, str3, hfyVar, str4, str5, str6, str7, str8, str9, str10, str11, str12, str13, zC3, zC4, list);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        List list;
        ydy ydyVar = (ydy) obj;
        List list2 = ydyVar.v;
        boolean z = ydyVar.u;
        boolean z2 = ydyVar.t;
        String str = ydyVar.s;
        String str2 = ydyVar.r;
        String str3 = ydyVar.q;
        String str4 = ydyVar.p;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        t8u[] t8uVarArr = ydy.w;
        String str5 = ydyVar.a;
        String str6 = ydyVar.o;
        String str7 = ydyVar.n;
        String str8 = ydyVar.m;
        String str9 = ydyVar.l;
        String str10 = ydyVar.k;
        String str11 = ydyVar.h;
        String str12 = ydyVar.g;
        String str13 = ydyVar.e;
        boolean z3 = ydyVar.d;
        ebfVarE.H(serialDescriptor, 0, str5);
        ebfVarE.H(serialDescriptor, 1, ydyVar.b);
        ebfVarE.H(serialDescriptor, 2, ydyVar.c);
        if (ebfVarE.O() || z3) {
            ebfVarE.G(serialDescriptor, 3, z3);
        }
        if (ebfVarE.O() || str13 != null) {
            ebfVarE.u(serialDescriptor, 4, jca0.a, str13);
        }
        ebfVarE.G(serialDescriptor, 5, ydyVar.f);
        if (ebfVarE.O() || str12 != null) {
            ebfVarE.u(serialDescriptor, 6, jca0.a, str12);
        }
        if (ebfVarE.O() || str11 != null) {
            ebfVarE.u(serialDescriptor, 7, jca0.a, str11);
        }
        ebfVarE.I(serialDescriptor, 8, (fi70) t8uVarArr[8].getValue(), ydyVar.i);
        ody odyVar = ody.a;
        ebfVarE.I(serialDescriptor, 9, odyVar, new qdy(ydyVar.j));
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
            ebfVarE.u(serialDescriptor, 14, odyVar, str6 != null ? new qdy(str6) : null);
        }
        if (ebfVarE.O() || str4 != null) {
            ebfVarE.u(serialDescriptor, 15, jca0.a, str4);
        }
        if (ebfVarE.O() || str3 != null) {
            ebfVarE.u(serialDescriptor, 16, jca0.a, str3);
        }
        if (ebfVarE.O() || str2 != null) {
            ebfVarE.u(serialDescriptor, 17, jca0.a, str2);
        }
        if (ebfVarE.O() || str != null) {
            ebfVarE.u(serialDescriptor, 18, jca0.a, str);
        }
        if (ebfVarE.O() || z2) {
            ebfVarE.G(serialDescriptor, 19, z2);
        }
        if (ebfVarE.O() || z) {
            ebfVarE.G(serialDescriptor, 20, z);
        }
        if (!ebfVarE.O()) {
            list = list2;
            if (!b79.u(list, nin.a)) {
            }
            ebfVarE.k();
        }
        list = list2;
        ebfVarE.I(serialDescriptor, 21, (fi70) t8uVarArr[21].getValue(), list);
        ebfVarE.k();
    }
}
