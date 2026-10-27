package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;
import kotlinx.serialization.json.b;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class smd implements k3q {
    public static final smd a;
    private static final SerialDescriptor descriptor;

    static {
        smd smdVar = new smd();
        a = smdVar;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("Aw0wzDJArJCFFpOSwq7SRwyJN-rgF4SqW0gwemuGNWE=", smdVar, 4);
        pluginGeneratedSerialDescriptor.k("thread", true);
        pluginGeneratedSerialDescriptor.k("initialTurnsPage", true);
        pluginGeneratedSerialDescriptor.k("turnsBackwardsCursor", true);
        pluginGeneratedSerialDescriptor.k("itemsBackwardsCursor", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        KSerializer kSerializerH = bit.H(pvc.a);
        KSerializer kSerializerH2 = bit.H(m0e.a);
        lpt lptVar = lpt.a;
        return new KSerializer[]{kSerializerH, kSerializerH2, bit.H(lptVar), bit.H(lptVar)};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        boolean z = true;
        int i = 0;
        rvc rvcVar = null;
        o0e o0eVar = null;
        b bVar = null;
        b bVar2 = null;
        while (z) {
            int iQ = dbfVarE.q(serialDescriptor);
            if (iQ == -1) {
                z = false;
            } else if (iQ == 0) {
                rvcVar = (rvc) dbfVarE.p(serialDescriptor, 0, pvc.a);
                i |= 1;
            } else if (iQ == 1) {
                o0eVar = (o0e) dbfVarE.p(serialDescriptor, 1, m0e.a);
                i |= 2;
            } else if (iQ == 2) {
                bVar = (b) dbfVarE.p(serialDescriptor, 2, lpt.a);
                i |= 4;
            } else {
                if (iQ != 3) {
                    uge.e(iQ);
                    return null;
                }
                bVar2 = (b) dbfVarE.p(serialDescriptor, 3, lpt.a);
                i |= 8;
            }
        }
        dbfVarE.y(serialDescriptor);
        return new umd(i, rvcVar, o0eVar, bVar, bVar2);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        umd umdVar = (umd) obj;
        b bVar = umdVar.d;
        b bVar2 = umdVar.c;
        o0e o0eVar = umdVar.b;
        rvc rvcVar = umdVar.a;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        if (ebfVarE.O() || rvcVar != null) {
            ebfVarE.u(serialDescriptor, 0, pvc.a, rvcVar);
        }
        if (ebfVarE.O() || o0eVar != null) {
            ebfVarE.u(serialDescriptor, 1, m0e.a, o0eVar);
        }
        if (ebfVarE.O() || bVar2 != null) {
            ebfVarE.u(serialDescriptor, 2, lpt.a, bVar2);
        }
        if (ebfVarE.O() || bVar != null) {
            ebfVarE.u(serialDescriptor, 3, lpt.a, bVar);
        }
        ebfVarE.k();
    }
}
