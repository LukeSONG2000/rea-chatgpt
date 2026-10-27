package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class e1g implements k3q {
    public static final e1g a;
    private static final SerialDescriptor descriptor;

    static {
        e1g e1gVar = new e1g();
        a = e1gVar;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("7cQVNi5b_cUXukHKSWPkf8QuACy-UNA55UrWORIKKKY=", e1gVar, 3);
        pluginGeneratedSerialDescriptor.k("chartType", false);
        pluginGeneratedSerialDescriptor.k("fileId", false);
        pluginGeneratedSerialDescriptor.k("image", false);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        return new KSerializer[]{bit.H(jca0.a), bit.H(yno.a), fur.a};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        boolean z = true;
        int i = 0;
        String str = null;
        String str2 = null;
        hvr hvrVar = null;
        while (z) {
            int iQ = dbfVarE.q(serialDescriptor);
            if (iQ == -1) {
                z = false;
            } else if (iQ == 0) {
                str = (String) dbfVarE.p(serialDescriptor, 0, jca0.a);
                i |= 1;
            } else if (iQ == 1) {
                aoo aooVar = (aoo) dbfVarE.p(serialDescriptor, 1, yno.a);
                str2 = aooVar != null ? aooVar.a : null;
                i |= 2;
            } else {
                if (iQ != 2) {
                    uge.e(iQ);
                    return null;
                }
                hvrVar = (hvr) dbfVarE.m(serialDescriptor, 2, fur.a);
                i |= 4;
            }
        }
        dbfVarE.y(serialDescriptor);
        return new g1g(i, str, str2, hvrVar);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        g1g g1gVar = (g1g) obj;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        ebfVarE.u(serialDescriptor, 0, jca0.a, g1gVar.a);
        yno ynoVar = yno.a;
        String str = g1gVar.b;
        ebfVarE.u(serialDescriptor, 1, ynoVar, str != null ? new aoo(str) : null);
        ebfVarE.I(serialDescriptor, 2, fur.a, g1gVar.c);
        ebfVarE.k();
    }
}
