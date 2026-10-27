package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class xr70 implements k3q {
    public static final xr70 a;
    private static final SerialDescriptor descriptor;

    static {
        xr70 xr70Var = new xr70();
        a = xr70Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("QZkBIxNiXdB4FgSkqqhZapWpDaP2ySRRk1Be95F6wlA=", xr70Var, 4);
        pluginGeneratedSerialDescriptor.k("id", false);
        pluginGeneratedSerialDescriptor.k("factorType", false);
        pluginGeneratedSerialDescriptor.k("isRecovery", false);
        pluginGeneratedSerialDescriptor.k("metadata", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        KSerializer kSerializerH = bit.H(zr70.a);
        jca0 jca0Var = jca0.a;
        return new KSerializer[]{jca0Var, jca0Var, v76.a, kSerializerH};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        boolean z = true;
        int i = 0;
        boolean zC = false;
        String strO = null;
        String strO2 = null;
        bs70 bs70Var = null;
        while (z) {
            int iQ = dbfVarE.q(serialDescriptor);
            if (iQ == -1) {
                z = false;
            } else if (iQ == 0) {
                strO = dbfVarE.o(serialDescriptor, 0);
                i |= 1;
            } else if (iQ == 1) {
                strO2 = dbfVarE.o(serialDescriptor, 1);
                i |= 2;
            } else if (iQ == 2) {
                zC = dbfVarE.C(serialDescriptor, 2);
                i |= 4;
            } else {
                if (iQ != 3) {
                    uge.e(iQ);
                    return null;
                }
                bs70Var = (bs70) dbfVarE.p(serialDescriptor, 3, zr70.a);
                i |= 8;
            }
        }
        dbfVarE.y(serialDescriptor);
        return new cs70(i, strO, strO2, zC, bs70Var);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        cs70 cs70Var = (cs70) obj;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        String str = cs70Var.a;
        bs70 bs70Var = cs70Var.d;
        ebfVarE.H(serialDescriptor, 0, str);
        ebfVarE.H(serialDescriptor, 1, cs70Var.b);
        ebfVarE.G(serialDescriptor, 2, cs70Var.c);
        if (ebfVarE.O() || bs70Var != null) {
            ebfVarE.u(serialDescriptor, 3, zr70.a, bs70Var);
        }
        ebfVarE.k();
    }
}
