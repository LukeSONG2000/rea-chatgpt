package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class go1 implements k3q {
    public static final go1 a;
    private static final SerialDescriptor descriptor;

    static {
        go1 go1Var = new go1();
        a = go1Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("0YaNa4HMA0Kg-PKJVP4tsIvNXYKVcldUxE3QG0CUiOs=", go1Var, 2);
        pluginGeneratedSerialDescriptor.k("type", false);
        pluginGeneratedSerialDescriptor.k("roomId", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        return new KSerializer[]{io1.c[0].getValue(), bit.H(y57.a)};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        t8u[] t8uVarArr = io1.c;
        boolean z = true;
        int i = 0;
        qo1 qo1Var = null;
        String str = null;
        while (z) {
            int iQ = dbfVarE.q(serialDescriptor);
            if (iQ == -1) {
                z = false;
            } else if (iQ == 0) {
                qo1Var = (qo1) dbfVarE.m(serialDescriptor, 0, (qmk) t8uVarArr[0].getValue());
                i |= 1;
            } else {
                if (iQ != 1) {
                    uge.e(iQ);
                    return null;
                }
                a67 a67Var = (a67) dbfVarE.p(serialDescriptor, 1, y57.a);
                str = a67Var != null ? a67Var.a : null;
                i |= 2;
            }
        }
        dbfVarE.y(serialDescriptor);
        return new io1(i, qo1Var, str);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        io1 io1Var = (io1) obj;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        fi70 fi70Var = (fi70) io1.c[0].getValue();
        qo1 qo1Var = io1Var.a;
        String str = io1Var.b;
        ebfVarE.I(serialDescriptor, 0, fi70Var, qo1Var);
        if (ebfVarE.O() || str != null) {
            ebfVarE.u(serialDescriptor, 1, y57.a, str != null ? new a67(str) : null);
        }
        ebfVarE.k();
    }
}
