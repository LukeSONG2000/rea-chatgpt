package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class tuk implements k3q {
    public static final tuk a;
    private static final SerialDescriptor descriptor;

    static {
        tuk tukVar = new tuk();
        a = tukVar;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("2ZndBEywfgCrRtUkEUKa5GOvNno19iY94BaLK9xob4E=", tukVar, 1);
        pluginGeneratedSerialDescriptor.k("subscription", false);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        return new KSerializer[]{b9l.a};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        boolean z = true;
        int i = 0;
        d9l d9lVar = null;
        while (z) {
            int iQ = dbfVarE.q(serialDescriptor);
            if (iQ == -1) {
                z = false;
            } else {
                if (iQ != 0) {
                    uge.e(iQ);
                    return null;
                }
                d9lVar = (d9l) dbfVarE.m(serialDescriptor, 0, b9l.a);
                i = 1;
            }
        }
        dbfVarE.y(serialDescriptor);
        return new vuk(i, d9lVar);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        ebfVarE.I(serialDescriptor, 0, b9l.a, ((vuk) obj).a);
        ebfVarE.k();
    }
}
