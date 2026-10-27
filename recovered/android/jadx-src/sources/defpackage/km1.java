package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class km1 implements k3q {
    public static final km1 a;
    private static final SerialDescriptor descriptor;

    static {
        km1 km1Var = new km1();
        a = km1Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("ejAjXc7nlAJ8t6pB9fQTrfZsLr4ADlIdJMT-gDwmt04=", km1Var, 2);
        pluginGeneratedSerialDescriptor.k("recipientAccountUserId", false);
        pluginGeneratedSerialDescriptor.k("roomId", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        return new KSerializer[]{qn.a, bit.H(y57.a)};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        boolean z = true;
        int i = 0;
        String str = null;
        String str2 = null;
        while (z) {
            int iQ = dbfVarE.q(serialDescriptor);
            if (iQ == -1) {
                z = false;
            } else if (iQ == 0) {
                sn snVar = (sn) dbfVarE.m(serialDescriptor, 0, qn.a);
                str = snVar != null ? snVar.a : null;
                i |= 1;
            } else {
                if (iQ != 1) {
                    uge.e(iQ);
                    return null;
                }
                a67 a67Var = (a67) dbfVarE.p(serialDescriptor, 1, y57.a);
                str2 = a67Var != null ? a67Var.a : null;
                i |= 2;
            }
        }
        dbfVarE.y(serialDescriptor);
        return new mm1(i, str, str2);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        mm1 mm1Var = (mm1) obj;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        qn qnVar = qn.a;
        String str = mm1Var.a;
        String str2 = mm1Var.b;
        ebfVarE.I(serialDescriptor, 0, qnVar, new sn(str));
        if (ebfVarE.O() || str2 != null) {
            ebfVarE.u(serialDescriptor, 1, y57.a, str2 != null ? new a67(str2) : null);
        }
        ebfVarE.k();
    }
}
