package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class gig implements k3q {
    public static final gig a;
    private static final SerialDescriptor descriptor;

    static {
        gig gigVar = new gig();
        a = gigVar;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("YQ8-6q8yd3jElAQtyQ0NqFlvqDKJXEci6pIUS_RPokQ=", gigVar, 3);
        pluginGeneratedSerialDescriptor.k("regular", true);
        pluginGeneratedSerialDescriptor.k("preMarket", true);
        pluginGeneratedSerialDescriptor.k("afterHours", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        jkg jkgVar = jkg.a;
        return new KSerializer[]{bit.H(jkgVar), bit.H(jkgVar), bit.H(jkgVar)};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        boolean z = true;
        int i = 0;
        lkg lkgVar = null;
        lkg lkgVar2 = null;
        lkg lkgVar3 = null;
        while (z) {
            int iQ = dbfVarE.q(serialDescriptor);
            if (iQ == -1) {
                z = false;
            } else if (iQ == 0) {
                lkgVar = (lkg) dbfVarE.p(serialDescriptor, 0, jkg.a);
                i |= 1;
            } else if (iQ == 1) {
                lkgVar2 = (lkg) dbfVarE.p(serialDescriptor, 1, jkg.a);
                i |= 2;
            } else {
                if (iQ != 2) {
                    uge.e(iQ);
                    return null;
                }
                lkgVar3 = (lkg) dbfVarE.p(serialDescriptor, 2, jkg.a);
                i |= 4;
            }
        }
        dbfVarE.y(serialDescriptor);
        return new iig(i, lkgVar, lkgVar2, lkgVar3);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        iig iigVar = (iig) obj;
        lkg lkgVar = iigVar.c;
        lkg lkgVar2 = iigVar.b;
        lkg lkgVar3 = iigVar.a;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        if (ebfVarE.O() || lkgVar3 != null) {
            ebfVarE.u(serialDescriptor, 0, jkg.a, lkgVar3);
        }
        if (ebfVarE.O() || lkgVar2 != null) {
            ebfVarE.u(serialDescriptor, 1, jkg.a, lkgVar2);
        }
        if (ebfVarE.O() || lkgVar != null) {
            ebfVarE.u(serialDescriptor, 2, jkg.a, lkgVar);
        }
        ebfVarE.k();
    }
}
