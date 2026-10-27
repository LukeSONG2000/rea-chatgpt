package defpackage;

import com.google.mlkit.vision.barcode.common.Barcode;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class cjg implements k3q {
    public static final cjg a;
    private static final SerialDescriptor descriptor;

    static {
        cjg cjgVar = new cjg();
        a = cjgVar;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("6fT_w0BV-21SrXzItTteaQU5fadDFYYD979bN0FJffA=", cjgVar, 14);
        pluginGeneratedSerialDescriptor.k("startIdx", false);
        pluginGeneratedSerialDescriptor.k("endIdx", false);
        pluginGeneratedSerialDescriptor.k("url", true);
        pluginGeneratedSerialDescriptor.k("snippet", true);
        pluginGeneratedSerialDescriptor.k("attribution", true);
        pluginGeneratedSerialDescriptor.k("title", true);
        pluginGeneratedSerialDescriptor.k("pub_date", true);
        pluginGeneratedSerialDescriptor.k("item", true);
        pluginGeneratedSerialDescriptor.k("urlSafe", true);
        pluginGeneratedSerialDescriptor.k("grayLink", true);
        pluginGeneratedSerialDescriptor.k("logo", true);
        pluginGeneratedSerialDescriptor.k("layout", true);
        pluginGeneratedSerialDescriptor.k("type", true);
        pluginGeneratedSerialDescriptor.k("alt", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        t8u[] t8uVarArr = hjg.o;
        i5t i5tVar = i5t.a;
        KSerializer kSerializerH = bit.H(i5tVar);
        KSerializer kSerializerH2 = bit.H(i5tVar);
        jca0 jca0Var = jca0.a;
        KSerializer kSerializerH3 = bit.H(jca0Var);
        KSerializer kSerializerH4 = bit.H(jca0Var);
        KSerializer kSerializerH5 = bit.H(jca0Var);
        KSerializer kSerializerH6 = bit.H(jca0Var);
        KSerializer kSerializerH7 = bit.H(of2.a);
        KSerializer kSerializerH8 = bit.H(ibg.a);
        v76 v76Var = v76.a;
        return new KSerializer[]{kSerializerH, kSerializerH2, kSerializerH3, kSerializerH4, kSerializerH5, kSerializerH6, kSerializerH7, kSerializerH8, bit.H(v76Var), v76Var, bit.H(jca0Var), bit.H((KSerializer) t8uVarArr[11].getValue()), jca0Var, bit.H(jca0Var)};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        t8u[] t8uVarArr = hjg.o;
        Object obj = null;
        boolean z = true;
        int i = 0;
        boolean zC = false;
        Integer num = null;
        Integer num2 = null;
        String str = null;
        String str2 = null;
        String str3 = null;
        String str4 = null;
        z3t z3tVar = null;
        qbg qbgVar = null;
        Boolean bool = null;
        String str5 = null;
        gjg gjgVar = null;
        String strO = null;
        String str6 = null;
        while (z) {
            int iQ = dbfVarE.q(serialDescriptor);
            switch (iQ) {
                case -1:
                    z = false;
                    continue;
                case 0:
                    num = (Integer) dbfVarE.p(serialDescriptor, 0, i5t.a);
                    i |= 1;
                    break;
                case 1:
                    num2 = (Integer) dbfVarE.p(serialDescriptor, 1, i5t.a);
                    i |= 2;
                    break;
                case 2:
                    str = (String) dbfVarE.p(serialDescriptor, 2, jca0.a);
                    i |= 4;
                    break;
                case 3:
                    str2 = (String) dbfVarE.p(serialDescriptor, 3, jca0.a);
                    i |= 8;
                    break;
                case 4:
                    str3 = (String) dbfVarE.p(serialDescriptor, 4, jca0.a);
                    i |= 16;
                    break;
                case 5:
                    str4 = (String) dbfVarE.p(serialDescriptor, 5, jca0.a);
                    i |= 32;
                    break;
                case 6:
                    z3tVar = (z3t) dbfVarE.p(serialDescriptor, 6, of2.a);
                    i |= 64;
                    break;
                case 7:
                    qbgVar = (qbg) dbfVarE.p(serialDescriptor, 7, ibg.a);
                    i |= 128;
                    break;
                case 8:
                    bool = (Boolean) dbfVarE.p(serialDescriptor, 8, v76.a);
                    i |= 256;
                    break;
                case 9:
                    zC = dbfVarE.C(serialDescriptor, 9);
                    i |= Barcode.FORMAT_UPC_A;
                    break;
                case 10:
                    str5 = (String) dbfVarE.p(serialDescriptor, 10, jca0.a);
                    i |= Barcode.FORMAT_UPC_E;
                    break;
                case 11:
                    gjgVar = (gjg) dbfVarE.p(serialDescriptor, 11, (qmk) t8uVarArr[11].getValue());
                    i |= Barcode.FORMAT_PDF417;
                    break;
                case 12:
                    strO = dbfVarE.o(serialDescriptor, 12);
                    i |= Barcode.FORMAT_AZTEC;
                    break;
                case 13:
                    str6 = (String) dbfVarE.p(serialDescriptor, 13, jca0.a);
                    i |= 8192;
                    break;
                default:
                    uge.e(iQ);
                    return obj;
            }
            obj = null;
        }
        dbfVarE.y(serialDescriptor);
        return new hjg(i, num, num2, str, str2, str3, str4, z3tVar, qbgVar, bool, zC, str5, gjgVar, strO, str6);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    /* JADX WARN: Removed duplicated region for block: B:62:0x00f9  */
    @Override // defpackage.fi70
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void serialize(Encoder encoder, Object obj) {
        String str;
        hjg hjgVar = (hjg) obj;
        String str2 = hjgVar.n;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        t8u[] t8uVarArr = hjg.o;
        i5t i5tVar = i5t.a;
        Integer num = hjgVar.a;
        String str3 = hjgVar.m;
        gjg gjgVar = hjgVar.l;
        String str4 = hjgVar.k;
        boolean z = hjgVar.j;
        Boolean bool = hjgVar.i;
        qbg qbgVar = hjgVar.h;
        z3t z3tVar = hjgVar.g;
        String str5 = hjgVar.f;
        String str6 = hjgVar.e;
        String str7 = hjgVar.d;
        String str8 = hjgVar.c;
        ebfVarE.u(serialDescriptor, 0, i5tVar, num);
        ebfVarE.u(serialDescriptor, 1, i5tVar, hjgVar.b);
        if (ebfVarE.O() || str8 != null) {
            ebfVarE.u(serialDescriptor, 2, jca0.a, str8);
        }
        if (ebfVarE.O() || str7 != null) {
            ebfVarE.u(serialDescriptor, 3, jca0.a, str7);
        }
        if (ebfVarE.O() || str6 != null) {
            ebfVarE.u(serialDescriptor, 4, jca0.a, str6);
        }
        if (ebfVarE.O() || str5 != null) {
            ebfVarE.u(serialDescriptor, 5, jca0.a, str5);
        }
        if (ebfVarE.O() || z3tVar != null) {
            ebfVarE.u(serialDescriptor, 6, of2.a, z3tVar);
        }
        if (ebfVarE.O() || qbgVar != null) {
            ebfVarE.u(serialDescriptor, 7, ibg.a, qbgVar);
        }
        if (ebfVarE.O() || bool != null) {
            ebfVarE.u(serialDescriptor, 8, v76.a, bool);
        }
        if (ebfVarE.O() || z) {
            ebfVarE.G(serialDescriptor, 9, z);
        }
        if (ebfVarE.O() || str4 != null) {
            ebfVarE.u(serialDescriptor, 10, jca0.a, str4);
        }
        if (ebfVarE.O() || gjgVar != null) {
            ebfVarE.u(serialDescriptor, 11, (fi70) t8uVarArr[11].getValue(), gjgVar);
        }
        if (!ebfVarE.O()) {
            str = str3;
            if (!b79.u(str, "url_citation")) {
            }
            if (!ebfVarE.O() || str2 != null) {
                ebfVarE.u(serialDescriptor, 13, jca0.a, str2);
            }
            ebfVarE.k();
        }
        str = str3;
        ebfVarE.H(serialDescriptor, 12, str);
        if (!ebfVarE.O()) {
            ebfVarE.u(serialDescriptor, 13, jca0.a, str2);
        }
        ebfVarE.k();
    }
}
