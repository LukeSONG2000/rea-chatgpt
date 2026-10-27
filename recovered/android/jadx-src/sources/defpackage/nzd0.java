package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class nzd0 implements k3q {
    public static final nzd0 a;
    private static final SerialDescriptor descriptor;

    static {
        nzd0 nzd0Var = new nzd0();
        a = nzd0Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("ctahuA7gJOFpGqeZjBvRCg0-WyBKgJX78-qDNQ2tLMA=", nzd0Var, 3);
        pluginGeneratedSerialDescriptor.k("analytics", true);
        pluginGeneratedSerialDescriptor.k("marketing", true);
        pluginGeneratedSerialDescriptor.k("personalization", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        v76 v76Var = v76.a;
        return new KSerializer[]{bit.H(v76Var), bit.H(v76Var), bit.H(v76Var)};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        boolean z = true;
        int i = 0;
        Boolean bool = null;
        Boolean bool2 = null;
        Boolean bool3 = null;
        while (z) {
            int iQ = dbfVarE.q(serialDescriptor);
            if (iQ == -1) {
                z = false;
            } else if (iQ == 0) {
                bool = (Boolean) dbfVarE.p(serialDescriptor, 0, v76.a);
                i |= 1;
            } else if (iQ == 1) {
                bool2 = (Boolean) dbfVarE.p(serialDescriptor, 1, v76.a);
                i |= 2;
            } else {
                if (iQ != 2) {
                    uge.e(iQ);
                    return null;
                }
                bool3 = (Boolean) dbfVarE.p(serialDescriptor, 2, v76.a);
                i |= 4;
            }
        }
        dbfVarE.y(serialDescriptor);
        return new pzd0(i, bool, bool2, bool3);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        pzd0 pzd0Var = (pzd0) obj;
        Boolean bool = pzd0Var.c;
        Boolean bool2 = pzd0Var.b;
        Boolean bool3 = pzd0Var.a;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        if (ebfVarE.O() || bool3 != null) {
            ebfVarE.u(serialDescriptor, 0, v76.a, bool3);
        }
        if (ebfVarE.O() || bool2 != null) {
            ebfVarE.u(serialDescriptor, 1, v76.a, bool2);
        }
        if (ebfVarE.O() || bool != null) {
            ebfVarE.u(serialDescriptor, 2, v76.a, bool);
        }
        ebfVarE.k();
    }
}
