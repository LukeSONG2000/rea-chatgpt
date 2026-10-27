package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class d1b implements k3q {
    public static final d1b a;
    private static final SerialDescriptor descriptor;

    static {
        d1b d1bVar = new d1b();
        a = d1bVar;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("6bojs_szP7UFnkKqHZDvFMVrPmuJtG_CCnI3lQIOLsk=", d1bVar, 3);
        pluginGeneratedSerialDescriptor.k("approvalMode", true);
        pluginGeneratedSerialDescriptor.k("disableAutoReview", true);
        pluginGeneratedSerialDescriptor.k("originMutation", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        return new KSerializer[]{bit.H(a1b.g), bit.H(v76.a), bit.H(e3b.a)};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        boolean z = true;
        int i = 0;
        b1b b1bVar = null;
        Boolean bool = null;
        g3b g3bVar = null;
        while (z) {
            int iQ = dbfVarE.q(serialDescriptor);
            if (iQ == -1) {
                z = false;
            } else if (iQ == 0) {
                b1bVar = (b1b) dbfVarE.p(serialDescriptor, 0, a1b.g);
                i |= 1;
            } else if (iQ == 1) {
                bool = (Boolean) dbfVarE.p(serialDescriptor, 1, v76.a);
                i |= 2;
            } else {
                if (iQ != 2) {
                    uge.e(iQ);
                    return null;
                }
                g3bVar = (g3b) dbfVarE.p(serialDescriptor, 2, e3b.a);
                i |= 4;
            }
        }
        dbfVarE.y(serialDescriptor);
        return new f1b(i, b1bVar, bool, g3bVar);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        f1b f1bVar = (f1b) obj;
        g3b g3bVar = f1bVar.c;
        Boolean bool = f1bVar.b;
        b1b b1bVar = f1bVar.a;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        if (ebfVarE.O() || b1bVar != null) {
            ebfVarE.u(serialDescriptor, 0, a1b.g, b1bVar);
        }
        if (ebfVarE.O() || bool != null) {
            ebfVarE.u(serialDescriptor, 1, v76.a, bool);
        }
        if (ebfVarE.O() || g3bVar != null) {
            ebfVarE.u(serialDescriptor, 2, e3b.a, g3bVar);
        }
        ebfVarE.k();
    }
}
