package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class d680 implements k3q {
    public static final d680 a;
    private static final SerialDescriptor descriptor;

    static {
        d680 d680Var = new d680();
        a = d680Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("WBZuhReC9EjCU1EDo9bYw87WpAg6k9Va8v5a7J8Gxcs=", d680Var, 2);
        pluginGeneratedSerialDescriptor.k("post", false);
        pluginGeneratedSerialDescriptor.k("automation", false);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        return new KSerializer[]{a680.a, l580.a};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        boolean z = true;
        int i = 0;
        c680 c680Var = null;
        n580 n580Var = null;
        while (z) {
            int iQ = dbfVarE.q(serialDescriptor);
            if (iQ == -1) {
                z = false;
            } else if (iQ == 0) {
                c680Var = (c680) dbfVarE.m(serialDescriptor, 0, a680.a);
                i |= 1;
            } else {
                if (iQ != 1) {
                    uge.e(iQ);
                    return null;
                }
                n580Var = (n580) dbfVarE.m(serialDescriptor, 1, l580.a);
                i |= 2;
            }
        }
        dbfVarE.y(serialDescriptor);
        return new f680(i, c680Var, n580Var);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        f680 f680Var = (f680) obj;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        ebfVarE.I(serialDescriptor, 0, a680.a, f680Var.a);
        ebfVarE.I(serialDescriptor, 1, l580.a, f680Var.b);
        ebfVarE.k();
    }
}
