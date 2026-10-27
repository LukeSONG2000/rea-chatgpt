package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class k9c0 implements k3q {
    public static final k9c0 a;
    private static final SerialDescriptor descriptor;

    static {
        k9c0 k9c0Var = new k9c0();
        a = k9c0Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("ndNTAzK7OFplhZZQZXZUt_xFLvEJg6PTffydvtabBog=", k9c0Var, 1);
        pluginGeneratedSerialDescriptor.k("action", false);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        return new KSerializer[]{e2g.a};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        boolean z = true;
        int i = 0;
        h2g h2gVar = null;
        while (z) {
            int iQ = dbfVarE.q(serialDescriptor);
            if (iQ == -1) {
                z = false;
            } else {
                if (iQ != 0) {
                    uge.e(iQ);
                    return null;
                }
                h2gVar = (h2g) dbfVarE.m(serialDescriptor, 0, e2g.a);
                i = 1;
            }
        }
        dbfVarE.y(serialDescriptor);
        return new m9c0(i, h2gVar);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        l9c0 l9c0Var = m9c0.Companion;
        ebfVarE.I(serialDescriptor, 0, e2g.a, ((m9c0) obj).a);
        ebfVarE.k();
    }
}
