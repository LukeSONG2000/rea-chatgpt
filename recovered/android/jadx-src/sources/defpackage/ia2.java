package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class ia2 implements k3q {
    public static final ia2 a;
    private static final SerialDescriptor descriptor;

    static {
        ia2 ia2Var = new ia2();
        a = ia2Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("jBO11onUH2oqS8-U-CtssbIurG23Ntc7fYw00pCKPa0=", ia2Var, 2);
        pluginGeneratedSerialDescriptor.k("info", true);
        pluginGeneratedSerialDescriptor.k("list", false);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        return new KSerializer[]{bit.H(la2.a), oa2.a};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        boolean z = true;
        int i = 0;
        na2 na2Var = null;
        qa2 qa2Var = null;
        while (z) {
            int iQ = dbfVarE.q(serialDescriptor);
            if (iQ == -1) {
                z = false;
            } else if (iQ == 0) {
                na2Var = (na2) dbfVarE.p(serialDescriptor, 0, la2.a);
                i |= 1;
            } else {
                if (iQ != 1) {
                    uge.e(iQ);
                    return null;
                }
                qa2Var = (qa2) dbfVarE.m(serialDescriptor, 1, oa2.a);
                i |= 2;
            }
        }
        dbfVarE.y(serialDescriptor);
        return new ka2(i, na2Var, qa2Var);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        ka2 ka2Var = (ka2) obj;
        na2 na2Var = ka2Var.a;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        ja2 ja2Var = ka2.Companion;
        if (ebfVarE.O() || na2Var != null) {
            ebfVarE.u(serialDescriptor, 0, la2.a, na2Var);
        }
        ebfVarE.I(serialDescriptor, 1, oa2.a, ka2Var.b);
        ebfVarE.k();
    }
}
