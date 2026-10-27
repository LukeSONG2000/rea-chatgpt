package defpackage;

import com.google.mlkit.vision.barcode.common.Barcode;
import java.util.List;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class opc implements k3q {
    public static final opc a;
    private static final SerialDescriptor descriptor;

    static {
        opc opcVar = new opc();
        a = opcVar;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("jbBkkZPRFf4cvLhpZjAXpglko76TT49Bg1GM-XyWZ54=", opcVar, 14);
        pluginGeneratedSerialDescriptor.k("threadId", false);
        pluginGeneratedSerialDescriptor.k("turnId", false);
        pluginGeneratedSerialDescriptor.k("itemId", false);
        pluginGeneratedSerialDescriptor.k("startedAtMs", true);
        pluginGeneratedSerialDescriptor.k("approvalId", true);
        pluginGeneratedSerialDescriptor.k("reason", true);
        pluginGeneratedSerialDescriptor.k("networkApprovalContext", true);
        pluginGeneratedSerialDescriptor.k("command", true);
        pluginGeneratedSerialDescriptor.k("cwd", true);
        pluginGeneratedSerialDescriptor.k("commandActions", true);
        pluginGeneratedSerialDescriptor.k("additionalPermissions", true);
        pluginGeneratedSerialDescriptor.k("proposedExecpolicyAmendment", true);
        pluginGeneratedSerialDescriptor.k("proposedNetworkPolicyAmendments", true);
        pluginGeneratedSerialDescriptor.k("availableDecisions", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        t8u[] t8uVarArr = qpc.o;
        jca0 jca0Var = jca0.a;
        return new KSerializer[]{jca0Var, jca0Var, jca0Var, bit.H(l9w.a), bit.H(jca0Var), bit.H(jca0Var), bit.H(wtc.a), bit.H(jca0Var), bit.H(jca0Var), t8uVarArr[9].getValue(), bit.H(euc.a), bit.H((KSerializer) t8uVarArr[11].getValue()), bit.H((KSerializer) t8uVarArr[12].getValue()), bit.H((KSerializer) t8uVarArr[13].getValue())};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        t8u[] t8uVarArr = qpc.o;
        Object obj = null;
        boolean z = true;
        int i = 0;
        String strO = null;
        String strO2 = null;
        String strO3 = null;
        Long l = null;
        String str = null;
        String str2 = null;
        ytc ytcVar = null;
        String str3 = null;
        String str4 = null;
        List list = null;
        guc gucVar = null;
        List list2 = null;
        List list3 = null;
        List list4 = null;
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
                    strO2 = dbfVarE.o(serialDescriptor, 1);
                    i |= 2;
                    break;
                case 2:
                    strO3 = dbfVarE.o(serialDescriptor, 2);
                    i |= 4;
                    break;
                case 3:
                    l = (Long) dbfVarE.p(serialDescriptor, 3, l9w.a);
                    i |= 8;
                    break;
                case 4:
                    str = (String) dbfVarE.p(serialDescriptor, 4, jca0.a);
                    i |= 16;
                    break;
                case 5:
                    str2 = (String) dbfVarE.p(serialDescriptor, 5, jca0.a);
                    i |= 32;
                    break;
                case 6:
                    ytcVar = (ytc) dbfVarE.p(serialDescriptor, 6, wtc.a);
                    i |= 64;
                    break;
                case 7:
                    str3 = (String) dbfVarE.p(serialDescriptor, 7, jca0.a);
                    i |= 128;
                    break;
                case 8:
                    str4 = (String) dbfVarE.p(serialDescriptor, 8, jca0.a);
                    i |= 256;
                    break;
                case 9:
                    list = (List) dbfVarE.m(serialDescriptor, 9, (qmk) t8uVarArr[9].getValue());
                    i |= Barcode.FORMAT_UPC_A;
                    break;
                case 10:
                    gucVar = (guc) dbfVarE.p(serialDescriptor, 10, euc.a);
                    i |= Barcode.FORMAT_UPC_E;
                    break;
                case 11:
                    list2 = (List) dbfVarE.p(serialDescriptor, 11, (qmk) t8uVarArr[11].getValue());
                    i |= Barcode.FORMAT_PDF417;
                    break;
                case 12:
                    list3 = (List) dbfVarE.p(serialDescriptor, 12, (qmk) t8uVarArr[12].getValue());
                    i |= Barcode.FORMAT_AZTEC;
                    break;
                case 13:
                    list4 = (List) dbfVarE.p(serialDescriptor, 13, (qmk) t8uVarArr[13].getValue());
                    i |= 8192;
                    break;
                default:
                    uge.e(iQ);
                    return obj;
            }
            obj = null;
        }
        dbfVarE.y(serialDescriptor);
        return new qpc(i, strO, strO2, strO3, l, str, str2, ytcVar, str3, str4, list, gucVar, list2, list3, list4);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        qpc qpcVar = (qpc) obj;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        t8u[] t8uVarArr = qpc.o;
        String str = qpcVar.a;
        List list = qpcVar.n;
        List list2 = qpcVar.m;
        List list3 = qpcVar.l;
        guc gucVar = qpcVar.k;
        List list4 = qpcVar.j;
        String str2 = qpcVar.i;
        String str3 = qpcVar.h;
        ytc ytcVar = qpcVar.g;
        String str4 = qpcVar.f;
        String str5 = qpcVar.e;
        Long l = qpcVar.d;
        ebfVarE.H(serialDescriptor, 0, str);
        ebfVarE.H(serialDescriptor, 1, qpcVar.b);
        ebfVarE.H(serialDescriptor, 2, qpcVar.c);
        if (ebfVarE.O() || l != null) {
            ebfVarE.u(serialDescriptor, 3, l9w.a, l);
        }
        if (ebfVarE.O() || str5 != null) {
            ebfVarE.u(serialDescriptor, 4, jca0.a, str5);
        }
        if (ebfVarE.O() || str4 != null) {
            ebfVarE.u(serialDescriptor, 5, jca0.a, str4);
        }
        if (ebfVarE.O() || ytcVar != null) {
            ebfVarE.u(serialDescriptor, 6, wtc.a, ytcVar);
        }
        if (ebfVarE.O() || str3 != null) {
            ebfVarE.u(serialDescriptor, 7, jca0.a, str3);
        }
        if (ebfVarE.O() || str2 != null) {
            ebfVarE.u(serialDescriptor, 8, jca0.a, str2);
        }
        if (ebfVarE.O() || !b79.u(list4, nin.a)) {
            ebfVarE.I(serialDescriptor, 9, (fi70) t8uVarArr[9].getValue(), list4);
        }
        if (ebfVarE.O() || gucVar != null) {
            ebfVarE.u(serialDescriptor, 10, euc.a, gucVar);
        }
        if (ebfVarE.O() || list3 != null) {
            ebfVarE.u(serialDescriptor, 11, (fi70) t8uVarArr[11].getValue(), list3);
        }
        if (ebfVarE.O() || list2 != null) {
            ebfVarE.u(serialDescriptor, 12, (fi70) t8uVarArr[12].getValue(), list2);
        }
        if (ebfVarE.O() || list != null) {
            ebfVarE.u(serialDescriptor, 13, (fi70) t8uVarArr[13].getValue(), list);
        }
        ebfVarE.k();
    }
}
