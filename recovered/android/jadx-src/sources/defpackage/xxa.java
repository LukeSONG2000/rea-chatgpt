package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class xxa implements k3q {
    public static final xxa a;
    private static final SerialDescriptor descriptor;

    static {
        xxa xxaVar = new xxa();
        a = xxaVar;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("_1CJLhm_48wifIj4GpQw4S8TRvB8-oVH8Cc-xaTx1ws=", xxaVar, 2);
        pluginGeneratedSerialDescriptor.k("type", true);
        pluginGeneratedSerialDescriptor.k("audioRoute", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        return new KSerializer[]{jca0.a, bit.H(u6f0.a)};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        boolean z = true;
        int i = 0;
        String strO = null;
        w6f0 w6f0Var = null;
        while (z) {
            int iQ = dbfVarE.q(serialDescriptor);
            if (iQ == -1) {
                z = false;
            } else if (iQ == 0) {
                strO = dbfVarE.o(serialDescriptor, 0);
                i |= 1;
            } else {
                if (iQ != 1) {
                    uge.e(iQ);
                    return null;
                }
                w6f0Var = (w6f0) dbfVarE.p(serialDescriptor, 1, u6f0.a);
                i |= 2;
            }
        }
        dbfVarE.y(serialDescriptor);
        return new zxa(i, strO, w6f0Var);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        zxa zxaVar = (zxa) obj;
        w6f0 w6f0Var = zxaVar.b;
        String str = zxaVar.a;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        if (ebfVarE.O() || !b79.u(str, "client_metadata_update")) {
            ebfVarE.H(serialDescriptor, 0, str);
        }
        if (ebfVarE.O() || w6f0Var != null) {
            ebfVarE.u(serialDescriptor, 1, u6f0.a, w6f0Var);
        }
        ebfVarE.k();
    }
}
