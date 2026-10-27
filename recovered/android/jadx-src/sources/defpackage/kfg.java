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
public final /* synthetic */ class kfg implements k3q {
    public static final kfg a;
    private static final SerialDescriptor descriptor;

    static {
        kfg kfgVar = new kfg();
        a = kfgVar;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("GImcvGfPPc-__-Tt20b1MExYRSObGejuC03mYUJjGFs=", kfgVar, 10);
        pluginGeneratedSerialDescriptor.k("startIdx", false);
        pluginGeneratedSerialDescriptor.k("endIdx", false);
        pluginGeneratedSerialDescriptor.k("matchedText", false);
        pluginGeneratedSerialDescriptor.k("safeUrls", true);
        pluginGeneratedSerialDescriptor.k("promptText", true);
        pluginGeneratedSerialDescriptor.k("products", false);
        pluginGeneratedSerialDescriptor.k("citeMap", true);
        pluginGeneratedSerialDescriptor.k("sourceMessageId", true);
        pluginGeneratedSerialDescriptor.k("type", true);
        pluginGeneratedSerialDescriptor.k("alt", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        t8u[] t8uVarArr = mfg.k;
        i5t i5tVar = i5t.a;
        jca0 jca0Var = jca0.a;
        return new KSerializer[]{i5tVar, i5tVar, jca0Var, bit.H((KSerializer) t8uVarArr[3].getValue()), bit.H(jca0Var), t8uVarArr[5].getValue(), t8uVarArr[6].getValue(), bit.H(knx.a), jca0Var, bit.H(jca0Var)};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        t8u[] t8uVarArr = mfg.k;
        Object obj = null;
        boolean z = true;
        int i = 0;
        int iL = 0;
        int iL2 = 0;
        String strO = null;
        List list = null;
        String str = null;
        List list2 = null;
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
                    map = (Map) dbfVarE.m(serialDescriptor, 6, (qmk) t8uVarArr[6].getValue());
                    i |= 64;
                    break;
                case 7:
                    mnx mnxVar = (mnx) dbfVarE.p(serialDescriptor, 7, knx.a);
                    str2 = mnxVar != null ? mnxVar.a : null;
                    i |= 128;
                    break;
                case 8:
                    strO2 = dbfVarE.o(serialDescriptor, 8);
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
        return new mfg(i, iL, iL2, strO, list, str, list2, map, str2, strO2, str3);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        mfg mfgVar = (mfg) obj;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        t8u[] t8uVarArr = mfg.k;
        int i = mfgVar.a;
        String str = mfgVar.j;
        String str2 = mfgVar.i;
        String str3 = mfgVar.h;
        Map map = mfgVar.g;
        String str4 = mfgVar.e;
        List list = mfgVar.d;
        ebfVarE.C(0, i, serialDescriptor);
        ebfVarE.C(1, mfgVar.b, serialDescriptor);
        ebfVarE.H(serialDescriptor, 2, mfgVar.c);
        if (ebfVarE.O() || list != null) {
            ebfVarE.u(serialDescriptor, 3, (fi70) t8uVarArr[3].getValue(), list);
        }
        if (ebfVarE.O() || str4 != null) {
            ebfVarE.u(serialDescriptor, 4, jca0.a, str4);
        }
        ebfVarE.I(serialDescriptor, 5, (fi70) t8uVarArr[5].getValue(), mfgVar.f);
        if (ebfVarE.O() || !b79.u(map, oin.a)) {
            ebfVarE.I(serialDescriptor, 6, (fi70) t8uVarArr[6].getValue(), map);
        }
        if (ebfVarE.O() || str3 != null) {
            ebfVarE.u(serialDescriptor, 7, knx.a, str3 != null ? new mnx(str3) : null);
        }
        if (ebfVarE.O() || !b79.u(str2, "explore_more")) {
            ebfVarE.H(serialDescriptor, 8, str2);
        }
        if (ebfVarE.O() || str != null) {
            ebfVarE.u(serialDescriptor, 9, jca0.a, str);
        }
        ebfVarE.k();
    }
}
