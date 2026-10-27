package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class s82 implements k3q {
    public static final s82 a;
    private static final SerialDescriptor descriptor;

    static {
        s82 s82Var = new s82();
        a = s82Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("6DmxLZyAAOe-9dNWahgt5LGP8gFEHoGpKxeg7OiIeik=", s82Var, 2);
        pluginGeneratedSerialDescriptor.k("post", false);
        pluginGeneratedSerialDescriptor.k("profile", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        return new KSerializer[]{mq2.a, bit.H(dq2.a)};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        boolean z = true;
        int i = 0;
        oq2 oq2Var = null;
        fq2 fq2Var = null;
        while (z) {
            int iQ = dbfVarE.q(serialDescriptor);
            if (iQ == -1) {
                z = false;
            } else if (iQ == 0) {
                oq2Var = (oq2) dbfVarE.m(serialDescriptor, 0, mq2.a);
                i |= 1;
            } else {
                if (iQ != 1) {
                    uge.e(iQ);
                    return null;
                }
                fq2Var = (fq2) dbfVarE.p(serialDescriptor, 1, dq2.a);
                i |= 2;
            }
        }
        dbfVarE.y(serialDescriptor);
        return new u82(i, oq2Var, fq2Var);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        u82 u82Var = (u82) obj;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        mq2 mq2Var = mq2.a;
        oq2 oq2Var = u82Var.a;
        fq2 fq2Var = u82Var.b;
        ebfVarE.I(serialDescriptor, 0, mq2Var, oq2Var);
        if (ebfVarE.O() || fq2Var != null) {
            ebfVarE.u(serialDescriptor, 1, dq2.a, fq2Var);
        }
        ebfVarE.k();
    }
}
