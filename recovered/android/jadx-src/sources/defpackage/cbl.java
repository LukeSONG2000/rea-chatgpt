package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class cbl implements k3q {
    public static final cbl a;
    private static final SerialDescriptor descriptor;

    static {
        cbl cblVar = new cbl();
        a = cblVar;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("XgBVVrONkG-vKL3Jn_DrMegOd-en3k1TvYiC4tJDJds=", cblVar, 2);
        pluginGeneratedSerialDescriptor.k("id", false);
        pluginGeneratedSerialDescriptor.k("source", false);
        pluginGeneratedSerialDescriptor.l(new p2l(false));
        descriptor = pluginGeneratedSerialDescriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        return new KSerializer[]{k7h.a, mbl.c[1].getValue()};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        t8u[] t8uVarArr = mbl.c;
        boolean z = true;
        int i = 0;
        String str = null;
        lbl lblVar = null;
        while (z) {
            int iQ = dbfVarE.q(serialDescriptor);
            if (iQ == -1) {
                z = false;
            } else if (iQ == 0) {
                m7h m7hVar = (m7h) dbfVarE.m(serialDescriptor, 0, k7h.a);
                str = m7hVar != null ? m7hVar.a : null;
                i |= 1;
            } else {
                if (iQ != 1) {
                    uge.e(iQ);
                    return null;
                }
                lblVar = (lbl) dbfVarE.m(serialDescriptor, 1, (qmk) t8uVarArr[1].getValue());
                i |= 2;
            }
        }
        dbfVarE.y(serialDescriptor);
        return new mbl(i, str, lblVar);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        mbl mblVar = (mbl) obj;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        t8u[] t8uVarArr = mbl.c;
        b6u.q(mblVar.a, ebfVarE, serialDescriptor, 0, k7h.a);
        ebfVarE.I(serialDescriptor, 1, (fi70) t8uVarArr[1].getValue(), mblVar.b);
        ebfVarE.k();
    }
}
