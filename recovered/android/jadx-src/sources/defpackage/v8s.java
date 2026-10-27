package defpackage;

import com.google.mlkit.vision.barcode.common.Barcode;
import java.util.List;
import java.util.Map;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class v8s implements k3q {
    public static final v8s a;
    private static final SerialDescriptor descriptor;

    static {
        v8s v8sVar = new v8s();
        a = v8sVar;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("ljAsEc0YH4t45DCPBY3jEfbD3TikLCs7g8tVlJgbZVc=", v8sVar, 18);
        pluginGeneratedSerialDescriptor.k("id", false);
        pluginGeneratedSerialDescriptor.k("title", false);
        pluginGeneratedSerialDescriptor.k("description", true);
        pluginGeneratedSerialDescriptor.k("promptText", false);
        pluginGeneratedSerialDescriptor.k("imageUrl", true);
        pluginGeneratedSerialDescriptor.k("imageVariants", true);
        pluginGeneratedSerialDescriptor.k("imageVariantUrls", true);
        pluginGeneratedSerialDescriptor.k("imageAlt", true);
        pluginGeneratedSerialDescriptor.k("action", true);
        pluginGeneratedSerialDescriptor.k("systemHints", true);
        pluginGeneratedSerialDescriptor.k("groupTitles", true);
        pluginGeneratedSerialDescriptor.k("requiresThinking", true);
        pluginGeneratedSerialDescriptor.k("badge", true);
        pluginGeneratedSerialDescriptor.k("badgeText", true);
        pluginGeneratedSerialDescriptor.k("template", true);
        pluginGeneratedSerialDescriptor.k("section", true);
        pluginGeneratedSerialDescriptor.k("isImageFromDifferentPrompt", true);
        pluginGeneratedSerialDescriptor.k("isUserShared", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        t8u[] t8uVarArr = x8s.s;
        jca0 jca0Var = jca0.a;
        v76 v76Var = v76.a;
        return new KSerializer[]{jca0Var, jca0Var, bit.H(jca0Var), jca0Var, bit.H(jca0Var), t8uVarArr[5].getValue(), t8uVarArr[6].getValue(), bit.H(jca0Var), bit.H(ftr.a), bit.H((KSerializer) t8uVarArr[9].getValue()), t8uVarArr[10].getValue(), v76Var, bit.H(jca0Var), bit.H(jca0Var), bit.H(uas.a), bit.H(jca0Var), v76Var, v76Var};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        int i;
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        t8u[] t8uVarArr = x8s.s;
        Object obj = null;
        boolean z = true;
        int i2 = 0;
        boolean zC = false;
        boolean zC2 = false;
        boolean zC3 = false;
        String strO = null;
        String strO2 = null;
        String str = null;
        String strO3 = null;
        String str2 = null;
        List list = null;
        List list2 = null;
        String str3 = null;
        htr htrVar = null;
        List list3 = null;
        Map map = null;
        String str4 = null;
        String str5 = null;
        was wasVar = null;
        String str6 = null;
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
                    str = (String) dbfVarE.p(serialDescriptor, 2, jca0.a);
                    i2 |= 4;
                    obj = null;
                    break;
                case 3:
                    strO3 = dbfVarE.o(serialDescriptor, 3);
                    i2 |= 8;
                    obj = null;
                    break;
                case 4:
                    str2 = (String) dbfVarE.p(serialDescriptor, 4, jca0.a);
                    i2 |= 16;
                    obj = null;
                    break;
                case 5:
                    list = (List) dbfVarE.m(serialDescriptor, 5, (qmk) t8uVarArr[5].getValue());
                    i2 |= 32;
                    obj = null;
                    break;
                case 6:
                    list2 = (List) dbfVarE.m(serialDescriptor, 6, (qmk) t8uVarArr[6].getValue());
                    i2 |= 64;
                    obj = null;
                    break;
                case 7:
                    str3 = (String) dbfVarE.p(serialDescriptor, 7, jca0.a);
                    i2 |= 128;
                    obj = null;
                    break;
                case 8:
                    htrVar = (htr) dbfVarE.p(serialDescriptor, 8, ftr.a);
                    i2 |= 256;
                    obj = null;
                    break;
                case 9:
                    list3 = (List) dbfVarE.p(serialDescriptor, 9, (qmk) t8uVarArr[9].getValue());
                    i2 |= Barcode.FORMAT_UPC_A;
                    obj = null;
                    break;
                case 10:
                    map = (Map) dbfVarE.m(serialDescriptor, 10, (qmk) t8uVarArr[10].getValue());
                    i2 |= Barcode.FORMAT_UPC_E;
                    obj = null;
                    break;
                case 11:
                    zC = dbfVarE.C(serialDescriptor, 11);
                    i2 |= Barcode.FORMAT_PDF417;
                    obj = null;
                    break;
                case 12:
                    str4 = (String) dbfVarE.p(serialDescriptor, 12, jca0.a);
                    i2 |= Barcode.FORMAT_AZTEC;
                    obj = null;
                    break;
                case 13:
                    str5 = (String) dbfVarE.p(serialDescriptor, 13, jca0.a);
                    i2 |= 8192;
                    obj = null;
                    break;
                case 14:
                    wasVar = (was) dbfVarE.p(serialDescriptor, 14, uas.a);
                    i2 |= 16384;
                    obj = null;
                    break;
                case 15:
                    str6 = (String) dbfVarE.p(serialDescriptor, 15, jca0.a);
                    i2 |= 32768;
                    obj = null;
                    break;
                case 16:
                    zC2 = dbfVarE.C(serialDescriptor, 16);
                    i = 65536;
                    i2 |= i;
                    break;
                case 17:
                    zC3 = dbfVarE.C(serialDescriptor, 17);
                    i = 131072;
                    i2 |= i;
                    break;
                default:
                    uge.e(iQ);
                    return obj;
            }
        }
        dbfVarE.y(serialDescriptor);
        return new x8s(i2, strO, strO2, str, strO3, str2, list, list2, str3, htrVar, list3, map, zC, str4, str5, wasVar, str6, zC2, zC3);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        x8s x8sVar = (x8s) obj;
        boolean z = x8sVar.r;
        boolean z2 = x8sVar.q;
        String str = x8sVar.p;
        was wasVar = x8sVar.o;
        String str2 = x8sVar.n;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        t8u[] t8uVarArr = x8s.s;
        String str3 = x8sVar.a;
        String str4 = x8sVar.m;
        boolean z3 = x8sVar.l;
        Map map = x8sVar.k;
        List list = x8sVar.j;
        htr htrVar = x8sVar.i;
        String str5 = x8sVar.h;
        List list2 = x8sVar.g;
        List list3 = x8sVar.f;
        String str6 = x8sVar.e;
        String str7 = x8sVar.c;
        ebfVarE.H(serialDescriptor, 0, str3);
        ebfVarE.H(serialDescriptor, 1, x8sVar.b);
        if (ebfVarE.O() || str7 != null) {
            ebfVarE.u(serialDescriptor, 2, jca0.a, str7);
        }
        ebfVarE.H(serialDescriptor, 3, x8sVar.d);
        if (ebfVarE.O() || str6 != null) {
            ebfVarE.u(serialDescriptor, 4, jca0.a, str6);
        }
        boolean zO = ebfVarE.O();
        nin ninVar = nin.a;
        if (zO || !b79.u(list3, ninVar)) {
            ebfVarE.I(serialDescriptor, 5, (fi70) t8uVarArr[5].getValue(), list3);
        }
        if (ebfVarE.O() || !b79.u(list2, ninVar)) {
            ebfVarE.I(serialDescriptor, 6, (fi70) t8uVarArr[6].getValue(), list2);
        }
        if (ebfVarE.O() || str5 != null) {
            ebfVarE.u(serialDescriptor, 7, jca0.a, str5);
        }
        if (ebfVarE.O() || htrVar != null) {
            ebfVarE.u(serialDescriptor, 8, ftr.a, htrVar);
        }
        if (ebfVarE.O() || list != null) {
            ebfVarE.u(serialDescriptor, 9, (fi70) t8uVarArr[9].getValue(), list);
        }
        if (ebfVarE.O() || !b79.u(map, oin.a)) {
            ebfVarE.I(serialDescriptor, 10, (fi70) t8uVarArr[10].getValue(), map);
        }
        if (ebfVarE.O() || z3) {
            ebfVarE.G(serialDescriptor, 11, z3);
        }
        if (ebfVarE.O() || str4 != null) {
            ebfVarE.u(serialDescriptor, 12, jca0.a, str4);
        }
        if (ebfVarE.O() || str2 != null) {
            ebfVarE.u(serialDescriptor, 13, jca0.a, str2);
        }
        if (ebfVarE.O() || wasVar != null) {
            ebfVarE.u(serialDescriptor, 14, uas.a, wasVar);
        }
        if (ebfVarE.O() || str != null) {
            ebfVarE.u(serialDescriptor, 15, jca0.a, str);
        }
        if (ebfVarE.O() || z2) {
            ebfVarE.G(serialDescriptor, 16, z2);
        }
        if (ebfVarE.O() || z) {
            ebfVarE.G(serialDescriptor, 17, z);
        }
        ebfVarE.k();
    }
}
