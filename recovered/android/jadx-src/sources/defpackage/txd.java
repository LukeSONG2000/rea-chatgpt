package defpackage;

import com.google.mlkit.vision.barcode.common.Barcode;
import java.util.List;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;
import kotlinx.serialization.json.b;
import kotlinx.serialization.json.c;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class txd implements k3q {
    public static final txd a;
    private static final SerialDescriptor descriptor;

    static {
        txd txdVar = new txd();
        a = txdVar;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("oJGB9huFdNQ0HWPkoMpgmO7h3Nocg99g7wh9Z5Lf5tA=", txdVar, 14);
        pluginGeneratedSerialDescriptor.k("cwd", false);
        pluginGeneratedSerialDescriptor.k("modelProvider", false);
        pluginGeneratedSerialDescriptor.k("model", true);
        pluginGeneratedSerialDescriptor.k("serviceTier", true);
        pluginGeneratedSerialDescriptor.k("approvalPolicy", true);
        pluginGeneratedSerialDescriptor.k("approvalsReviewer", true);
        pluginGeneratedSerialDescriptor.k("sandbox", true);
        pluginGeneratedSerialDescriptor.k("persistExtendedHistory", true);
        pluginGeneratedSerialDescriptor.k("historyMode", true);
        pluginGeneratedSerialDescriptor.k("threadSource", true);
        pluginGeneratedSerialDescriptor.k("baseInstructions", true);
        pluginGeneratedSerialDescriptor.k("config", true);
        pluginGeneratedSerialDescriptor.k("developerInstructions", true);
        pluginGeneratedSerialDescriptor.k("dynamicTools", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        t8u[] t8uVarArr = vxd.o;
        jca0 jca0Var = jca0.a;
        return new KSerializer[]{bit.H(jca0Var), jca0Var, bit.H(jca0Var), bit.H(jca0Var), lpt.a, jca0Var, jca0Var, bit.H(v76.a), bit.H(kwc.g), bit.H(jca0Var), bit.H(jca0Var), bit.H(sqt.a), bit.H(jca0Var), bit.H((KSerializer) t8uVarArr[13].getValue())};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        t8u[] t8uVarArr = vxd.o;
        Object obj = null;
        boolean z = true;
        int i = 0;
        String str = null;
        String strO = null;
        String str2 = null;
        String str3 = null;
        b bVar = null;
        String strO2 = null;
        String strO3 = null;
        Boolean bool = null;
        lwc lwcVar = null;
        String str4 = null;
        String str5 = null;
        c cVar = null;
        String str6 = null;
        List list = null;
        while (z) {
            int iQ = dbfVarE.q(serialDescriptor);
            switch (iQ) {
                case -1:
                    z = false;
                    continue;
                case 0:
                    str = (String) dbfVarE.p(serialDescriptor, 0, jca0.a);
                    i |= 1;
                    break;
                case 1:
                    strO = dbfVarE.o(serialDescriptor, 1);
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
                    bVar = (b) dbfVarE.m(serialDescriptor, 4, lpt.a);
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
                    bool = (Boolean) dbfVarE.p(serialDescriptor, 7, v76.a);
                    i |= 128;
                    break;
                case 8:
                    lwcVar = (lwc) dbfVarE.p(serialDescriptor, 8, kwc.g);
                    i |= 256;
                    break;
                case 9:
                    str4 = (String) dbfVarE.p(serialDescriptor, 9, jca0.a);
                    i |= Barcode.FORMAT_UPC_A;
                    break;
                case 10:
                    str5 = (String) dbfVarE.p(serialDescriptor, 10, jca0.a);
                    i |= Barcode.FORMAT_UPC_E;
                    break;
                case 11:
                    cVar = (c) dbfVarE.p(serialDescriptor, 11, sqt.a);
                    i |= Barcode.FORMAT_PDF417;
                    break;
                case 12:
                    str6 = (String) dbfVarE.p(serialDescriptor, 12, jca0.a);
                    i |= Barcode.FORMAT_AZTEC;
                    break;
                case 13:
                    list = (List) dbfVarE.p(serialDescriptor, 13, (qmk) t8uVarArr[13].getValue());
                    i |= 8192;
                    break;
                default:
                    uge.e(iQ);
                    return obj;
            }
            obj = null;
        }
        dbfVarE.y(serialDescriptor);
        return new vxd(i, str, strO, str2, str3, bVar, strO2, strO3, bool, lwcVar, str4, str5, cVar, str6, list);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        vxd vxdVar = (vxd) obj;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        t8u[] t8uVarArr = vxd.o;
        jca0 jca0Var = jca0.a;
        String str = vxdVar.a;
        List list = vxdVar.n;
        String str2 = vxdVar.g;
        String str3 = vxdVar.f;
        b bVar = vxdVar.e;
        String str4 = vxdVar.d;
        String str5 = vxdVar.c;
        ebfVarE.u(serialDescriptor, 0, jca0Var, str);
        ebfVarE.H(serialDescriptor, 1, vxdVar.b);
        if (ebfVarE.O() || str5 != null) {
            ebfVarE.u(serialDescriptor, 2, jca0Var, str5);
        }
        if (ebfVarE.O() || str4 != null) {
            ebfVarE.u(serialDescriptor, 3, jca0Var, str4);
        }
        if (ebfVarE.O() || !b79.u(bVar, ipt.c("on-request"))) {
            ebfVarE.I(serialDescriptor, 4, lpt.a, bVar);
        }
        if (ebfVarE.O() || !b79.u(str3, "user")) {
            ebfVarE.H(serialDescriptor, 5, str3);
        }
        if (ebfVarE.O() || !b79.u(str2, "workspace-write")) {
            ebfVarE.H(serialDescriptor, 6, str2);
        }
        Boolean bool = vxdVar.h;
        if (bool != null) {
            ebfVarE.u(serialDescriptor, 7, v76.a, bool);
        }
        lwc lwcVar = vxdVar.i;
        if (lwcVar != null) {
            ebfVarE.u(serialDescriptor, 8, kwc.g, lwcVar);
        }
        String str6 = vxdVar.j;
        if (str6 != null) {
            ebfVarE.u(serialDescriptor, 9, jca0Var, str6);
        }
        String str7 = vxdVar.k;
        if (str7 != null) {
            ebfVarE.u(serialDescriptor, 10, jca0Var, str7);
        }
        c cVar = vxdVar.l;
        if (cVar != null) {
            ebfVarE.u(serialDescriptor, 11, sqt.a, cVar);
        }
        String str8 = vxdVar.m;
        if (str8 != null) {
            ebfVarE.u(serialDescriptor, 12, jca0Var, str8);
        }
        if (list != null) {
            ebfVarE.u(serialDescriptor, 13, (fi70) t8uVarArr[13].getValue(), list);
        }
        ebfVarE.k();
    }
}
