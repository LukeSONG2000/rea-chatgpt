package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class qxl implements k3q {
    public static final qxl a;
    private static final SerialDescriptor descriptor;

    static {
        qxl qxlVar = new qxl();
        a = qxlVar;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("MLaa1BpRJhfElT_lEZATVk-iiU76y-NKUY7juYABI4c=", qxlVar, 3);
        pluginGeneratedSerialDescriptor.k("highestAcceptedVersion", false);
        pluginGeneratedSerialDescriptor.k("acceptedAtEpochSeconds", true);
        pluginGeneratedSerialDescriptor.k("snapshot", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        return new KSerializer[]{i5t.a, bit.H(l9w.a), bit.H(txl.a)};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        boolean z = true;
        int i = 0;
        int iL = 0;
        Long l = null;
        vxl vxlVar = null;
        while (z) {
            int iQ = dbfVarE.q(serialDescriptor);
            if (iQ == -1) {
                z = false;
            } else if (iQ == 0) {
                iL = dbfVarE.l(serialDescriptor, 0);
                i |= 1;
            } else if (iQ == 1) {
                l = (Long) dbfVarE.p(serialDescriptor, 1, l9w.a);
                i |= 2;
            } else {
                if (iQ != 2) {
                    uge.e(iQ);
                    return null;
                }
                vxlVar = (vxl) dbfVarE.p(serialDescriptor, 2, txl.a);
                i |= 4;
            }
        }
        dbfVarE.y(serialDescriptor);
        return new sxl(i, iL, l, vxlVar);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        sxl sxlVar = (sxl) obj;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        int i = sxlVar.a;
        vxl vxlVar = sxlVar.c;
        Long l = sxlVar.b;
        ebfVarE.C(0, i, serialDescriptor);
        if (ebfVarE.O() || l != null) {
            ebfVarE.u(serialDescriptor, 1, l9w.a, l);
        }
        if (ebfVarE.O() || vxlVar != null) {
            ebfVarE.u(serialDescriptor, 2, txl.a, vxlVar);
        }
        ebfVarE.k();
    }
}
