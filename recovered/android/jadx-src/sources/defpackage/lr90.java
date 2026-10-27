package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class lr90 implements k3q {
    public static final lr90 a;
    private static final SerialDescriptor descriptor;

    static {
        lr90 lr90Var = new lr90();
        a = lr90Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("h9Em91uSDhuOhZgMqPox6HtM5iwBWEX05tE5MkxDDKE=", lr90Var, 3);
        pluginGeneratedSerialDescriptor.k("response", false);
        pluginGeneratedSerialDescriptor.k("durationS", false);
        pluginGeneratedSerialDescriptor.k("message", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        return new KSerializer[]{bit.H(jbf0.a), bit.H(cjm.a), nr90.d[2].getValue()};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        t8u[] t8uVarArr = nr90.d;
        boolean z = true;
        int i = 0;
        lbf0 lbf0Var = null;
        Double d = null;
        t8u t8uVar = null;
        while (z) {
            int iQ = dbfVarE.q(serialDescriptor);
            if (iQ == -1) {
                z = false;
            } else if (iQ == 0) {
                lbf0Var = (lbf0) dbfVarE.p(serialDescriptor, 0, jbf0.a);
                i |= 1;
            } else if (iQ == 1) {
                d = (Double) dbfVarE.p(serialDescriptor, 1, cjm.a);
                i |= 2;
            } else {
                if (iQ != 2) {
                    uge.e(iQ);
                    return null;
                }
                t8uVar = (t8u) dbfVarE.m(serialDescriptor, 2, (qmk) t8uVarArr[2].getValue());
                i |= 4;
            }
        }
        dbfVarE.y(serialDescriptor);
        return new nr90(i, lbf0Var, d, t8uVar);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        nr90 nr90Var = (nr90) obj;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        t8u[] t8uVarArr = nr90.d;
        jbf0 jbf0Var = jbf0.a;
        lbf0 lbf0Var = nr90Var.a;
        t8u t8uVar = nr90Var.c;
        ebfVarE.u(serialDescriptor, 0, jbf0Var, lbf0Var);
        byte b = 1;
        ebfVarE.u(serialDescriptor, 1, cjm.a, nr90Var.b);
        if (ebfVarE.O() || !b79.u(t8uVar, new k2b0(new kr90(nr90Var, b)))) {
            ebfVarE.I(serialDescriptor, 2, (fi70) t8uVarArr[2].getValue(), t8uVar);
        }
        ebfVarE.k();
    }
}
