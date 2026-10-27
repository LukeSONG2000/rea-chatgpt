package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class rqp implements k3q {
    public static final rqp a;
    private static final SerialDescriptor descriptor;

    static {
        rqp rqpVar = new rqp();
        a = rqpVar;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("-0R-CXcryuWRcEsvdsk2kSTAX2azPJcsPWPwE6YWcjk=", rqpVar, 3);
        pluginGeneratedSerialDescriptor.k("threadId", true);
        pluginGeneratedSerialDescriptor.k("environment", true);
        pluginGeneratedSerialDescriptor.k("hostId", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        t8u[] t8uVarArr = tqp.d;
        jca0 jca0Var = jca0.a;
        return new KSerializer[]{bit.H(jca0Var), bit.H((KSerializer) t8uVarArr[1].getValue()), bit.H(jca0Var)};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        t8u[] t8uVarArr = tqp.d;
        boolean z = true;
        int i = 0;
        String str = null;
        qqp qqpVar = null;
        String str2 = null;
        while (z) {
            int iQ = dbfVarE.q(serialDescriptor);
            if (iQ == -1) {
                z = false;
            } else if (iQ == 0) {
                str = (String) dbfVarE.p(serialDescriptor, 0, jca0.a);
                i |= 1;
            } else if (iQ == 1) {
                qqpVar = (qqp) dbfVarE.p(serialDescriptor, 1, (qmk) t8uVarArr[1].getValue());
                i |= 2;
            } else {
                if (iQ != 2) {
                    uge.e(iQ);
                    return null;
                }
                str2 = (String) dbfVarE.p(serialDescriptor, 2, jca0.a);
                i |= 4;
            }
        }
        dbfVarE.y(serialDescriptor);
        return new tqp(i, str, qqpVar, str2);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        tqp tqpVar = (tqp) obj;
        String str = tqpVar.c;
        qqp qqpVar = tqpVar.b;
        String str2 = tqpVar.a;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        t8u[] t8uVarArr = tqp.d;
        if (ebfVarE.O() || str2 != null) {
            ebfVarE.u(serialDescriptor, 0, jca0.a, str2);
        }
        if (ebfVarE.O() || qqpVar != null) {
            ebfVarE.u(serialDescriptor, 1, (fi70) t8uVarArr[1].getValue(), qqpVar);
        }
        if (ebfVarE.O() || str != null) {
            ebfVarE.u(serialDescriptor, 2, jca0.a, str);
        }
        ebfVarE.k();
    }
}
