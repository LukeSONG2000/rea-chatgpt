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
public final /* synthetic */ class qhy implements k3q {
    public static final qhy a;
    private static final SerialDescriptor descriptor;

    static {
        qhy qhyVar = new qhy();
        a = qhyVar;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("3Krks7v0EPDCwSwgHRAzNDSy8YCaWGLzWteSD9O94Ww=", qhyVar, 12);
        pluginGeneratedSerialDescriptor.k("slug", false);
        pluginGeneratedSerialDescriptor.k("title", false);
        pluginGeneratedSerialDescriptor.k("description", false);
        pluginGeneratedSerialDescriptor.k("tags", false);
        pluginGeneratedSerialDescriptor.k("maxTokens", true);
        pluginGeneratedSerialDescriptor.k("enabledTools", true);
        pluginGeneratedSerialDescriptor.k("productFeatures", true);
        pluginGeneratedSerialDescriptor.k("configurableThinkingEffort", true);
        pluginGeneratedSerialDescriptor.k("thinkingEfforts", true);
        pluginGeneratedSerialDescriptor.k("defaultThinkingEffort", true);
        pluginGeneratedSerialDescriptor.k("reasoningType", true);
        pluginGeneratedSerialDescriptor.k("logger", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        t8u[] t8uVarArr = shy.m;
        jca0 jca0Var = jca0.a;
        return new KSerializer[]{ody.a, jca0Var, jca0Var, t8uVarArr[3].getValue(), bit.H(i5t.a), bit.H((KSerializer) t8uVarArr[5].getValue()), bit.H(thy.a), v76.a, bit.H((KSerializer) t8uVarArr[8].getValue()), bit.H(j300.a), bit.H(ffy.g), t8uVarArr[11].getValue()};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        t8u[] t8uVarArr = shy.m;
        Object obj = null;
        boolean z = true;
        int i = 0;
        boolean zC = false;
        String str = null;
        String strO = null;
        String strO2 = null;
        List list = null;
        Integer num = null;
        List list2 = null;
        vhy vhyVar = null;
        List list3 = null;
        String str2 = null;
        gfy gfyVar = null;
        r3w r3wVar = null;
        while (z) {
            int iQ = dbfVarE.q(serialDescriptor);
            switch (iQ) {
                case -1:
                    z = false;
                    continue;
                case 0:
                    qdy qdyVar = (qdy) dbfVarE.m(serialDescriptor, 0, ody.a);
                    str = qdyVar != null ? qdyVar.a : null;
                    i |= 1;
                    break;
                case 1:
                    strO = dbfVarE.o(serialDescriptor, 1);
                    i |= 2;
                    break;
                case 2:
                    strO2 = dbfVarE.o(serialDescriptor, 2);
                    i |= 4;
                    break;
                case 3:
                    list = (List) dbfVarE.m(serialDescriptor, 3, (qmk) t8uVarArr[3].getValue());
                    i |= 8;
                    break;
                case 4:
                    num = (Integer) dbfVarE.p(serialDescriptor, 4, i5t.a);
                    i |= 16;
                    break;
                case 5:
                    list2 = (List) dbfVarE.p(serialDescriptor, 5, (qmk) t8uVarArr[5].getValue());
                    i |= 32;
                    break;
                case 6:
                    vhyVar = (vhy) dbfVarE.p(serialDescriptor, 6, thy.a);
                    i |= 64;
                    break;
                case 7:
                    zC = dbfVarE.C(serialDescriptor, 7);
                    i |= 128;
                    break;
                case 8:
                    list3 = (List) dbfVarE.p(serialDescriptor, 8, (qmk) t8uVarArr[8].getValue());
                    i |= 256;
                    break;
                case 9:
                    hxb0 hxb0Var = (hxb0) dbfVarE.p(serialDescriptor, 9, j300.a);
                    str2 = hxb0Var != null ? hxb0Var.a : null;
                    i |= Barcode.FORMAT_UPC_A;
                    break;
                case 10:
                    gfyVar = (gfy) dbfVarE.p(serialDescriptor, 10, ffy.g);
                    i |= Barcode.FORMAT_UPC_E;
                    break;
                case 11:
                    r3wVar = (r3w) dbfVarE.m(serialDescriptor, 11, (qmk) t8uVarArr[11].getValue());
                    i |= Barcode.FORMAT_PDF417;
                    break;
                default:
                    uge.e(iQ);
                    return obj;
            }
            obj = null;
        }
        dbfVarE.y(serialDescriptor);
        return new shy(i, str, strO, strO2, list, num, list2, vhyVar, zC, list3, str2, gfyVar, r3wVar);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        shy shyVar = (shy) obj;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        t8u[] t8uVarArr = shy.m;
        ody odyVar = ody.a;
        String str = shyVar.a;
        r3w r3wVar = shyVar.l;
        gfy gfyVar = shyVar.k;
        String str2 = shyVar.j;
        List list = shyVar.i;
        boolean z = shyVar.h;
        vhy vhyVar = shyVar.g;
        List list2 = shyVar.f;
        Integer num = shyVar.e;
        ebfVarE.I(serialDescriptor, 0, odyVar, new qdy(str));
        ebfVarE.H(serialDescriptor, 1, shyVar.b);
        ebfVarE.H(serialDescriptor, 2, shyVar.c);
        ebfVarE.I(serialDescriptor, 3, (fi70) t8uVarArr[3].getValue(), shyVar.d);
        if (ebfVarE.O() || num != null) {
            ebfVarE.u(serialDescriptor, 4, i5t.a, num);
        }
        if (ebfVarE.O() || list2 != null) {
            ebfVarE.u(serialDescriptor, 5, (fi70) t8uVarArr[5].getValue(), list2);
        }
        if (ebfVarE.O() || vhyVar != null) {
            ebfVarE.u(serialDescriptor, 6, thy.a, vhyVar);
        }
        if (ebfVarE.O() || z) {
            ebfVarE.G(serialDescriptor, 7, z);
        }
        if (ebfVarE.O() || list != null) {
            ebfVarE.u(serialDescriptor, 8, (fi70) t8uVarArr[8].getValue(), list);
        }
        if (ebfVarE.O() || str2 != null) {
            ebfVarE.u(serialDescriptor, 9, j300.a, str2 != null ? new hxb0(str2) : null);
        }
        if (ebfVarE.O() || gfyVar != null) {
            ebfVarE.u(serialDescriptor, 10, ffy.g, gfyVar);
        }
        if (ebfVarE.O() || !b79.u(r3wVar, b79.U(6, "ModelsResponseModel"))) {
            ebfVarE.I(serialDescriptor, 11, (fi70) t8uVarArr[11].getValue(), r3wVar);
        }
        ebfVarE.k();
    }
}
