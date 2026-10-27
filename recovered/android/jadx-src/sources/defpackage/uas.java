package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class uas implements k3q {
    public static final uas a;
    private static final SerialDescriptor descriptor;

    static {
        uas uasVar = new uas();
        a = uasVar;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("ltftVnHUHVOsnXmQ5LZw0W58bZtYqch4tP5Qey8VVd4=", uasVar, 2);
        pluginGeneratedSerialDescriptor.k("kind", false);
        pluginGeneratedSerialDescriptor.k("data", false);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        return new KSerializer[]{jca0.a, c9s.a};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        boolean z = true;
        int i = 0;
        String strO = null;
        e9s e9sVar = null;
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
                e9sVar = (e9s) dbfVarE.m(serialDescriptor, 1, c9s.a);
                i |= 2;
            }
        }
        dbfVarE.y(serialDescriptor);
        return new was(i, strO, e9sVar);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        was wasVar = (was) obj;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        ebfVarE.H(serialDescriptor, 0, wasVar.a);
        ebfVarE.I(serialDescriptor, 1, c9s.a, wasVar.b);
        ebfVarE.k();
    }
}
