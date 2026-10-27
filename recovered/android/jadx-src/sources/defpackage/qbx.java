package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class qbx implements k3q {
    public static final qbx a;
    private static final SerialDescriptor descriptor;

    static {
        qbx qbxVar = new qbx();
        a = qbxVar;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("PB3xY4qNJdgwN2H0BQVeaxbiuMaaj1uKfMFJ_mkOCWk=", qbxVar, 1);
        pluginGeneratedSerialDescriptor.k("contextualHint", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        return new KSerializer[]{bit.H(s8x.a)};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        boolean z = true;
        int i = 0;
        u8x u8xVar = null;
        while (z) {
            int iQ = dbfVarE.q(serialDescriptor);
            if (iQ == -1) {
                z = false;
            } else {
                if (iQ != 0) {
                    uge.e(iQ);
                    return null;
                }
                u8xVar = (u8x) dbfVarE.p(serialDescriptor, 0, s8x.a);
                i = 1;
            }
        }
        dbfVarE.y(serialDescriptor);
        return new sbx(i, u8xVar);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        u8x u8xVar = ((sbx) obj).a;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        rbx rbxVar = sbx.Companion;
        if (ebfVarE.O() || u8xVar != null) {
            ebfVarE.u(serialDescriptor, 0, s8x.a, u8xVar);
        }
        ebfVarE.k();
    }
}
