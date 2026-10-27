package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class pqd0 implements k3q {
    public static final pqd0 a;
    private static final SerialDescriptor descriptor;

    static {
        pqd0 pqd0Var = new pqd0();
        a = pqd0Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("owhlmTQcSiigLQpXo-zyO7Oprs-rZJo4AL5I7lt0yTc=", pqd0Var, 2);
        pluginGeneratedSerialDescriptor.k("upsellType", false);
        pluginGeneratedSerialDescriptor.k("offerDetails", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        return new KSerializer[]{rqd0.c[0].getValue(), bit.H(s800.a)};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        t8u[] t8uVarArr = rqd0.c;
        boolean z = true;
        int i = 0;
        xqd0 xqd0Var = null;
        u800 u800Var = null;
        while (z) {
            int iQ = dbfVarE.q(serialDescriptor);
            if (iQ == -1) {
                z = false;
            } else if (iQ == 0) {
                xqd0Var = (xqd0) dbfVarE.m(serialDescriptor, 0, (qmk) t8uVarArr[0].getValue());
                i |= 1;
            } else {
                if (iQ != 1) {
                    uge.e(iQ);
                    return null;
                }
                u800Var = (u800) dbfVarE.p(serialDescriptor, 1, s800.a);
                i |= 2;
            }
        }
        dbfVarE.y(serialDescriptor);
        return new rqd0(i, xqd0Var, u800Var);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        rqd0 rqd0Var = (rqd0) obj;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        fi70 fi70Var = (fi70) rqd0.c[0].getValue();
        xqd0 xqd0Var = rqd0Var.a;
        u800 u800Var = rqd0Var.b;
        ebfVarE.I(serialDescriptor, 0, fi70Var, xqd0Var);
        if (ebfVarE.O() || u800Var != null) {
            ebfVarE.u(serialDescriptor, 1, s800.a, u800Var);
        }
        ebfVarE.k();
    }
}
