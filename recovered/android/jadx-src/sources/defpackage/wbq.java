package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class wbq implements k3q {
    public static final wbq a;
    private static final SerialDescriptor descriptor;

    static {
        wbq wbqVar = new wbq();
        a = wbqVar;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("idEJpZau2b7UaBy7PMTbkN5v5ih6coJES9EStpGiTr8=", wbqVar, 4);
        pluginGeneratedSerialDescriptor.k("gizmoId", false);
        pluginGeneratedSerialDescriptor.k("gizmoActionId", false);
        pluginGeneratedSerialDescriptor.k("domain", false);
        pluginGeneratedSerialDescriptor.k("redirectTo", false);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        KSerializer kSerializerH = bit.H(qbq.a);
        jca0 jca0Var = jca0.a;
        return new KSerializer[]{kSerializerH, bit.H(jca0Var), bit.H(jca0Var), jca0Var};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        boolean z = true;
        int i = 0;
        String str = null;
        String str2 = null;
        String str3 = null;
        String strO = null;
        while (z) {
            int iQ = dbfVarE.q(serialDescriptor);
            if (iQ == -1) {
                z = false;
            } else if (iQ == 0) {
                qbq qbqVar = qbq.a;
                if (str != null) {
                }
                sbq sbqVar = (sbq) dbfVarE.p(serialDescriptor, 0, qbqVar);
                str = sbqVar != null ? sbqVar.a : null;
                i |= 1;
            } else if (iQ == 1) {
                str2 = (String) dbfVarE.p(serialDescriptor, 1, jca0.a);
                i |= 2;
            } else if (iQ == 2) {
                str3 = (String) dbfVarE.p(serialDescriptor, 2, jca0.a);
                i |= 4;
            } else {
                if (iQ != 3) {
                    uge.e(iQ);
                    return null;
                }
                strO = dbfVarE.o(serialDescriptor, 3);
                i |= 8;
            }
        }
        dbfVarE.y(serialDescriptor);
        return new ybq(i, str, str2, str3, strO);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        ybq ybqVar = (ybq) obj;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        qbq qbqVar = qbq.a;
        String str = ybqVar.a;
        ebfVarE.u(serialDescriptor, 0, qbqVar, str != null ? new sbq(str) : null);
        jca0 jca0Var = jca0.a;
        ebfVarE.u(serialDescriptor, 1, jca0Var, ybqVar.b);
        ebfVarE.u(serialDescriptor, 2, jca0Var, ybqVar.c);
        ebfVarE.H(serialDescriptor, 3, ybqVar.d);
        ebfVarE.k();
    }
}
