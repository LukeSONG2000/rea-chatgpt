package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class knn implements k3q {
    public static final knn a;
    private static final SerialDescriptor descriptor;

    static {
        knn knnVar = new knn();
        a = knnVar;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("-_Ra2m5gXeDZDixbHD4LLDgqvS01HogVMWkl91bfILM=", knnVar, 4);
        pluginGeneratedSerialDescriptor.k("entityFetchDebounceMs", true);
        pluginGeneratedSerialDescriptor.k("minCharacterCount", true);
        pluginGeneratedSerialDescriptor.k("maxCharacterCount", true);
        pluginGeneratedSerialDescriptor.k("maxEntityAutocompleteSuggestions", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        i5t i5tVar = i5t.a;
        return new KSerializer[]{l9w.a, i5tVar, i5tVar, i5tVar};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        int i = 0;
        int iL = 0;
        int iL2 = 0;
        int iL3 = 0;
        long jD = 0;
        boolean z = true;
        while (z) {
            int iQ = dbfVarE.q(serialDescriptor);
            if (iQ == -1) {
                z = false;
            } else if (iQ == 0) {
                jD = dbfVarE.d(serialDescriptor, 0);
                i |= 1;
            } else if (iQ == 1) {
                iL = dbfVarE.l(serialDescriptor, 1);
                i |= 2;
            } else if (iQ == 2) {
                iL2 = dbfVarE.l(serialDescriptor, 2);
                i |= 4;
            } else {
                if (iQ != 3) {
                    uge.e(iQ);
                    return null;
                }
                iL3 = dbfVarE.l(serialDescriptor, 3);
                i |= 8;
            }
        }
        dbfVarE.y(serialDescriptor);
        return new mnn(i, iL, iL2, iL3, jD);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        mnn mnnVar = (mnn) obj;
        int i = mnnVar.d;
        int i2 = mnnVar.c;
        int i3 = mnnVar.b;
        long j = mnnVar.a;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        if (ebfVarE.O() || j != 50) {
            ebfVarE.P(serialDescriptor, 0, j);
        }
        if (ebfVarE.O() || i3 != 2) {
            ebfVarE.C(1, i3, serialDescriptor);
        }
        if (ebfVarE.O() || i2 != 25) {
            ebfVarE.C(2, i2, serialDescriptor);
        }
        if (ebfVarE.O() || i != 3) {
            ebfVarE.C(3, i, serialDescriptor);
        }
        ebfVarE.k();
    }
}
