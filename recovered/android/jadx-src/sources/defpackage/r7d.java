package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class r7d implements k3q {
    public static final r7d a;
    private static final SerialDescriptor descriptor;

    static {
        r7d r7dVar = new r7d();
        a = r7dVar;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("2sqbDM4bSLgUif-q5249wmcoiSxsVZFMwD9im7X6-DM=", r7dVar, 2);
        pluginGeneratedSerialDescriptor.k("absoluteFilePath", true);
        pluginGeneratedSerialDescriptor.k("lineRange", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        return new KSerializer[]{bit.H(jca0.a), bit.H(x7d.a)};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        boolean z = true;
        int i = 0;
        String str = null;
        z7d z7dVar = null;
        while (z) {
            int iQ = dbfVarE.q(serialDescriptor);
            if (iQ == -1) {
                z = false;
            } else if (iQ == 0) {
                str = (String) dbfVarE.p(serialDescriptor, 0, jca0.a);
                i |= 1;
            } else {
                if (iQ != 1) {
                    uge.e(iQ);
                    return null;
                }
                z7dVar = (z7d) dbfVarE.p(serialDescriptor, 1, x7d.a);
                i |= 2;
            }
        }
        dbfVarE.y(serialDescriptor);
        return new t7d(i, str, z7dVar);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        t7d t7dVar = (t7d) obj;
        z7d z7dVar = t7dVar.b;
        String str = t7dVar.a;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        if (ebfVarE.O() || str != null) {
            ebfVarE.u(serialDescriptor, 0, jca0.a, str);
        }
        if (ebfVarE.O() || z7dVar != null) {
            ebfVarE.u(serialDescriptor, 1, x7d.a, z7dVar);
        }
        ebfVarE.k();
    }
}
