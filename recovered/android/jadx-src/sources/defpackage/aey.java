package defpackage;

import com.google.mlkit.vision.barcode.common.Barcode;
import java.util.List;
import java.util.Set;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class aey implements k3q {
    public static final aey a;
    private static final SerialDescriptor descriptor;

    static {
        aey aeyVar = new aey();
        a = aeyVar;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("aiPM_Xwz4UQqTjk4gjmElGD0uYAnW_Os0t35F0ixVgU=", aeyVar, 13);
        pluginGeneratedSerialDescriptor.k("categoryName", false);
        pluginGeneratedSerialDescriptor.k("slug", false);
        pluginGeneratedSerialDescriptor.k("title", false);
        pluginGeneratedSerialDescriptor.k("description", false);
        pluginGeneratedSerialDescriptor.k("tags", false);
        pluginGeneratedSerialDescriptor.k("reasoningType", false);
        pluginGeneratedSerialDescriptor.k("maxTokens", true);
        pluginGeneratedSerialDescriptor.k("enabledTools", true);
        pluginGeneratedSerialDescriptor.k("productFeatures", true);
        pluginGeneratedSerialDescriptor.k("configurableThinkingEffort", true);
        pluginGeneratedSerialDescriptor.k("thinkingEfforts", true);
        pluginGeneratedSerialDescriptor.k("defaultThinkingEffortSlug", true);
        pluginGeneratedSerialDescriptor.k("supportsTemporaryConversation", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        t8u[] t8uVarArr = cey.n;
        jca0 jca0Var = jca0.a;
        v76 v76Var = v76.a;
        return new KSerializer[]{jca0Var, ody.a, bit.H(jca0Var), bit.H(jca0Var), t8uVarArr[4].getValue(), ffy.g, bit.H(i5t.a), t8uVarArr[7].getValue(), bit.H(wey.a), v76Var, t8uVarArr[10].getValue(), bit.H(fxb0.a), v76Var};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        t8u[] t8uVarArr = cey.n;
        Object obj = null;
        boolean z = true;
        int i = 0;
        boolean zC = false;
        boolean zC2 = false;
        String strO = null;
        String str = null;
        String str2 = null;
        String str3 = null;
        List list = null;
        gfy gfyVar = null;
        Integer num = null;
        Set set = null;
        cfy cfyVar = null;
        List list2 = null;
        String str4 = null;
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
                    qdy qdyVar = (qdy) dbfVarE.m(serialDescriptor, 1, ody.a);
                    str = qdyVar != null ? qdyVar.a : null;
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
                    list = (List) dbfVarE.m(serialDescriptor, 4, (qmk) t8uVarArr[4].getValue());
                    i |= 16;
                    break;
                case 5:
                    gfyVar = (gfy) dbfVarE.m(serialDescriptor, 5, ffy.g);
                    i |= 32;
                    break;
                case 6:
                    num = (Integer) dbfVarE.p(serialDescriptor, 6, i5t.a);
                    i |= 64;
                    break;
                case 7:
                    set = (Set) dbfVarE.m(serialDescriptor, 7, (qmk) t8uVarArr[7].getValue());
                    i |= 128;
                    break;
                case 8:
                    cfyVar = (cfy) dbfVarE.p(serialDescriptor, 8, wey.a);
                    i |= 256;
                    break;
                case 9:
                    zC = dbfVarE.C(serialDescriptor, 9);
                    i |= Barcode.FORMAT_UPC_A;
                    break;
                case 10:
                    list2 = (List) dbfVarE.m(serialDescriptor, 10, (qmk) t8uVarArr[10].getValue());
                    i |= Barcode.FORMAT_UPC_E;
                    break;
                case 11:
                    hxb0 hxb0Var = (hxb0) dbfVarE.p(serialDescriptor, 11, fxb0.a);
                    str4 = hxb0Var != null ? hxb0Var.a : null;
                    i |= Barcode.FORMAT_PDF417;
                    break;
                case 12:
                    zC2 = dbfVarE.C(serialDescriptor, 12);
                    i |= Barcode.FORMAT_AZTEC;
                    continue;
                default:
                    uge.e(iQ);
                    return obj;
            }
            obj = null;
        }
        dbfVarE.y(serialDescriptor);
        return new cey(i, strO, str, str2, str3, list, gfyVar, num, set, cfyVar, zC, list2, str4, zC2);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        cey ceyVar = (cey) obj;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        t8u[] t8uVarArr = cey.n;
        String str = ceyVar.a;
        boolean z = ceyVar.m;
        String str2 = ceyVar.l;
        List list = ceyVar.k;
        boolean z2 = ceyVar.j;
        cfy cfyVar = ceyVar.i;
        Set set = ceyVar.h;
        Integer num = ceyVar.g;
        ebfVarE.H(serialDescriptor, 0, str);
        ebfVarE.I(serialDescriptor, 1, ody.a, new qdy(ceyVar.b));
        jca0 jca0Var = jca0.a;
        ebfVarE.u(serialDescriptor, 2, jca0Var, ceyVar.c);
        ebfVarE.u(serialDescriptor, 3, jca0Var, ceyVar.d);
        fi70 fi70Var = (fi70) t8uVarArr[4].getValue();
        List list2 = ceyVar.e;
        ebfVarE.I(serialDescriptor, 4, fi70Var, list2);
        ebfVarE.I(serialDescriptor, 5, ffy.g, ceyVar.f);
        if (ebfVarE.O() || num != null) {
            ebfVarE.u(serialDescriptor, 6, i5t.a, num);
        }
        if (ebfVarE.O() || !b79.u(set, yin.a)) {
            ebfVarE.I(serialDescriptor, 7, (fi70) t8uVarArr[7].getValue(), set);
        }
        if (ebfVarE.O() || cfyVar != null) {
            ebfVarE.u(serialDescriptor, 8, wey.a, cfyVar);
        }
        if (ebfVarE.O() || z2) {
            ebfVarE.G(serialDescriptor, 9, z2);
        }
        if (ebfVarE.O() || !b79.u(list, nin.a)) {
            ebfVarE.I(serialDescriptor, 10, (fi70) t8uVarArr[10].getValue(), list);
        }
        if (ebfVarE.O() || str2 != null) {
            ebfVarE.u(serialDescriptor, 11, fxb0.a, str2 != null ? new hxb0(str2) : null);
        }
        if (ebfVarE.O() || z != list2.contains("history_off_approved")) {
            ebfVarE.G(serialDescriptor, 12, z);
        }
        ebfVarE.k();
    }
}
