package defpackage;

import java.util.List;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;
import kotlinx.serialization.json.b;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class m0e implements k3q {
    public static final m0e a;
    private static final SerialDescriptor descriptor;

    static {
        m0e m0eVar = new m0e();
        a = m0eVar;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("bYmKJZsmb2Rc7KblwAtR1vGIWN_C03BW_c8BHvp01mM=", m0eVar, 3);
        pluginGeneratedSerialDescriptor.k("data", true);
        pluginGeneratedSerialDescriptor.k("nextCursor", true);
        pluginGeneratedSerialDescriptor.k("backwardsCursor", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        lpt lptVar = lpt.a;
        return new KSerializer[]{o0e.d[0].getValue(), bit.H(lptVar), bit.H(lptVar)};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        t8u[] t8uVarArr = o0e.d;
        boolean z = true;
        int i = 0;
        List list = null;
        b bVar = null;
        b bVar2 = null;
        while (z) {
            int iQ = dbfVarE.q(serialDescriptor);
            if (iQ == -1) {
                z = false;
            } else if (iQ == 0) {
                list = (List) dbfVarE.m(serialDescriptor, 0, (qmk) t8uVarArr[0].getValue());
                i |= 1;
            } else if (iQ == 1) {
                bVar = (b) dbfVarE.p(serialDescriptor, 1, lpt.a);
                i |= 2;
            } else {
                if (iQ != 2) {
                    uge.e(iQ);
                    return null;
                }
                bVar2 = (b) dbfVarE.p(serialDescriptor, 2, lpt.a);
                i |= 4;
            }
        }
        dbfVarE.y(serialDescriptor);
        return new o0e(i, list, bVar, bVar2);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        o0e o0eVar = (o0e) obj;
        b bVar = o0eVar.c;
        b bVar2 = o0eVar.b;
        List list = o0eVar.a;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        t8u[] t8uVarArr = o0e.d;
        if (ebfVarE.O() || !b79.u(list, nin.a)) {
            ebfVarE.I(serialDescriptor, 0, (fi70) t8uVarArr[0].getValue(), list);
        }
        if (ebfVarE.O() || bVar2 != null) {
            ebfVarE.u(serialDescriptor, 1, lpt.a, bVar2);
        }
        if (ebfVarE.O() || bVar != null) {
            ebfVarE.u(serialDescriptor, 2, lpt.a, bVar);
        }
        ebfVarE.k();
    }
}
