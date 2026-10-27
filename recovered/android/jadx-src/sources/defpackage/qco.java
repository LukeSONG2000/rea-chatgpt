package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class qco implements k3q {
    public static final qco a;
    private static final SerialDescriptor descriptor;

    static {
        qco qcoVar = new qco();
        a = qcoVar;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("JKeNn4KH7jUSaIjBsPnUAUjHumVhMXFHK2YQvEy9bZk=", qcoVar, 2);
        pluginGeneratedSerialDescriptor.k("removedUserName", false);
        pluginGeneratedSerialDescriptor.k("removedUserRole", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        return new KSerializer[]{jca0.a, bit.H(ngo.g)};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        boolean z = true;
        int i = 0;
        String strO = null;
        ogo ogoVar = null;
        while (z) {
            int iQ = dbfVarE.q(serialDescriptor);
            if (iQ == -1) {
                z = false;
            } else if (iQ == 0) {
                strO = dbfVarE.o(serialDescriptor, 0);
                i |= 1;
            } else {
                if (iQ != 1) {
                    uge.e(iQ);
                    return null;
                }
                ogoVar = (ogo) dbfVarE.p(serialDescriptor, 1, ngo.g);
                i |= 2;
            }
        }
        dbfVarE.y(serialDescriptor);
        return new sco(i, strO, ogoVar);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        sco scoVar = (sco) obj;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        String str = scoVar.a;
        ogo ogoVar = scoVar.b;
        ebfVarE.H(serialDescriptor, 0, str);
        if (ebfVarE.O() || ogoVar != null) {
            ebfVarE.u(serialDescriptor, 1, ngo.g, ogoVar);
        }
        ebfVarE.k();
    }
}
