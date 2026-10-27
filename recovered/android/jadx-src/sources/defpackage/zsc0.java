package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class zsc0 implements k3q {
    public static final zsc0 a;
    private static final SerialDescriptor descriptor;

    static {
        zsc0 zsc0Var = new zsc0();
        a = zsc0Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("wpn5snDVk9LGoex_kjREi96yhbumWC638KOeJUPnG6s=", zsc0Var, 5);
        pluginGeneratedSerialDescriptor.k("trustedContactId", false);
        pluginGeneratedSerialDescriptor.k("name", false);
        pluginGeneratedSerialDescriptor.k("email", true);
        pluginGeneratedSerialDescriptor.k("phoneNumber", true);
        pluginGeneratedSerialDescriptor.k("status", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        jca0 jca0Var = jca0.a;
        return new KSerializer[]{nvc0.a, jca0Var, bit.H(jca0Var), bit.H(jca0Var), bit.H(v0d0.g)};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        boolean z = true;
        int i = 0;
        String str = null;
        String strO = null;
        String str2 = null;
        String str3 = null;
        w0d0 w0d0Var = null;
        while (z) {
            int iQ = dbfVarE.q(serialDescriptor);
            if (iQ == -1) {
                z = false;
            } else if (iQ == 0) {
                pvc0 pvc0Var = (pvc0) dbfVarE.m(serialDescriptor, 0, nvc0.a);
                str = pvc0Var != null ? pvc0Var.a : null;
                i |= 1;
            } else if (iQ == 1) {
                strO = dbfVarE.o(serialDescriptor, 1);
                i |= 2;
            } else if (iQ == 2) {
                str2 = (String) dbfVarE.p(serialDescriptor, 2, jca0.a);
                i |= 4;
            } else if (iQ == 3) {
                str3 = (String) dbfVarE.p(serialDescriptor, 3, jca0.a);
                i |= 8;
            } else {
                if (iQ != 4) {
                    uge.e(iQ);
                    return null;
                }
                w0d0Var = (w0d0) dbfVarE.p(serialDescriptor, 4, v0d0.g);
                i |= 16;
            }
        }
        dbfVarE.y(serialDescriptor);
        return new btc0(i, str, strO, str2, str3, w0d0Var);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        btc0 btc0Var = (btc0) obj;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        nvc0 nvc0Var = nvc0.a;
        String str = btc0Var.a;
        w0d0 w0d0Var = btc0Var.e;
        String str2 = btc0Var.d;
        String str3 = btc0Var.c;
        ebfVarE.I(serialDescriptor, 0, nvc0Var, new pvc0(str));
        ebfVarE.H(serialDescriptor, 1, btc0Var.b);
        if (ebfVarE.O() || str3 != null) {
            ebfVarE.u(serialDescriptor, 2, jca0.a, str3);
        }
        if (ebfVarE.O() || str2 != null) {
            ebfVarE.u(serialDescriptor, 3, jca0.a, str2);
        }
        if (ebfVarE.O() || w0d0Var != null) {
            ebfVarE.u(serialDescriptor, 4, v0d0.g, w0d0Var);
        }
        ebfVarE.k();
    }
}
