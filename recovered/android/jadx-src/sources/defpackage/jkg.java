package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class jkg implements k3q {
    public static final jkg a;
    private static final SerialDescriptor descriptor;

    static {
        jkg jkgVar = new jkg();
        a = jkgVar;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("bPXglE79ZfJyimKaQ18PfugeWQqlxPyDswslUeSs1Rk=", jkgVar, 4);
        pluginGeneratedSerialDescriptor.k("startTimestamp", false);
        pluginGeneratedSerialDescriptor.k("startUtcOffsetSec", false);
        pluginGeneratedSerialDescriptor.k("endTimestamp", false);
        pluginGeneratedSerialDescriptor.k("endUtcOffsetSec", false);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        i5t i5tVar = i5t.a;
        cjm cjmVar = cjm.a;
        return new KSerializer[]{i5tVar, cjmVar, i5tVar, cjmVar};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        int i = 0;
        int iL = 0;
        int iL2 = 0;
        double dE = 0.0d;
        double dE2 = 0.0d;
        boolean z = true;
        while (z) {
            int iQ = dbfVarE.q(serialDescriptor);
            if (iQ == -1) {
                z = false;
            } else if (iQ == 0) {
                iL = dbfVarE.l(serialDescriptor, 0);
                i |= 1;
            } else if (iQ == 1) {
                dE = dbfVarE.E(serialDescriptor, 1);
                i |= 2;
            } else if (iQ == 2) {
                iL2 = dbfVarE.l(serialDescriptor, 2);
                i |= 4;
            } else {
                if (iQ != 3) {
                    uge.e(iQ);
                    return null;
                }
                dE2 = dbfVarE.E(serialDescriptor, 3);
                i |= 8;
            }
        }
        dbfVarE.y(serialDescriptor);
        return new lkg(i, iL, dE, iL2, dE2);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        lkg lkgVar = (lkg) obj;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        ebfVarE.C(0, lkgVar.a, serialDescriptor);
        ebfVarE.N(serialDescriptor, 1, lkgVar.b);
        ebfVarE.C(2, lkgVar.c, serialDescriptor);
        ebfVarE.N(serialDescriptor, 3, lkgVar.d);
        ebfVarE.k();
    }
}
