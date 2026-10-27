package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class yzk implements k3q {
    public static final yzk a;
    private static final SerialDescriptor descriptor;

    static {
        yzk yzkVar = new yzk();
        a = yzkVar;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("com.openai.navigation.destinations.Destination.ArtifactStorageManagement.ManageLibraryResult", yzkVar, 2);
        pluginGeneratedSerialDescriptor.k("initialCategory", false);
        pluginGeneratedSerialDescriptor.k("startInBulkSelection", false);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        return new KSerializer[]{bit.H((KSerializer) a0l.c[0].getValue()), v76.a};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        t8u[] t8uVarArr = a0l.c;
        boolean z = true;
        int i = 0;
        boolean zC = false;
        izk izkVar = null;
        while (z) {
            int iQ = dbfVarE.q(serialDescriptor);
            if (iQ == -1) {
                z = false;
            } else if (iQ == 0) {
                izkVar = (izk) dbfVarE.p(serialDescriptor, 0, (qmk) t8uVarArr[0].getValue());
                i |= 1;
            } else {
                if (iQ != 1) {
                    uge.e(iQ);
                    return null;
                }
                zC = dbfVarE.C(serialDescriptor, 1);
                i |= 2;
            }
        }
        dbfVarE.y(serialDescriptor);
        return new a0l(i, izkVar, zC);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        a0l a0lVar = (a0l) obj;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        ebfVarE.u(serialDescriptor, 0, (fi70) a0l.c[0].getValue(), a0lVar.a);
        ebfVarE.G(serialDescriptor, 1, a0lVar.b);
        ebfVarE.k();
    }
}
