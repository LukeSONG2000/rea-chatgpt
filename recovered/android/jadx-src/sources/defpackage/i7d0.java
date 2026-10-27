package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class i7d0 implements k3q {
    public static final i7d0 a;
    private static final SerialDescriptor descriptor;

    static {
        i7d0 i7d0Var = new i7d0();
        a = i7d0Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("DtGmnfrVh51Y7U_QLIP4PoM0MJyfOfkqZJVPU-xgiXk=", i7d0Var, 4);
        pluginGeneratedSerialDescriptor.k("id", false);
        pluginGeneratedSerialDescriptor.k("recipientType", false);
        pluginGeneratedSerialDescriptor.k("teenDisplayName", true);
        pluginGeneratedSerialDescriptor.k("learnMoreUrl", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        jca0 jca0Var = jca0.a;
        return new KSerializer[]{l7d0.a, q7d0.g, bit.H(jca0Var), bit.H(jca0Var)};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        boolean z = true;
        int i = 0;
        String str = null;
        r7d0 r7d0Var = null;
        String str2 = null;
        String str3 = null;
        while (z) {
            int iQ = dbfVarE.q(serialDescriptor);
            if (iQ == -1) {
                z = false;
            } else if (iQ == 0) {
                n7d0 n7d0Var = (n7d0) dbfVarE.m(serialDescriptor, 0, l7d0.a);
                str = n7d0Var != null ? n7d0Var.a : null;
                i |= 1;
            } else if (iQ == 1) {
                r7d0Var = (r7d0) dbfVarE.m(serialDescriptor, 1, q7d0.g);
                i |= 2;
            } else if (iQ == 2) {
                str2 = (String) dbfVarE.p(serialDescriptor, 2, jca0.a);
                i |= 4;
            } else {
                if (iQ != 3) {
                    uge.e(iQ);
                    return null;
                }
                str3 = (String) dbfVarE.p(serialDescriptor, 3, jca0.a);
                i |= 8;
            }
        }
        dbfVarE.y(serialDescriptor);
        return new k7d0(i, str, r7d0Var, str2, str3);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        k7d0 k7d0Var = (k7d0) obj;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        l7d0 l7d0Var = l7d0.a;
        String str = k7d0Var.a;
        String str2 = k7d0Var.d;
        String str3 = k7d0Var.c;
        ebfVarE.I(serialDescriptor, 0, l7d0Var, new n7d0(str));
        ebfVarE.I(serialDescriptor, 1, q7d0.g, k7d0Var.b);
        if (ebfVarE.O() || str3 != null) {
            ebfVarE.u(serialDescriptor, 2, jca0.a, str3);
        }
        if (ebfVarE.O() || str2 != null) {
            ebfVarE.u(serialDescriptor, 3, jca0.a, str2);
        }
        ebfVarE.k();
    }
}
