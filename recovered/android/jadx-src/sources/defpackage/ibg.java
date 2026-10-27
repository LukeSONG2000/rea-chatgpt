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
public final /* synthetic */ class ibg implements k3q {
    public static final ibg a;
    private static final SerialDescriptor descriptor;

    static {
        ibg ibgVar = new ibg();
        a = ibgVar;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("ndv_ElJRTlU1YX93hGoGhO3uFdHOsGDfZNPS50In1lc=", ibgVar, 11);
        pluginGeneratedSerialDescriptor.k("url", false);
        pluginGeneratedSerialDescriptor.k("title", true);
        pluginGeneratedSerialDescriptor.k("attribution", true);
        pluginGeneratedSerialDescriptor.k("snippet", true);
        pluginGeneratedSerialDescriptor.k("pubDate", true);
        pluginGeneratedSerialDescriptor.k("category", true);
        pluginGeneratedSerialDescriptor.k("sourceType", true);
        pluginGeneratedSerialDescriptor.k("retrievalOrigin", true);
        pluginGeneratedSerialDescriptor.k("attributionSegments", true);
        pluginGeneratedSerialDescriptor.k("supportingWebsites", true);
        pluginGeneratedSerialDescriptor.k("grayLink", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        t8u[] t8uVarArr = qbg.l;
        jca0 jca0Var = jca0.a;
        return new KSerializer[]{jca0Var, bit.H(jca0Var), bit.H(jca0Var), bit.H(jca0Var), bit.H(of2.a), bit.H((KSerializer) t8uVarArr[5].getValue()), bit.H((KSerializer) t8uVarArr[6].getValue()), bit.H((KSerializer) t8uVarArr[7].getValue()), bit.H((KSerializer) t8uVarArr[8].getValue()), bit.H((KSerializer) t8uVarArr[9].getValue()), v76.a};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        t8u[] t8uVarArr = qbg.l;
        Object obj = null;
        boolean z = true;
        int i = 0;
        boolean zC = false;
        String strO = null;
        String str = null;
        String str2 = null;
        String str3 = null;
        z3t z3tVar = null;
        lbg lbgVar = null;
        pbg pbgVar = null;
        fvg fvgVar = null;
        List list = null;
        List list2 = null;
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
                    z3tVar = (z3t) dbfVarE.p(serialDescriptor, 4, of2.a);
                    i |= 16;
                    break;
                case 5:
                    lbgVar = (lbg) dbfVarE.p(serialDescriptor, 5, (qmk) t8uVarArr[5].getValue());
                    i |= 32;
                    break;
                case 6:
                    pbgVar = (pbg) dbfVarE.p(serialDescriptor, 6, (qmk) t8uVarArr[6].getValue());
                    i |= 64;
                    break;
                case 7:
                    fvgVar = (fvg) dbfVarE.p(serialDescriptor, 7, (qmk) t8uVarArr[7].getValue());
                    i |= 128;
                    break;
                case 8:
                    list = (List) dbfVarE.p(serialDescriptor, 8, (qmk) t8uVarArr[8].getValue());
                    i |= 256;
                    break;
                case 9:
                    list2 = (List) dbfVarE.p(serialDescriptor, 9, (qmk) t8uVarArr[9].getValue());
                    i |= Barcode.FORMAT_UPC_A;
                    break;
                case 10:
                    zC = dbfVarE.C(serialDescriptor, 10);
                    i |= Barcode.FORMAT_UPC_E;
                    continue;
                default:
                    uge.e(iQ);
                    return obj;
            }
            obj = null;
        }
        dbfVarE.y(serialDescriptor);
        return new qbg(i, strO, str, str2, str3, z3tVar, lbgVar, pbgVar, fvgVar, list, list2, zC);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        qbg qbgVar = (qbg) obj;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        t8u[] t8uVarArr = qbg.l;
        String str = qbgVar.a;
        boolean z = qbgVar.k;
        List list = qbgVar.j;
        List list2 = qbgVar.i;
        fvg fvgVar = qbgVar.h;
        pbg pbgVar = qbgVar.g;
        lbg lbgVar = qbgVar.f;
        z3t z3tVar = qbgVar.e;
        String str2 = qbgVar.d;
        String str3 = qbgVar.c;
        String str4 = qbgVar.b;
        ebfVarE.H(serialDescriptor, 0, str);
        if (ebfVarE.O() || str4 != null) {
            ebfVarE.u(serialDescriptor, 1, jca0.a, str4);
        }
        if (ebfVarE.O() || str3 != null) {
            ebfVarE.u(serialDescriptor, 2, jca0.a, str3);
        }
        if (ebfVarE.O() || str2 != null) {
            ebfVarE.u(serialDescriptor, 3, jca0.a, str2);
        }
        if (ebfVarE.O() || z3tVar != null) {
            ebfVarE.u(serialDescriptor, 4, of2.a, z3tVar);
        }
        if (ebfVarE.O() || lbgVar != null) {
            ebfVarE.u(serialDescriptor, 5, (fi70) t8uVarArr[5].getValue(), lbgVar);
        }
        if (ebfVarE.O() || pbgVar != null) {
            ebfVarE.u(serialDescriptor, 6, (fi70) t8uVarArr[6].getValue(), pbgVar);
        }
        if (ebfVarE.O() || fvgVar != null) {
            ebfVarE.u(serialDescriptor, 7, (fi70) t8uVarArr[7].getValue(), fvgVar);
        }
        if (ebfVarE.O() || list2 != null) {
            ebfVarE.u(serialDescriptor, 8, (fi70) t8uVarArr[8].getValue(), list2);
        }
        if (ebfVarE.O() || list != null) {
            ebfVarE.u(serialDescriptor, 9, (fi70) t8uVarArr[9].getValue(), list);
        }
        if (ebfVarE.O() || z) {
            ebfVarE.G(serialDescriptor, 10, z);
        }
        ebfVarE.k();
    }
}
