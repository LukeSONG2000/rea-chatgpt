package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class ye6 implements k3q {
    public static final ye6 a;
    private static final SerialDescriptor descriptor;

    static {
        ye6 ye6Var = new ye6();
        a = ye6Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("e8ybW4L-G_HcIhqtBHdF7aS08RGTpVqffvp-cW1qxmc=", ye6Var, 1);
        pluginGeneratedSerialDescriptor.k("filters", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        return new KSerializer[]{bit.H(ue6.a)};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        boolean z = true;
        int i = 0;
        we6 we6Var = null;
        while (z) {
            int iQ = dbfVarE.q(serialDescriptor);
            if (iQ == -1) {
                z = false;
            } else {
                if (iQ != 0) {
                    uge.e(iQ);
                    return null;
                }
                we6Var = (we6) dbfVarE.p(serialDescriptor, 0, ue6.a);
                i = 1;
            }
        }
        dbfVarE.y(serialDescriptor);
        return new af6(i, we6Var);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        we6 we6Var = ((af6) obj).a;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        ze6 ze6Var = af6.Companion;
        if (ebfVarE.O() || we6Var != null) {
            ebfVarE.u(serialDescriptor, 0, ue6.a, we6Var);
        }
        ebfVarE.k();
    }
}
