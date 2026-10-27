package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class ntd0 implements k3q {
    public static final ntd0 a;
    private static final SerialDescriptor descriptor;

    static {
        ntd0 ntd0Var = new ntd0();
        a = ntd0Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("JB0PdhnTa65DmPBKW95PzMZBwfzS9vs_DBK2lGDpEIo=", ntd0Var, 3);
        pluginGeneratedSerialDescriptor.k("usedPercent", true);
        pluginGeneratedSerialDescriptor.k("limitWindowSeconds", false);
        pluginGeneratedSerialDescriptor.k("resetAfterSeconds", false);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        i5t i5tVar = i5t.a;
        return new KSerializer[]{bit.H(cjm.a), i5tVar, i5tVar};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        boolean z = true;
        int i = 0;
        int iL = 0;
        int iL2 = 0;
        Double d = null;
        while (z) {
            int iQ = dbfVarE.q(serialDescriptor);
            if (iQ == -1) {
                z = false;
            } else if (iQ == 0) {
                d = (Double) dbfVarE.p(serialDescriptor, 0, cjm.a);
                i |= 1;
            } else if (iQ == 1) {
                iL = dbfVarE.l(serialDescriptor, 1);
                i |= 2;
            } else {
                if (iQ != 2) {
                    uge.e(iQ);
                    return null;
                }
                iL2 = dbfVarE.l(serialDescriptor, 2);
                i |= 4;
            }
        }
        dbfVarE.y(serialDescriptor);
        return new ptd0(i, d, iL, iL2);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        ptd0 ptd0Var = (ptd0) obj;
        Double d = ptd0Var.a;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        if (ebfVarE.O() || d != null) {
            ebfVarE.u(serialDescriptor, 0, cjm.a, d);
        }
        ebfVarE.C(1, ptd0Var.b, serialDescriptor);
        ebfVarE.C(2, ptd0Var.c, serialDescriptor);
        ebfVarE.k();
    }
}
