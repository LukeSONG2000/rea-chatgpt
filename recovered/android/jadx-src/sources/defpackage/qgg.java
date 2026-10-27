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
public final /* synthetic */ class qgg implements k3q {
    public static final qgg a;
    private static final SerialDescriptor descriptor;

    static {
        qgg qggVar = new qgg();
        a = qggVar;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("IhzeXTFeW9kY49ik7eM2y7g5zYLjZcNKAaXYFyLoD6o=", qggVar, 11);
        pluginGeneratedSerialDescriptor.k("startIdx", false);
        pluginGeneratedSerialDescriptor.k("endIdx", false);
        pluginGeneratedSerialDescriptor.k("matchedText", false);
        pluginGeneratedSerialDescriptor.k("safeUrls", true);
        pluginGeneratedSerialDescriptor.k("promptText", true);
        pluginGeneratedSerialDescriptor.k("products", false);
        pluginGeneratedSerialDescriptor.k("targetProductCount", true);
        pluginGeneratedSerialDescriptor.k("citeMap", false);
        pluginGeneratedSerialDescriptor.k("sourceMessageId", true);
        pluginGeneratedSerialDescriptor.k("type", true);
        pluginGeneratedSerialDescriptor.k("alt", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        t8u[] t8uVarArr = sgg.l;
        i5t i5tVar = i5t.a;
        jca0 jca0Var = jca0.a;
        return new KSerializer[]{i5tVar, i5tVar, jca0Var, bit.H((KSerializer) t8uVarArr[3].getValue()), bit.H(jca0Var), t8uVarArr[5].getValue(), bit.H(i5tVar), t8uVarArr[7].getValue(), bit.H(knx.a), jca0Var, bit.H(jca0Var)};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        t8u[] t8uVarArr = sgg.l;
        Object obj = null;
        boolean z = true;
        int i = 0;
        int iL = 0;
        int iL2 = 0;
        String strO = null;
        List list = null;
        String str = null;
        List list2 = null;
        Integer num = null;
        Map map = null;
        String str2 = null;
        String strO2 = null;
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
                    list2 = (List) dbfVarE.m(serialDescriptor, 5, (qmk) t8uVarArr[5].getValue());
                    i |= 32;
                    break;
                case 6:
                    num = (Integer) dbfVarE.p(serialDescriptor, 6, i5t.a);
                    i |= 64;
                    break;
                case 7:
                    map = (Map) dbfVarE.m(serialDescriptor, 7, (qmk) t8uVarArr[7].getValue());
                    i |= 128;
                    break;
                case 8:
                    mnx mnxVar = (mnx) dbfVarE.p(serialDescriptor, 8, knx.a);
                    str2 = mnxVar != null ? mnxVar.a : null;
                    i |= 256;
                    break;
                case 9:
                    strO2 = dbfVarE.o(serialDescriptor, 9);
                    i |= Barcode.FORMAT_UPC_A;
                    break;
                case 10:
                    str3 = (String) dbfVarE.p(serialDescriptor, 10, jca0.a);
                    i |= Barcode.FORMAT_UPC_E;
                    break;
                default:
                    uge.e(iQ);
                    return obj;
            }
            obj = null;
        }
        dbfVarE.y(serialDescriptor);
        return new sgg(i, iL, iL2, strO, list, str, list2, num, map, str2, strO2, str3);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        sgg sggVar = (sgg) obj;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        t8u[] t8uVarArr = sgg.l;
        int i = sggVar.a;
        String str = sggVar.k;
        String str2 = sggVar.j;
        String str3 = sggVar.i;
        Integer num = sggVar.g;
        String str4 = sggVar.e;
        List list = sggVar.d;
        ebfVarE.C(0, i, serialDescriptor);
        ebfVarE.C(1, sggVar.b, serialDescriptor);
        ebfVarE.H(serialDescriptor, 2, sggVar.c);
        if (ebfVarE.O() || list != null) {
            ebfVarE.u(serialDescriptor, 3, (fi70) t8uVarArr[3].getValue(), list);
        }
        if (ebfVarE.O() || str4 != null) {
            ebfVarE.u(serialDescriptor, 4, jca0.a, str4);
        }
        ebfVarE.I(serialDescriptor, 5, (fi70) t8uVarArr[5].getValue(), sggVar.f);
        if (ebfVarE.O() || num != null) {
            ebfVarE.u(serialDescriptor, 6, i5t.a, num);
        }
        ebfVarE.I(serialDescriptor, 7, (fi70) t8uVarArr[7].getValue(), sggVar.h);
        if (ebfVarE.O() || str3 != null) {
            ebfVarE.u(serialDescriptor, 8, knx.a, str3 != null ? new mnx(str3) : null);
        }
        if (ebfVarE.O() || !b79.u(str2, "products")) {
            ebfVarE.H(serialDescriptor, 9, str2);
        }
        if (ebfVarE.O() || str != null) {
            ebfVarE.u(serialDescriptor, 10, jca0.a, str);
        }
        ebfVarE.k();
    }
}
