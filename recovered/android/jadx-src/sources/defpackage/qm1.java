package defpackage;

import java.util.List;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class qm1 implements k3q {
    public static final qm1 a;
    private static final SerialDescriptor descriptor;

    static {
        qm1 qm1Var = new qm1();
        a = qm1Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("WBKg7S6-6K4ZfJzTCLCPUYzn0nseZ8kgBdpYo9WvXGs=", qm1Var, 4);
        pluginGeneratedSerialDescriptor.k("roomType", false);
        pluginGeneratedSerialDescriptor.k("withAccountUserIds", false);
        pluginGeneratedSerialDescriptor.k("name", true);
        pluginGeneratedSerialDescriptor.k("withConversationId", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        t8u[] t8uVarArr = sm1.e;
        return new KSerializer[]{t8uVarArr[0].getValue(), t8uVarArr[1].getValue(), bit.H(jca0.a), bit.H(k7h.a)};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        t8u[] t8uVarArr = sm1.e;
        boolean z = true;
        int i = 0;
        ur1 ur1Var = null;
        List list = null;
        String str = null;
        String str2 = null;
        while (z) {
            int iQ = dbfVarE.q(serialDescriptor);
            if (iQ == -1) {
                z = false;
            } else if (iQ == 0) {
                ur1Var = (ur1) dbfVarE.m(serialDescriptor, 0, (qmk) t8uVarArr[0].getValue());
                i |= 1;
            } else if (iQ == 1) {
                list = (List) dbfVarE.m(serialDescriptor, 1, (qmk) t8uVarArr[1].getValue());
                i |= 2;
            } else if (iQ == 2) {
                str = (String) dbfVarE.p(serialDescriptor, 2, jca0.a);
                i |= 4;
            } else {
                if (iQ != 3) {
                    uge.e(iQ);
                    return null;
                }
                m7h m7hVar = (m7h) dbfVarE.p(serialDescriptor, 3, k7h.a);
                str2 = m7hVar != null ? m7hVar.a : null;
                i |= 8;
            }
        }
        dbfVarE.y(serialDescriptor);
        return new sm1(i, ur1Var, list, str, str2);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        sm1 sm1Var = (sm1) obj;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        t8u[] t8uVarArr = sm1.e;
        fi70 fi70Var = (fi70) t8uVarArr[0].getValue();
        ur1 ur1Var = sm1Var.a;
        String str = sm1Var.d;
        String str2 = sm1Var.c;
        ebfVarE.I(serialDescriptor, 0, fi70Var, ur1Var);
        ebfVarE.I(serialDescriptor, 1, (fi70) t8uVarArr[1].getValue(), sm1Var.b);
        if (ebfVarE.O() || str2 != null) {
            ebfVarE.u(serialDescriptor, 2, jca0.a, str2);
        }
        if (ebfVarE.O() || str != null) {
            ebfVarE.u(serialDescriptor, 3, k7h.a, str != null ? new m7h(str) : null);
        }
        ebfVarE.k();
    }
}
