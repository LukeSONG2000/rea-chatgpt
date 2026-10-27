package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class zr70 implements k3q {
    public static final zr70 a;
    private static final SerialDescriptor descriptor;

    static {
        zr70 zr70Var = new zr70();
        a = zr70Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("_yfh9z3aWh_R7gIBW2slaPxjw1-l7k5bAue7pPfuWZM=", zr70Var, 4);
        pluginGeneratedSerialDescriptor.k("updateTimeSeconds", true);
        pluginGeneratedSerialDescriptor.k("createTimeSeconds", true);
        pluginGeneratedSerialDescriptor.k("authenticatorName", true);
        pluginGeneratedSerialDescriptor.k("credentialId", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        l9w l9wVar = l9w.a;
        KSerializer kSerializerH = bit.H(l9wVar);
        KSerializer kSerializerH2 = bit.H(l9wVar);
        jca0 jca0Var = jca0.a;
        return new KSerializer[]{kSerializerH, kSerializerH2, bit.H(jca0Var), bit.H(jca0Var)};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        boolean z = true;
        int i = 0;
        Long l = null;
        Long l2 = null;
        String str = null;
        String str2 = null;
        while (z) {
            int iQ = dbfVarE.q(serialDescriptor);
            if (iQ == -1) {
                z = false;
            } else if (iQ == 0) {
                l = (Long) dbfVarE.p(serialDescriptor, 0, l9w.a);
                i |= 1;
            } else if (iQ == 1) {
                l2 = (Long) dbfVarE.p(serialDescriptor, 1, l9w.a);
                i |= 2;
            } else if (iQ == 2) {
                str = (String) dbfVarE.p(serialDescriptor, 2, jca0.a);
                i |= 4;
            } else {
                if (iQ != 3) {
                    uge.e(iQ);
                    return null;
                }
                str2 = (String) dbfVarE.p(serialDescriptor, 3, jca0.a);
                i |= 8;
            }
        }
        dbfVarE.y(serialDescriptor);
        return new bs70(i, l, l2, str, str2);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        bs70 bs70Var = (bs70) obj;
        String str = bs70Var.d;
        String str2 = bs70Var.c;
        Long l = bs70Var.b;
        Long l2 = bs70Var.a;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        if (ebfVarE.O() || l2 != null) {
            ebfVarE.u(serialDescriptor, 0, l9w.a, l2);
        }
        if (ebfVarE.O() || l != null) {
            ebfVarE.u(serialDescriptor, 1, l9w.a, l);
        }
        if (ebfVarE.O() || str2 != null) {
            ebfVarE.u(serialDescriptor, 2, jca0.a, str2);
        }
        if (ebfVarE.O() || str != null) {
            ebfVarE.u(serialDescriptor, 3, jca0.a, str);
        }
        ebfVarE.k();
    }
}
