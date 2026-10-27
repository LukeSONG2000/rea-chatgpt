package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class std implements k3q {
    public static final std a;
    private static final SerialDescriptor descriptor;

    static {
        std stdVar = new std();
        a = stdVar;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("GRMRpaU87qbWNbUNvXWEKU2H0M6MTrjlRMWyjakX3ko=", stdVar, 3);
        pluginGeneratedSerialDescriptor.k("limit", false);
        pluginGeneratedSerialDescriptor.k("sortDirection", true);
        pluginGeneratedSerialDescriptor.k("itemsView", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        return new KSerializer[]{i5t.a, utd.d[1].getValue(), z3e.g};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        t8u[] t8uVarArr = utd.d;
        boolean z = true;
        int i = 0;
        int iL = 0;
        hkd hkdVar = null;
        a4e a4eVar = null;
        while (z) {
            int iQ = dbfVarE.q(serialDescriptor);
            if (iQ == -1) {
                z = false;
            } else if (iQ == 0) {
                iL = dbfVarE.l(serialDescriptor, 0);
                i |= 1;
            } else if (iQ == 1) {
                hkdVar = (hkd) dbfVarE.m(serialDescriptor, 1, (qmk) t8uVarArr[1].getValue());
                i |= 2;
            } else {
                if (iQ != 2) {
                    uge.e(iQ);
                    return null;
                }
                a4eVar = (a4e) dbfVarE.m(serialDescriptor, 2, z3e.g);
                i |= 4;
            }
        }
        dbfVarE.y(serialDescriptor);
        return new utd(i, iL, hkdVar, a4eVar);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        utd utdVar = (utd) obj;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        t8u[] t8uVarArr = utd.d;
        int i = utdVar.a;
        a4e a4eVar = utdVar.c;
        hkd hkdVar = utdVar.b;
        ebfVarE.C(0, i, serialDescriptor);
        if (ebfVarE.O() || hkdVar != hkd.c) {
            ebfVarE.I(serialDescriptor, 1, (fi70) t8uVarArr[1].getValue(), hkdVar);
        }
        if (ebfVarE.O() || a4eVar != a4e.c) {
            ebfVarE.I(serialDescriptor, 2, z3e.g, a4eVar);
        }
        ebfVarE.k();
    }
}
