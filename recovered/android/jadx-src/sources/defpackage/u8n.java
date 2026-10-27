package defpackage;

import java.util.List;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class u8n implements k3q {
    public static final u8n a;
    private static final SerialDescriptor descriptor;

    static {
        u8n u8nVar = new u8n();
        a = u8nVar;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("qp-wwXgdlDyTkW5ZDSmdHfX59lVPuqBqDv0Jcm1XOVo=", u8nVar, 3);
        pluginGeneratedSerialDescriptor.k("errors", true);
        pluginGeneratedSerialDescriptor.k("emailVerificationMode", true);
        pluginGeneratedSerialDescriptor.k("loginMethods", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        t8u[] t8uVarArr = w8n.d;
        return new KSerializer[]{bit.H(yk4.a), bit.H((KSerializer) t8uVarArr[1].getValue()), bit.H((KSerializer) t8uVarArr[2].getValue())};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        t8u[] t8uVarArr = w8n.d;
        boolean z = true;
        int i = 0;
        al4 al4Var = null;
        on00 on00Var = null;
        List list = null;
        while (z) {
            int iQ = dbfVarE.q(serialDescriptor);
            if (iQ == -1) {
                z = false;
            } else if (iQ == 0) {
                al4Var = (al4) dbfVarE.p(serialDescriptor, 0, yk4.a);
                i |= 1;
            } else if (iQ == 1) {
                on00Var = (on00) dbfVarE.p(serialDescriptor, 1, (qmk) t8uVarArr[1].getValue());
                i |= 2;
            } else {
                if (iQ != 2) {
                    uge.e(iQ);
                    return null;
                }
                list = (List) dbfVarE.p(serialDescriptor, 2, (qmk) t8uVarArr[2].getValue());
                i |= 4;
            }
        }
        dbfVarE.y(serialDescriptor);
        return new w8n(i, al4Var, on00Var, list);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        w8n w8nVar = (w8n) obj;
        List list = w8nVar.c;
        on00 on00Var = w8nVar.b;
        al4 al4Var = w8nVar.a;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        t8u[] t8uVarArr = w8n.d;
        if (ebfVarE.O() || al4Var != null) {
            ebfVarE.u(serialDescriptor, 0, yk4.a, al4Var);
        }
        if (ebfVarE.O() || on00Var != null) {
            ebfVarE.u(serialDescriptor, 1, (fi70) t8uVarArr[1].getValue(), on00Var);
        }
        if (ebfVarE.O() || list != null) {
            ebfVarE.u(serialDescriptor, 2, (fi70) t8uVarArr[2].getValue(), list);
        }
        ebfVarE.k();
    }
}
