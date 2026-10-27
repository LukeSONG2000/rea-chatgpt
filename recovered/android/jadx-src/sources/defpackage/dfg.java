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
public final /* synthetic */ class dfg implements k3q {
    public static final dfg a;
    private static final SerialDescriptor descriptor;

    static {
        dfg dfgVar = new dfg();
        a = dfgVar;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("_-RXAoEeto1gMttbRQYWdUkNhO4VoUpt9TmSBSle9VI=", dfgVar, 10);
        pluginGeneratedSerialDescriptor.k("startIdx", false);
        pluginGeneratedSerialDescriptor.k("endIdx", false);
        pluginGeneratedSerialDescriptor.k("matchedText", false);
        pluginGeneratedSerialDescriptor.k("safeUrls", true);
        pluginGeneratedSerialDescriptor.k("promptText", true);
        pluginGeneratedSerialDescriptor.k("product", false);
        pluginGeneratedSerialDescriptor.k("renderAs", true);
        pluginGeneratedSerialDescriptor.k("markdownContext", true);
        pluginGeneratedSerialDescriptor.k("type", true);
        pluginGeneratedSerialDescriptor.k("alt", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        t8u[] t8uVarArr = jfg.k;
        jca0 jca0Var = jca0.a;
        KSerializer kSerializerH = bit.H((KSerializer) t8uVarArr[3].getValue());
        KSerializer kSerializerH2 = bit.H(jca0Var);
        KSerializer kSerializerH3 = bit.H((KSerializer) t8uVarArr[6].getValue());
        KSerializer kSerializerH4 = bit.H((KSerializer) t8uVarArr[7].getValue());
        KSerializer kSerializerH5 = bit.H(jca0Var);
        i5t i5tVar = i5t.a;
        return new KSerializer[]{i5tVar, i5tVar, jca0Var, kSerializerH, kSerializerH2, afg.a, kSerializerH3, kSerializerH4, jca0Var, kSerializerH5};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        t8u[] t8uVarArr = jfg.k;
        Object obj = null;
        boolean z = true;
        int i = 0;
        int iL = 0;
        int iL2 = 0;
        String strO = null;
        List list = null;
        String str = null;
        cfg cfgVar = null;
        ngg nggVar = null;
        hfg hfgVar = null;
        String strO2 = null;
        String str2 = null;
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
                    cfgVar = (cfg) dbfVarE.m(serialDescriptor, 5, afg.a);
                    i |= 32;
                    break;
                case 6:
                    nggVar = (ngg) dbfVarE.p(serialDescriptor, 6, (qmk) t8uVarArr[6].getValue());
                    i |= 64;
                    break;
                case 7:
                    hfgVar = (hfg) dbfVarE.p(serialDescriptor, 7, (qmk) t8uVarArr[7].getValue());
                    i |= 128;
                    break;
                case 8:
                    strO2 = dbfVarE.o(serialDescriptor, 8);
                    i |= 256;
                    break;
                case 9:
                    str2 = (String) dbfVarE.p(serialDescriptor, 9, jca0.a);
                    i |= Barcode.FORMAT_UPC_A;
                    break;
                default:
                    uge.e(iQ);
                    return obj;
            }
            obj = null;
        }
        dbfVarE.y(serialDescriptor);
        return new jfg(i, iL, iL2, strO, list, str, cfgVar, nggVar, hfgVar, strO2, str2);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        jfg jfgVar = (jfg) obj;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        t8u[] t8uVarArr = jfg.k;
        int i = jfgVar.a;
        String str = jfgVar.j;
        String str2 = jfgVar.i;
        hfg hfgVar = jfgVar.h;
        ngg nggVar = jfgVar.g;
        String str3 = jfgVar.e;
        List list = jfgVar.d;
        ebfVarE.C(0, i, serialDescriptor);
        ebfVarE.C(1, jfgVar.b, serialDescriptor);
        ebfVarE.H(serialDescriptor, 2, jfgVar.c);
        if (ebfVarE.O() || list != null) {
            ebfVarE.u(serialDescriptor, 3, (fi70) t8uVarArr[3].getValue(), list);
        }
        if (ebfVarE.O() || str3 != null) {
            ebfVarE.u(serialDescriptor, 4, jca0.a, str3);
        }
        ebfVarE.I(serialDescriptor, 5, afg.a, jfgVar.f);
        if (ebfVarE.O() || nggVar != null) {
            ebfVarE.u(serialDescriptor, 6, (fi70) t8uVarArr[6].getValue(), nggVar);
        }
        if (ebfVarE.O() || hfgVar != null) {
            ebfVarE.u(serialDescriptor, 7, (fi70) t8uVarArr[7].getValue(), hfgVar);
        }
        if (ebfVarE.O() || !b79.u(str2, "product_entity")) {
            ebfVarE.H(serialDescriptor, 8, str2);
        }
        if (ebfVarE.O() || str != null) {
            ebfVarE.u(serialDescriptor, 9, jca0.a, str);
        }
        ebfVarE.k();
    }
}
