package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class q8c0 implements k3q {
    public static final q8c0 a;
    private static final SerialDescriptor descriptor;

    static {
        q8c0 q8c0Var = new q8c0();
        a = q8c0Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("HGRq00f32HkqjbcIc3jMfMT0LXuWdL-mjBVyuzD08eQ=", q8c0Var, 2);
        pluginGeneratedSerialDescriptor.k("automationId", false);
        pluginGeneratedSerialDescriptor.k("createdDate", false);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        return new KSerializer[]{f35.a, bit.H(k4t.a)};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        boolean z = true;
        int i = 0;
        String str = null;
        z3t z3tVar = null;
        while (z) {
            int iQ = dbfVarE.q(serialDescriptor);
            if (iQ == -1) {
                z = false;
            } else if (iQ == 0) {
                h35 h35Var = (h35) dbfVarE.m(serialDescriptor, 0, f35.a);
                str = h35Var != null ? h35Var.a : null;
                i |= 1;
            } else {
                if (iQ != 1) {
                    uge.e(iQ);
                    return null;
                }
                z3tVar = (z3t) dbfVarE.p(serialDescriptor, 1, k4t.a);
                i |= 2;
            }
        }
        dbfVarE.y(serialDescriptor);
        return new s8c0(i, z3tVar, str);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        s8c0 s8c0Var = (s8c0) obj;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        ebfVarE.I(serialDescriptor, 0, f35.a, new h35(s8c0Var.a));
        ebfVarE.u(serialDescriptor, 1, k4t.a, s8c0Var.b);
        ebfVarE.k();
    }
}
