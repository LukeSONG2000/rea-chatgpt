package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class zo2 implements k3q {
    public static final zo2 a;
    private static final SerialDescriptor descriptor;

    static {
        zo2 zo2Var = new zo2();
        a = zo2Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("0_IdPTJV4RkXI_PJNQ19737-8N-LhBu53AP7Db42N8I=", zo2Var, 3);
        pluginGeneratedSerialDescriptor.k("item", false);
        pluginGeneratedSerialDescriptor.k("itemType", false);
        pluginGeneratedSerialDescriptor.k("pinnedAt", false);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        return new KSerializer[]{ra2.a, jca0.a, d23.a};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        boolean z = true;
        int i = 0;
        ta2 ta2Var = null;
        String strO = null;
        z3t z3tVar = null;
        while (z) {
            int iQ = dbfVarE.q(serialDescriptor);
            if (iQ == -1) {
                z = false;
            } else if (iQ == 0) {
                ta2Var = (ta2) dbfVarE.m(serialDescriptor, 0, ra2.a);
                i |= 1;
            } else if (iQ == 1) {
                strO = dbfVarE.o(serialDescriptor, 1);
                i |= 2;
            } else {
                if (iQ != 2) {
                    uge.e(iQ);
                    return null;
                }
                z3tVar = (z3t) dbfVarE.m(serialDescriptor, 2, d23.a);
                i |= 4;
            }
        }
        dbfVarE.y(serialDescriptor);
        return new bp2(i, ta2Var, strO, z3tVar);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        bp2 bp2Var = (bp2) obj;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        ap2 ap2Var = bp2.Companion;
        ebfVarE.I(serialDescriptor, 0, ra2.a, bp2Var.a);
        ebfVarE.H(serialDescriptor, 1, bp2Var.b);
        ebfVarE.I(serialDescriptor, 2, d23.a, bp2Var.c);
        ebfVarE.k();
    }
}
