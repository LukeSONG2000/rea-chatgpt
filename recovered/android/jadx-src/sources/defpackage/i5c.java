package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class i5c implements k3q {
    public static final i5c a;
    private static final SerialDescriptor descriptor;

    static {
        i5c i5cVar = new i5c();
        a = i5cVar;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("xNzwQ_2oHPpOWn0ttGjzlEcNkGU8u016MK64uDxZJI0=", i5cVar, 2);
        pluginGeneratedSerialDescriptor.k("capabilities", true);
        pluginGeneratedSerialDescriptor.k("clientInfo", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        return new KSerializer[]{f5c.a, fqb.a};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        boolean z = true;
        int i = 0;
        h5c h5cVar = null;
        hqb hqbVar = null;
        while (z) {
            int iQ = dbfVarE.q(serialDescriptor);
            if (iQ == -1) {
                z = false;
            } else if (iQ == 0) {
                h5cVar = (h5c) dbfVarE.m(serialDescriptor, 0, f5c.a);
                i |= 1;
            } else {
                if (iQ != 1) {
                    uge.e(iQ);
                    return null;
                }
                hqbVar = (hqb) dbfVarE.m(serialDescriptor, 1, fqb.a);
                i |= 2;
            }
        }
        dbfVarE.y(serialDescriptor);
        return new k5c(i, h5cVar, hqbVar);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        k5c k5cVar = (k5c) obj;
        hqb hqbVar = k5cVar.b;
        h5c h5cVar = k5cVar.a;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        if (ebfVarE.O() || !b79.u(h5cVar, new h5c(7, false))) {
            ebfVarE.I(serialDescriptor, 0, f5c.a, h5cVar);
        }
        if (ebfVarE.O() || !b79.u(hqbVar, new hqb())) {
            ebfVarE.I(serialDescriptor, 1, fqb.a, hqbVar);
        }
        ebfVarE.k();
    }
}
