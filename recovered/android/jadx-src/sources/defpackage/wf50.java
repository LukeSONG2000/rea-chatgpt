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
public final /* synthetic */ class wf50 implements k3q {
    public static final wf50 a;
    private static final SerialDescriptor descriptor;

    static {
        wf50 wf50Var = new wf50();
        a = wf50Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("bPPx9hrP5aXALwMQgGBThjq1rwRKpmegmGnmnCN8XRg=", wf50Var, 11);
        pluginGeneratedSerialDescriptor.k("adDataTokens", true);
        pluginGeneratedSerialDescriptor.k("gizmoId", true);
        pluginGeneratedSerialDescriptor.k("projectId", true);
        pluginGeneratedSerialDescriptor.k("calpicoRoomId", true);
        pluginGeneratedSerialDescriptor.k("calpicoMessageId", true);
        pluginGeneratedSerialDescriptor.k("conversationId", true);
        pluginGeneratedSerialDescriptor.k("sharedConversationId", true);
        pluginGeneratedSerialDescriptor.k("shareId", true);
        pluginGeneratedSerialDescriptor.k("productId", true);
        pluginGeneratedSerialDescriptor.k("profileId", true);
        pluginGeneratedSerialDescriptor.k("conversationOwnerId", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        qbq qbqVar = qbq.a;
        qn qnVar = qn.a;
        return new KSerializer[]{yf50.l[0].getValue(), bit.H(qbqVar), bit.H(qbqVar), bit.H(y57.a), bit.H(kc7.a), bit.H(k7h.a), bit.H(b780.a), bit.H(jca0.a), bit.H(pg50.a), bit.H(qnVar), bit.H(qnVar)};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        t8u[] t8uVarArr = yf50.l;
        Object obj = null;
        boolean z = true;
        int i = 0;
        List list = null;
        String str = null;
        String str2 = null;
        String str3 = null;
        String str4 = null;
        String str5 = null;
        String str6 = null;
        String str7 = null;
        rg50 rg50Var = null;
        String str8 = null;
        String str9 = null;
        while (z) {
            int iQ = dbfVarE.q(serialDescriptor);
            switch (iQ) {
                case -1:
                    z = false;
                    continue;
                case 0:
                    list = (List) dbfVarE.m(serialDescriptor, 0, (qmk) t8uVarArr[0].getValue());
                    i |= 1;
                    break;
                case 1:
                    qbq qbqVar = qbq.a;
                    if (str != null) {
                    }
                    sbq sbqVar = (sbq) dbfVarE.p(serialDescriptor, 1, qbqVar);
                    str = sbqVar != null ? sbqVar.a : null;
                    i |= 2;
                    break;
                case 2:
                    qbq qbqVar2 = qbq.a;
                    if (str2 != null) {
                    }
                    sbq sbqVar2 = (sbq) dbfVarE.p(serialDescriptor, 2, qbqVar2);
                    str2 = sbqVar2 != null ? sbqVar2.a : null;
                    i |= 4;
                    break;
                case 3:
                    a67 a67Var = (a67) dbfVarE.p(serialDescriptor, 3, y57.a);
                    str3 = a67Var != null ? a67Var.a : null;
                    i |= 8;
                    break;
                case 4:
                    mc7 mc7Var = (mc7) dbfVarE.p(serialDescriptor, 4, kc7.a);
                    str4 = mc7Var != null ? mc7Var.a : null;
                    i |= 16;
                    break;
                case 5:
                    m7h m7hVar = (m7h) dbfVarE.p(serialDescriptor, 5, k7h.a);
                    str5 = m7hVar != null ? m7hVar.a : null;
                    i |= 32;
                    break;
                case 6:
                    d780 d780Var = (d780) dbfVarE.p(serialDescriptor, 6, b780.a);
                    str6 = d780Var != null ? d780Var.a : null;
                    i |= 64;
                    break;
                case 7:
                    str7 = (String) dbfVarE.p(serialDescriptor, 7, jca0.a);
                    i |= 128;
                    break;
                case 8:
                    rg50Var = (rg50) dbfVarE.p(serialDescriptor, 8, pg50.a);
                    i |= 256;
                    break;
                case 9:
                    sn snVar = (sn) dbfVarE.p(serialDescriptor, 9, qn.a);
                    str8 = snVar != null ? snVar.a : null;
                    i |= Barcode.FORMAT_UPC_A;
                    break;
                case 10:
                    sn snVar2 = (sn) dbfVarE.p(serialDescriptor, 10, qn.a);
                    str9 = snVar2 != null ? snVar2.a : null;
                    i |= Barcode.FORMAT_UPC_E;
                    break;
                default:
                    uge.e(iQ);
                    return obj;
            }
            obj = null;
        }
        dbfVarE.y(serialDescriptor);
        return new yf50(i, list, str, str2, str3, str4, str5, str6, str7, rg50Var, str8, str9);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        yf50 yf50Var = (yf50) obj;
        String str = yf50Var.k;
        String str2 = yf50Var.j;
        rg50 rg50Var = yf50Var.i;
        String str3 = yf50Var.h;
        String str4 = yf50Var.g;
        String str5 = yf50Var.f;
        String str6 = yf50Var.e;
        String str7 = yf50Var.d;
        String str8 = yf50Var.c;
        String str9 = yf50Var.b;
        List list = yf50Var.a;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        t8u[] t8uVarArr = yf50.l;
        if (ebfVarE.O() || !b79.u(list, nin.a)) {
            ebfVarE.I(serialDescriptor, 0, (fi70) t8uVarArr[0].getValue(), list);
        }
        if (ebfVarE.O() || str9 != null) {
            ebfVarE.u(serialDescriptor, 1, qbq.a, str9 != null ? new sbq(str9) : null);
        }
        if (ebfVarE.O() || str8 != null) {
            ebfVarE.u(serialDescriptor, 2, qbq.a, str8 != null ? new sbq(str8) : null);
        }
        if (ebfVarE.O() || str7 != null) {
            ebfVarE.u(serialDescriptor, 3, y57.a, str7 != null ? new a67(str7) : null);
        }
        if (ebfVarE.O() || str6 != null) {
            ebfVarE.u(serialDescriptor, 4, kc7.a, str6 != null ? new mc7(str6) : null);
        }
        if (ebfVarE.O() || str5 != null) {
            ebfVarE.u(serialDescriptor, 5, k7h.a, str5 != null ? new m7h(str5) : null);
        }
        if (ebfVarE.O() || str4 != null) {
            ebfVarE.u(serialDescriptor, 6, b780.a, str4 != null ? new d780(str4) : null);
        }
        if (ebfVarE.O() || str3 != null) {
            ebfVarE.u(serialDescriptor, 7, jca0.a, str3);
        }
        if (ebfVarE.O() || rg50Var != null) {
            ebfVarE.u(serialDescriptor, 8, pg50.a, rg50Var);
        }
        if (ebfVarE.O() || str2 != null) {
            ebfVarE.u(serialDescriptor, 9, qn.a, str2 != null ? new sn(str2) : null);
        }
        if (ebfVarE.O() || str != null) {
            ebfVarE.u(serialDescriptor, 10, qn.a, str != null ? new sn(str) : null);
        }
        ebfVarE.k();
    }
}
