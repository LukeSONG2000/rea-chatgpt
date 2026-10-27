package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class hk70 implements k3q {
    public static final hk70 a;
    private static final SerialDescriptor descriptor;

    static {
        hk70 hk70Var = new hk70();
        a = hk70Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("eFTROfaFhxf9Ol2x6icJwG6yLHGXgbttxhLVI_v4aK4=", hk70Var, 3);
        pluginGeneratedSerialDescriptor.k("disclosureMessage", true);
        pluginGeneratedSerialDescriptor.k("features", true);
        pluginGeneratedSerialDescriptor.k("modelPicker", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        return new KSerializer[]{bit.H(pnf0.a), bit.H(snf0.a), jk70.d[2].getValue()};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        t8u[] t8uVarArr = jk70.d;
        boolean z = true;
        int i = 0;
        rnf0 rnf0Var = null;
        unf0 unf0Var = null;
        xsf0 xsf0Var = null;
        while (z) {
            int iQ = dbfVarE.q(serialDescriptor);
            if (iQ == -1) {
                z = false;
            } else if (iQ == 0) {
                rnf0Var = (rnf0) dbfVarE.p(serialDescriptor, 0, pnf0.a);
                i |= 1;
            } else if (iQ == 1) {
                unf0Var = (unf0) dbfVarE.p(serialDescriptor, 1, snf0.a);
                i |= 2;
            } else {
                if (iQ != 2) {
                    uge.e(iQ);
                    return null;
                }
                xsf0Var = (xsf0) dbfVarE.m(serialDescriptor, 2, (qmk) t8uVarArr[2].getValue());
                i |= 4;
            }
        }
        dbfVarE.y(serialDescriptor);
        return new jk70(i, rnf0Var, unf0Var, xsf0Var);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        jk70 jk70Var = (jk70) obj;
        xsf0 xsf0Var = jk70Var.c;
        unf0 unf0Var = jk70Var.b;
        rnf0 rnf0Var = jk70Var.a;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        t8u[] t8uVarArr = jk70.d;
        if (ebfVarE.O() || rnf0Var != null) {
            ebfVarE.u(serialDescriptor, 0, pnf0.a, rnf0Var);
        }
        if (ebfVarE.O() || unf0Var != null) {
            ebfVarE.u(serialDescriptor, 1, snf0.a, unf0Var);
        }
        if (ebfVarE.O() || xsf0Var != xsf0.Unknown) {
            ebfVarE.I(serialDescriptor, 2, (fi70) t8uVarArr[2].getValue(), xsf0Var);
        }
        ebfVarE.k();
    }
}
