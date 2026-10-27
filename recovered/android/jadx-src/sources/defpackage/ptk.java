package defpackage;

import com.google.mlkit.vision.barcode.common.Barcode;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class ptk implements k3q {
    public static final ptk a;
    private static final SerialDescriptor descriptor;

    static {
        ptk ptkVar = new ptk();
        a = ptkVar;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("s-rGmFROrBfkMeKiporfCw2bDCAUjsOHJa_0ehwCz4U=", ptkVar, 12);
        pluginGeneratedSerialDescriptor.k("prompt", false);
        pluginGeneratedSerialDescriptor.k("starterPromptId", true);
        pluginGeneratedSerialDescriptor.k("suggestionType", true);
        pluginGeneratedSerialDescriptor.k("suggestedAutomationType", true);
        pluginGeneratedSerialDescriptor.k("suggestionId", true);
        pluginGeneratedSerialDescriptor.k("isHiddenMessage", true);
        pluginGeneratedSerialDescriptor.k("messageMetadata", true);
        pluginGeneratedSerialDescriptor.k("submissionContext", true);
        pluginGeneratedSerialDescriptor.k("allowWhenLoggedIn", true);
        pluginGeneratedSerialDescriptor.k("imagePromptId", true);
        pluginGeneratedSerialDescriptor.k("modelSelection", true);
        pluginGeneratedSerialDescriptor.k("useAccountDefaultModel", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        jca0 jca0Var = jca0.a;
        KSerializer kSerializerH = bit.H(jca0Var);
        KSerializer kSerializerH2 = bit.H(jca0Var);
        KSerializer kSerializerH3 = bit.H(jca0Var);
        KSerializer kSerializerH4 = bit.H(jca0Var);
        KSerializer kSerializerH5 = bit.H(cwx.d);
        KSerializer kSerializerH6 = bit.H(wvx.a);
        KSerializer kSerializerH7 = bit.H(jca0Var);
        KSerializer kSerializerH8 = bit.H(mtk.a);
        v76 v76Var = v76.a;
        return new KSerializer[]{jca0Var, kSerializerH, kSerializerH2, kSerializerH3, kSerializerH4, v76Var, kSerializerH5, kSerializerH6, v76Var, kSerializerH7, kSerializerH8, v76Var};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        Object obj = null;
        boolean z = true;
        int i = 0;
        boolean zC = false;
        boolean zC2 = false;
        boolean zC3 = false;
        String strO = null;
        String str = null;
        String str2 = null;
        String str3 = null;
        String str4 = null;
        bwx bwxVar = null;
        yvx yvxVar = null;
        String str5 = null;
        otk otkVar = null;
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
                    str3 = (String) dbfVarE.p(serialDescriptor, 3, jca0.a);
                    i |= 8;
                    break;
                case 4:
                    str4 = (String) dbfVarE.p(serialDescriptor, 4, jca0.a);
                    i |= 16;
                    break;
                case 5:
                    zC = dbfVarE.C(serialDescriptor, 5);
                    i |= 32;
                    break;
                case 6:
                    bwxVar = (bwx) dbfVarE.p(serialDescriptor, 6, cwx.d);
                    i |= 64;
                    break;
                case 7:
                    yvxVar = (yvx) dbfVarE.p(serialDescriptor, 7, wvx.a);
                    i |= 128;
                    break;
                case 8:
                    zC2 = dbfVarE.C(serialDescriptor, 8);
                    i |= 256;
                    break;
                case 9:
                    str5 = (String) dbfVarE.p(serialDescriptor, 9, jca0.a);
                    i |= Barcode.FORMAT_UPC_A;
                    break;
                case 10:
                    otkVar = (otk) dbfVarE.p(serialDescriptor, 10, mtk.a);
                    i |= Barcode.FORMAT_UPC_E;
                    break;
                case 11:
                    zC3 = dbfVarE.C(serialDescriptor, 11);
                    i |= Barcode.FORMAT_PDF417;
                    continue;
                default:
                    uge.e(iQ);
                    return obj;
            }
            obj = null;
        }
        dbfVarE.y(serialDescriptor);
        return new rtk(i, strO, str, str2, str3, str4, zC, bwxVar, yvxVar, zC2, str5, otkVar, zC3);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        rtk rtkVar = (rtk) obj;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        String str = rtkVar.a;
        boolean z = rtkVar.l;
        otk otkVar = rtkVar.k;
        String str2 = rtkVar.j;
        boolean z2 = rtkVar.i;
        yvx yvxVar = rtkVar.h;
        bwx bwxVar = rtkVar.g;
        boolean z3 = rtkVar.f;
        String str3 = rtkVar.e;
        String str4 = rtkVar.d;
        String str5 = rtkVar.c;
        String str6 = rtkVar.b;
        ebfVarE.H(serialDescriptor, 0, str);
        if (ebfVarE.O() || str6 != null) {
            ebfVarE.u(serialDescriptor, 1, jca0.a, str6);
        }
        if (ebfVarE.O() || str5 != null) {
            ebfVarE.u(serialDescriptor, 2, jca0.a, str5);
        }
        if (ebfVarE.O() || str4 != null) {
            ebfVarE.u(serialDescriptor, 3, jca0.a, str4);
        }
        if (ebfVarE.O() || str3 != null) {
            ebfVarE.u(serialDescriptor, 4, jca0.a, str3);
        }
        if (ebfVarE.O() || z3) {
            ebfVarE.G(serialDescriptor, 5, z3);
        }
        if (ebfVarE.O() || bwxVar != null) {
            ebfVarE.u(serialDescriptor, 6, cwx.d, bwxVar);
        }
        if (ebfVarE.O() || yvxVar != null) {
            ebfVarE.u(serialDescriptor, 7, wvx.a, yvxVar);
        }
        if (ebfVarE.O() || !z2) {
            ebfVarE.G(serialDescriptor, 8, z2);
        }
        if (ebfVarE.O() || str2 != null) {
            ebfVarE.u(serialDescriptor, 9, jca0.a, str2);
        }
        if (ebfVarE.O() || otkVar != null) {
            ebfVarE.u(serialDescriptor, 10, mtk.a, otkVar);
        }
        if (ebfVarE.O() || z) {
            ebfVarE.G(serialDescriptor, 11, z);
        }
        ebfVarE.k();
    }
}
