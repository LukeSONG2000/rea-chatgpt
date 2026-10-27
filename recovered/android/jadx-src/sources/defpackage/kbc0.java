package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class kbc0 implements k3q {
    public static final kbc0 a;
    private static final SerialDescriptor descriptor;

    static {
        kbc0 kbc0Var = new kbc0();
        a = kbc0Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("fCB9RYsBp8dzcDOvsmNlSA0Hds1IbZ180ZObSq4shS4=", kbc0Var, 3);
        pluginGeneratedSerialDescriptor.k("updateType", false);
        pluginGeneratedSerialDescriptor.k("text", false);
        pluginGeneratedSerialDescriptor.k("timestamp", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        return new KSerializer[]{pbc0.d[0].getValue(), bit.H(jca0.a), l9w.a};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        t8u[] t8uVarArr = pbc0.d;
        int i = 0;
        nbc0 nbc0Var = null;
        String str = null;
        long jD = 0;
        boolean z = true;
        while (z) {
            int iQ = dbfVarE.q(serialDescriptor);
            if (iQ == -1) {
                z = false;
            } else if (iQ == 0) {
                nbc0Var = (nbc0) dbfVarE.m(serialDescriptor, 0, (qmk) t8uVarArr[0].getValue());
                i |= 1;
            } else if (iQ == 1) {
                str = (String) dbfVarE.p(serialDescriptor, 1, jca0.a);
                i |= 2;
            } else {
                if (iQ != 2) {
                    uge.e(iQ);
                    return null;
                }
                jD = dbfVarE.d(serialDescriptor, 2);
                i |= 4;
            }
        }
        dbfVarE.y(serialDescriptor);
        return new pbc0(i, nbc0Var, str, jD);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        pbc0 pbc0Var = (pbc0) obj;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        fi70 fi70Var = (fi70) pbc0.d[0].getValue();
        nbc0 nbc0Var = pbc0Var.a;
        long j = pbc0Var.c;
        ebfVarE.I(serialDescriptor, 0, fi70Var, nbc0Var);
        ebfVarE.u(serialDescriptor, 1, jca0.a, pbc0Var.b);
        if (ebfVarE.O() || j != System.currentTimeMillis()) {
            ebfVarE.P(serialDescriptor, 2, j);
        }
        ebfVarE.k();
    }
}
