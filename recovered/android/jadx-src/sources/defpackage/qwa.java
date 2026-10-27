package defpackage;

import java.util.List;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;
import kotlinx.serialization.json.b;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class qwa implements k3q {
    public static final qwa a;
    private static final SerialDescriptor descriptor;

    static {
        qwa qwaVar = new qwa();
        a = qwaVar;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("P16I47VVchHnGDiNLqq62ViPEkerHO6diG0svVAlcks=", qwaVar, 3);
        pluginGeneratedSerialDescriptor.k("fill", true);
        pluginGeneratedSerialDescriptor.k("minHeight", true);
        pluginGeneratedSerialDescriptor.l(new kx1(new String[]{"minHeight"}, (byte) 7));
        pluginGeneratedSerialDescriptor.k("points", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        t8u[] t8uVarArr = vwa.d;
        lpt lptVar = lpt.a;
        return new KSerializer[]{bit.H(lptVar), bit.H(lptVar), t8uVarArr[2].getValue()};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        t8u[] t8uVarArr = vwa.d;
        boolean z = true;
        int i = 0;
        b bVar = null;
        b bVar2 = null;
        List list = null;
        while (z) {
            int iQ = dbfVarE.q(serialDescriptor);
            if (iQ == -1) {
                z = false;
            } else if (iQ == 0) {
                bVar = (b) dbfVarE.p(serialDescriptor, 0, lpt.a);
                i |= 1;
            } else if (iQ == 1) {
                bVar2 = (b) dbfVarE.p(serialDescriptor, 1, lpt.a);
                i |= 2;
            } else {
                if (iQ != 2) {
                    uge.e(iQ);
                    return null;
                }
                list = (List) dbfVarE.m(serialDescriptor, 2, (qmk) t8uVarArr[2].getValue());
                i |= 4;
            }
        }
        dbfVarE.y(serialDescriptor);
        return new vwa(i, list, bVar, bVar2);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        vwa vwaVar = (vwa) obj;
        List list = vwaVar.c;
        b bVar = vwaVar.b;
        b bVar2 = vwaVar.a;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        t8u[] t8uVarArr = vwa.d;
        if (ebfVarE.O() || bVar2 != null) {
            ebfVarE.u(serialDescriptor, 0, lpt.a, bVar2);
        }
        if (ebfVarE.O() || bVar != null) {
            ebfVarE.u(serialDescriptor, 1, lpt.a, bVar);
        }
        if (ebfVarE.O() || !b79.u(list, nin.a)) {
            ebfVarE.I(serialDescriptor, 2, (fi70) t8uVarArr[2].getValue(), list);
        }
        ebfVarE.k();
    }
}
