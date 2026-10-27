package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class jsk implements k3q {
    public static final jsk a;
    private static final SerialDescriptor descriptor;

    static {
        jsk jskVar = new jsk();
        a = jskVar;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("VBPJOknNHMwX2hNqrRnV7-Gq2C5Q5-KRnZQ69Br1Q40=", jskVar, 2);
        pluginGeneratedSerialDescriptor.k("id", false);
        pluginGeneratedSerialDescriptor.k("entryPoint", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        return new KSerializer[]{fmf.a, msk.c[1].getValue()};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        t8u[] t8uVarArr = msk.c;
        boolean z = true;
        int i = 0;
        String str = null;
        lsk lskVar = null;
        while (z) {
            int iQ = dbfVarE.q(serialDescriptor);
            if (iQ == -1) {
                z = false;
            } else if (iQ == 0) {
                hmf hmfVar = (hmf) dbfVarE.m(serialDescriptor, 0, fmf.a);
                str = hmfVar != null ? hmfVar.a : null;
                i |= 1;
            } else {
                if (iQ != 1) {
                    uge.e(iQ);
                    return null;
                }
                lskVar = (lsk) dbfVarE.m(serialDescriptor, 1, (qmk) t8uVarArr[1].getValue());
                i |= 2;
            }
        }
        dbfVarE.y(serialDescriptor);
        return new msk(i, str, lskVar);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        msk mskVar = (msk) obj;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        t8u[] t8uVarArr = msk.c;
        fmf fmfVar = fmf.a;
        String str = mskVar.a;
        lsk lskVar = mskVar.b;
        ebfVarE.I(serialDescriptor, 0, fmfVar, new hmf(str));
        if (ebfVarE.O() || lskVar != lsk.a) {
            ebfVarE.I(serialDescriptor, 1, (fi70) t8uVarArr[1].getValue(), lskVar);
        }
        ebfVarE.k();
    }
}
