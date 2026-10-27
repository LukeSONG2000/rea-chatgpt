package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class mnf0 implements k3q {
    public static final mnf0 a;
    private static final SerialDescriptor descriptor;

    static {
        mnf0 mnf0Var = new mnf0();
        a = mnf0Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("SZjtt-8_iR4nWnL-tmbnUSfNb7VCjMeXbfKKF3vYIrE=", mnf0Var, 3);
        pluginGeneratedSerialDescriptor.k("resetsAfter", false);
        pluginGeneratedSerialDescriptor.k("reason", false);
        pluginGeneratedSerialDescriptor.k("disabledMessage", false);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        return new KSerializer[]{bit.H(jca0.a), onf0.d[1].getValue(), dcf0.a};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        t8u[] t8uVarArr = onf0.d;
        boolean z = true;
        int i = 0;
        String str = null;
        a5m a5mVar = null;
        fcf0 fcf0Var = null;
        while (z) {
            int iQ = dbfVarE.q(serialDescriptor);
            if (iQ == -1) {
                z = false;
            } else if (iQ == 0) {
                str = (String) dbfVarE.p(serialDescriptor, 0, jca0.a);
                i |= 1;
            } else if (iQ == 1) {
                a5mVar = (a5m) dbfVarE.m(serialDescriptor, 1, (qmk) t8uVarArr[1].getValue());
                i |= 2;
            } else {
                if (iQ != 2) {
                    uge.e(iQ);
                    return null;
                }
                fcf0Var = (fcf0) dbfVarE.m(serialDescriptor, 2, dcf0.a);
                i |= 4;
            }
        }
        dbfVarE.y(serialDescriptor);
        return new onf0(i, str, a5mVar, fcf0Var);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        onf0 onf0Var = (onf0) obj;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        t8u[] t8uVarArr = onf0.d;
        ebfVarE.u(serialDescriptor, 0, jca0.a, onf0Var.a);
        ebfVarE.I(serialDescriptor, 1, (fi70) t8uVarArr[1].getValue(), onf0Var.b);
        ebfVarE.I(serialDescriptor, 2, dcf0.a, onf0Var.c);
        ebfVarE.k();
    }
}
