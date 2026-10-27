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
public final /* synthetic */ class agg implements k3q {
    public static final agg a;
    private static final SerialDescriptor descriptor;

    static {
        agg aggVar = new agg();
        a = aggVar;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("9r_U-CwDgoaXrVYij5csr3e_DBJy6_KbOuCbrEfMMDU=", aggVar, 10);
        pluginGeneratedSerialDescriptor.k("startIdx", false);
        pluginGeneratedSerialDescriptor.k("endIdx", false);
        pluginGeneratedSerialDescriptor.k("matchedText", false);
        pluginGeneratedSerialDescriptor.k("safeUrls", true);
        pluginGeneratedSerialDescriptor.k("promptText", true);
        pluginGeneratedSerialDescriptor.k("label", false);
        pluginGeneratedSerialDescriptor.k("query", false);
        pluginGeneratedSerialDescriptor.k("sourceMessageId", true);
        pluginGeneratedSerialDescriptor.k("type", true);
        pluginGeneratedSerialDescriptor.k("alt", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        t8u[] t8uVarArr = cgg.k;
        jca0 jca0Var = jca0.a;
        KSerializer kSerializerH = bit.H((KSerializer) t8uVarArr[3].getValue());
        KSerializer kSerializerH2 = bit.H(jca0Var);
        KSerializer kSerializerH3 = bit.H(knx.a);
        KSerializer kSerializerH4 = bit.H(jca0Var);
        i5t i5tVar = i5t.a;
        return new KSerializer[]{i5tVar, i5tVar, jca0Var, kSerializerH, kSerializerH2, jca0Var, jca0Var, kSerializerH3, jca0Var, kSerializerH4};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        t8u[] t8uVarArr = cgg.k;
        Object obj = null;
        boolean z = true;
        int i = 0;
        int iL = 0;
        int iL2 = 0;
        String strO = null;
        List list = null;
        String str = null;
        String strO2 = null;
        String strO3 = null;
        String str2 = null;
        String strO4 = null;
        String str3 = null;
        while (z) {
            int iQ = dbfVarE.q(serialDescriptor);
            switch (iQ) {
                case -1:
                    z = false;
                    continue;
                case 0:
                    iL = dbfVarE.l(serialDescriptor, 0);
                    i |= 1;
                    break;
                case 1:
                    iL2 = dbfVarE.l(serialDescriptor, 1);
                    i |= 2;
                    break;
                case 2:
                    strO = dbfVarE.o(serialDescriptor, 2);
                    i |= 4;
                    break;
                case 3:
                    list = (List) dbfVarE.p(serialDescriptor, 3, (qmk) t8uVarArr[3].getValue());
                    i |= 8;
                    break;
                case 4:
                    str = (String) dbfVarE.p(serialDescriptor, 4, jca0.a);
                    i |= 16;
                    break;
                case 5:
                    strO2 = dbfVarE.o(serialDescriptor, 5);
                    i |= 32;
                    break;
                case 6:
                    strO3 = dbfVarE.o(serialDescriptor, 6);
                    i |= 64;
                    break;
                case 7:
                    mnx mnxVar = (mnx) dbfVarE.p(serialDescriptor, 7, knx.a);
                    str2 = mnxVar != null ? mnxVar.a : null;
                    i |= 128;
                    break;
                case 8:
                    strO4 = dbfVarE.o(serialDescriptor, 8);
                    i |= 256;
                    break;
                case 9:
                    str3 = (String) dbfVarE.p(serialDescriptor, 9, jca0.a);
                    i |= Barcode.FORMAT_UPC_A;
                    break;
                default:
                    uge.e(iQ);
                    return obj;
            }
            obj = null;
        }
        dbfVarE.y(serialDescriptor);
        return new cgg(i, iL, iL2, strO, list, str, strO2, strO3, str2, strO4, str3);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        cgg cggVar = (cgg) obj;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        t8u[] t8uVarArr = cgg.k;
        int i = cggVar.a;
        String str = cggVar.j;
        String str2 = cggVar.i;
        String str3 = cggVar.h;
        String str4 = cggVar.f;
        String str5 = cggVar.e;
        List list = cggVar.d;
        ebfVarE.C(0, i, serialDescriptor);
        ebfVarE.C(1, cggVar.b, serialDescriptor);
        ebfVarE.H(serialDescriptor, 2, cggVar.c);
        if (ebfVarE.O() || list != null) {
            ebfVarE.u(serialDescriptor, 3, (fi70) t8uVarArr[3].getValue(), list);
        }
        if (ebfVarE.O() || str5 != null) {
            ebfVarE.u(serialDescriptor, 4, jca0.a, str5);
        }
        ebfVarE.H(serialDescriptor, 5, str4);
        ebfVarE.H(serialDescriptor, 6, cggVar.g);
        if (ebfVarE.O() || str3 != null) {
            ebfVarE.u(serialDescriptor, 7, knx.a, str3 != null ? new mnx(str3) : null);
        }
        if (ebfVarE.O() || !b79.u(str2, "product_show_more_header")) {
            ebfVarE.H(serialDescriptor, 8, str2);
        }
        if (ebfVarE.O() || !b79.u(str, str4)) {
            ebfVarE.u(serialDescriptor, 9, jca0.a, str);
        }
        ebfVarE.k();
    }
}
