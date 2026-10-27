package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;
import kotlinx.serialization.json.b;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class ffo implements k3q {
    public static final ffo a;
    private static final SerialDescriptor descriptor;

    static {
        ffo ffoVar = new ffo();
        a = ffoVar;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("bxuemYGgfSIvGE2hIchpYOgE2VK5cyZrOTH4CaxpDOM=", ffoVar, 5);
        pluginGeneratedSerialDescriptor.k("id", false);
        pluginGeneratedSerialDescriptor.k("notificationType", false);
        pluginGeneratedSerialDescriptor.k("payload", false);
        pluginGeneratedSerialDescriptor.k("seenAt", false);
        pluginGeneratedSerialDescriptor.k("reactedToAt", false);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        KSerializer kSerializerH = bit.H(lpt.a);
        jca0 jca0Var = jca0.a;
        return new KSerializer[]{cfo.a, bgo.g, kSerializerH, bit.H(jca0Var), bit.H(jca0Var)};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        boolean z = true;
        int i = 0;
        String str = null;
        cgo cgoVar = null;
        b bVar = null;
        String str2 = null;
        String str3 = null;
        while (z) {
            int iQ = dbfVarE.q(serialDescriptor);
            if (iQ == -1) {
                z = false;
            } else if (iQ == 0) {
                efo efoVar = (efo) dbfVarE.m(serialDescriptor, 0, cfo.a);
                str = efoVar != null ? efoVar.a : null;
                i |= 1;
            } else if (iQ == 1) {
                cgoVar = (cgo) dbfVarE.m(serialDescriptor, 1, bgo.g);
                i |= 2;
            } else if (iQ == 2) {
                bVar = (b) dbfVarE.p(serialDescriptor, 2, lpt.a);
                i |= 4;
            } else if (iQ == 3) {
                str2 = (String) dbfVarE.p(serialDescriptor, 3, jca0.a);
                i |= 8;
            } else {
                if (iQ != 4) {
                    uge.e(iQ);
                    return null;
                }
                str3 = (String) dbfVarE.p(serialDescriptor, 4, jca0.a);
                i |= 16;
            }
        }
        dbfVarE.y(serialDescriptor);
        return new hfo(i, str, cgoVar, bVar, str2, str3);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        hfo hfoVar = (hfo) obj;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        ebfVarE.I(serialDescriptor, 0, cfo.a, new efo(hfoVar.a));
        ebfVarE.I(serialDescriptor, 1, bgo.g, hfoVar.b);
        ebfVarE.u(serialDescriptor, 2, lpt.a, hfoVar.c);
        jca0 jca0Var = jca0.a;
        ebfVarE.u(serialDescriptor, 3, jca0Var, hfoVar.d);
        ebfVarE.u(serialDescriptor, 4, jca0Var, hfoVar.e);
        ebfVarE.k();
    }
}
