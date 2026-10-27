package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class quc implements k3q {
    public static final quc a;
    private static final SerialDescriptor descriptor;

    static {
        quc qucVar = new quc();
        a = qucVar;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("dXC6_bSDQvMC4zyYUKYieSjC2ZknntfboR8tVd0MaW8=", qucVar, 3);
        pluginGeneratedSerialDescriptor.k("usedPercent", true);
        pluginGeneratedSerialDescriptor.k("windowDurationMins", true);
        pluginGeneratedSerialDescriptor.k("resetsAt", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        KSerializer kSerializerH = bit.H(cjm.a);
        l9w l9wVar = l9w.a;
        return new KSerializer[]{kSerializerH, bit.H(l9wVar), bit.H(l9wVar)};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        boolean z = true;
        int i = 0;
        Double d = null;
        Long l = null;
        Long l2 = null;
        while (z) {
            int iQ = dbfVarE.q(serialDescriptor);
            if (iQ == -1) {
                z = false;
            } else if (iQ == 0) {
                d = (Double) dbfVarE.p(serialDescriptor, 0, cjm.a);
                i |= 1;
            } else if (iQ == 1) {
                l = (Long) dbfVarE.p(serialDescriptor, 1, l9w.a);
                i |= 2;
            } else {
                if (iQ != 2) {
                    uge.e(iQ);
                    return null;
                }
                l2 = (Long) dbfVarE.p(serialDescriptor, 2, l9w.a);
                i |= 4;
            }
        }
        dbfVarE.y(serialDescriptor);
        return new suc(i, d, l, l2);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        suc sucVar = (suc) obj;
        Long l = sucVar.c;
        Long l2 = sucVar.b;
        Double d = sucVar.a;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        if (ebfVarE.O() || d != null) {
            ebfVarE.u(serialDescriptor, 0, cjm.a, d);
        }
        if (ebfVarE.O() || l2 != null) {
            ebfVarE.u(serialDescriptor, 1, l9w.a, l2);
        }
        if (ebfVarE.O() || l != null) {
            ebfVarE.u(serialDescriptor, 2, l9w.a, l);
        }
        ebfVarE.k();
    }
}
