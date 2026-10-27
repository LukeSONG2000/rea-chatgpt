package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class wag implements k3q {
    public static final wag a;
    private static final SerialDescriptor descriptor;

    static {
        wag wagVar = new wag();
        a = wagVar;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("km4nC3GDxp-xyMA7o7ycGmnJG5BZydEG5wzjucoqfHg=", wagVar, 5);
        pluginGeneratedSerialDescriptor.k("description", false);
        pluginGeneratedSerialDescriptor.k("temperature", false);
        pluginGeneratedSerialDescriptor.k("timestamp", false);
        pluginGeneratedSerialDescriptor.k("utcOffsetSec", false);
        pluginGeneratedSerialDescriptor.k("night", false);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        return new KSerializer[]{yag.a, bbg.a, l9w.a, cjm.a, v76.a};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        int i = 0;
        boolean zC = false;
        abg abgVar = null;
        dbg dbgVar = null;
        long jD = 0;
        double dE = 0.0d;
        boolean z = true;
        while (z) {
            int iQ = dbfVarE.q(serialDescriptor);
            if (iQ == -1) {
                z = false;
            } else if (iQ == 0) {
                abgVar = (abg) dbfVarE.m(serialDescriptor, 0, yag.a);
                i |= 1;
            } else if (iQ == 1) {
                dbgVar = (dbg) dbfVarE.m(serialDescriptor, 1, bbg.a);
                i |= 2;
            } else if (iQ == 2) {
                jD = dbfVarE.d(serialDescriptor, 2);
                i |= 4;
            } else if (iQ == 3) {
                dE = dbfVarE.E(serialDescriptor, 3);
                i |= 8;
            } else {
                if (iQ != 4) {
                    uge.e(iQ);
                    return null;
                }
                zC = dbfVarE.C(serialDescriptor, 4);
                i |= 16;
            }
        }
        dbfVarE.y(serialDescriptor);
        return new ebg(i, abgVar, dbgVar, jD, dE, zC);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        ebg ebgVar = (ebg) obj;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        ebfVarE.I(serialDescriptor, 0, yag.a, ebgVar.a);
        ebfVarE.I(serialDescriptor, 1, bbg.a, ebgVar.b);
        ebfVarE.P(serialDescriptor, 2, ebgVar.c);
        ebfVarE.N(serialDescriptor, 3, ebgVar.d);
        ebfVarE.G(serialDescriptor, 4, ebgVar.e);
        ebfVarE.k();
    }
}
