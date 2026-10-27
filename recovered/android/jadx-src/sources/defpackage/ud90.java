package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class ud90 implements k3q {
    public static final ud90 a;
    private static final SerialDescriptor descriptor;

    static {
        ud90 ud90Var = new ud90();
        a = ud90Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("3KXwLp-m2hlkeHh8-xptcdlQq-m6Cm8N7ye3mt_Va5w=", ud90Var, 1);
        pluginGeneratedSerialDescriptor.k("insets", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        return new KSerializer[]{xd90.a};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        boolean z = true;
        int i = 0;
        zd90 zd90Var = null;
        while (z) {
            int iQ = dbfVarE.q(serialDescriptor);
            if (iQ == -1) {
                z = false;
            } else {
                if (iQ != 0) {
                    uge.e(iQ);
                    return null;
                }
                zd90Var = (zd90) dbfVarE.m(serialDescriptor, 0, xd90.a);
                i = 1;
            }
        }
        dbfVarE.y(serialDescriptor);
        return new wd90(i, zd90Var);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        zd90 zd90Var = ((wd90) obj).a;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        if (ebfVarE.O() || !b79.u(zd90Var, new zd90(0, 15))) {
            ebfVarE.I(serialDescriptor, 0, xd90.a, zd90Var);
        }
        ebfVarE.k();
    }
}
