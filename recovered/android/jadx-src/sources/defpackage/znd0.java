package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class znd0 implements k3q {
    public static final znd0 a;
    private static final SerialDescriptor descriptor;

    static {
        znd0 znd0Var = new znd0();
        a = znd0Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("L-EbP5_EJ3SmHPannP7pPNLWIQgyNIsemGglnNqmgS4=", znd0Var, 2);
        pluginGeneratedSerialDescriptor.k("cart", false);
        pluginGeneratedSerialDescriptor.k("prevCartState", false);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        xz8 xz8Var = xz8.a;
        return new KSerializer[]{xz8Var, bit.H(xz8Var)};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        boolean z = true;
        int i = 0;
        zz8 zz8Var = null;
        zz8 zz8Var2 = null;
        while (z) {
            int iQ = dbfVarE.q(serialDescriptor);
            if (iQ == -1) {
                z = false;
            } else if (iQ == 0) {
                zz8Var = (zz8) dbfVarE.m(serialDescriptor, 0, xz8.a);
                i |= 1;
            } else {
                if (iQ != 1) {
                    uge.e(iQ);
                    return null;
                }
                zz8Var2 = (zz8) dbfVarE.p(serialDescriptor, 1, xz8.a);
                i |= 2;
            }
        }
        dbfVarE.y(serialDescriptor);
        return new bod0(i, zz8Var, zz8Var2);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        bod0 bod0Var = (bod0) obj;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        xz8 xz8Var = xz8.a;
        ebfVarE.I(serialDescriptor, 0, xz8Var, bod0Var.a);
        ebfVarE.u(serialDescriptor, 1, xz8Var, bod0Var.b);
        ebfVarE.k();
    }
}
