package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class m20 implements k3q {
    public static final m20 a;
    private static final SerialDescriptor descriptor;

    static {
        m20 m20Var = new m20();
        a = m20Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("table", m20Var, 1);
        pluginGeneratedSerialDescriptor.k("fileId", true);
        pluginGeneratedSerialDescriptor.m(new l20((byte) 0));
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        return new KSerializer[]{bit.H(yno.a)};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        boolean z = true;
        int i = 0;
        String str = null;
        while (z) {
            int iQ = dbfVarE.q(serialDescriptor);
            if (iQ == -1) {
                z = false;
            } else {
                if (iQ != 0) {
                    uge.e(iQ);
                    return null;
                }
                aoo aooVar = (aoo) dbfVarE.p(serialDescriptor, 0, yno.a);
                str = aooVar != null ? aooVar.a : null;
                i = 1;
            }
        }
        dbfVarE.y(serialDescriptor);
        return new o20(i, str);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        String str = ((o20) obj).b;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        n20 n20Var = o20.Companion;
        if (ebfVarE.O() || str != null) {
            ebfVarE.u(serialDescriptor, 0, yno.a, str != null ? new aoo(str) : null);
        }
        ebfVarE.k();
    }
}
