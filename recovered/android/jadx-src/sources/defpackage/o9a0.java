package defpackage;

import java.util.List;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class o9a0 implements k3q {
    public static final o9a0 a;
    private static final SerialDescriptor descriptor;

    static {
        o9a0 o9a0Var = new o9a0();
        a = o9a0Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("ZFlK1vH9dW0Ne-0SYq0Ee4d3sne4CUke8fu2Js1ibHo=", o9a0Var, 6);
        pluginGeneratedSerialDescriptor.k("model", false);
        pluginGeneratedSerialDescriptor.k("temporaryConversation", true);
        pluginGeneratedSerialDescriptor.k("gizmoId", true);
        pluginGeneratedSerialDescriptor.k("gizmoType", true);
        pluginGeneratedSerialDescriptor.k("systemHints", true);
        pluginGeneratedSerialDescriptor.k("shouldUpdateDefaultModelFromStream", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        t8u[] t8uVarArr = q9a0.g;
        KSerializer kSerializerH = bit.H(qbq.a);
        KSerializer kSerializerH2 = bit.H((KSerializer) t8uVarArr[3].getValue());
        KSerializer kSerializerH3 = bit.H((KSerializer) t8uVarArr[4].getValue());
        v76 v76Var = v76.a;
        return new KSerializer[]{ody.a, v76Var, kSerializerH, kSerializerH2, kSerializerH3, v76Var};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        t8u[] t8uVarArr = q9a0.g;
        boolean z = true;
        int i = 0;
        boolean zC = false;
        boolean zC2 = false;
        String str = null;
        String str2 = null;
        jfq jfqVar = null;
        List list = null;
        while (z) {
            int iQ = dbfVarE.q(serialDescriptor);
            switch (iQ) {
                case -1:
                    z = false;
                    break;
                case 0:
                    qdy qdyVar = (qdy) dbfVarE.m(serialDescriptor, 0, ody.a);
                    str = qdyVar != null ? qdyVar.a : null;
                    i |= 1;
                    break;
                case 1:
                    zC = dbfVarE.C(serialDescriptor, 1);
                    i |= 2;
                    break;
                case 2:
                    qbq qbqVar = qbq.a;
                    if (str2 != null) {
                    }
                    sbq sbqVar = (sbq) dbfVarE.p(serialDescriptor, 2, qbqVar);
                    str2 = sbqVar != null ? sbqVar.a : null;
                    i |= 4;
                    break;
                case 3:
                    jfqVar = (jfq) dbfVarE.p(serialDescriptor, 3, (qmk) t8uVarArr[3].getValue());
                    i |= 8;
                    break;
                case 4:
                    list = (List) dbfVarE.p(serialDescriptor, 4, (qmk) t8uVarArr[4].getValue());
                    i |= 16;
                    break;
                case 5:
                    zC2 = dbfVarE.C(serialDescriptor, 5);
                    i |= 32;
                    break;
                default:
                    uge.e(iQ);
                    return null;
            }
        }
        dbfVarE.y(serialDescriptor);
        return new q9a0(i, str, zC, str2, jfqVar, list, zC2);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        q9a0 q9a0Var = (q9a0) obj;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        t8u[] t8uVarArr = q9a0.g;
        ody odyVar = ody.a;
        String str = q9a0Var.a;
        boolean z = q9a0Var.f;
        List list = q9a0Var.e;
        jfq jfqVar = q9a0Var.d;
        String str2 = q9a0Var.c;
        boolean z2 = q9a0Var.b;
        ebfVarE.I(serialDescriptor, 0, odyVar, new qdy(str));
        if (ebfVarE.O() || z2) {
            ebfVarE.G(serialDescriptor, 1, z2);
        }
        if (ebfVarE.O() || str2 != null) {
            ebfVarE.u(serialDescriptor, 2, qbq.a, str2 != null ? new sbq(str2) : null);
        }
        if (ebfVarE.O() || jfqVar != null) {
            ebfVarE.u(serialDescriptor, 3, (fi70) t8uVarArr[3].getValue(), jfqVar);
        }
        if (ebfVarE.O() || list != null) {
            ebfVarE.u(serialDescriptor, 4, (fi70) t8uVarArr[4].getValue(), list);
        }
        if (ebfVarE.O() || !z) {
            ebfVarE.G(serialDescriptor, 5, z);
        }
        ebfVarE.k();
    }
}
