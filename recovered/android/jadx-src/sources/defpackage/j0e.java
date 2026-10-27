package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;
import kotlinx.serialization.json.JsonNull;
import kotlinx.serialization.json.b;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class j0e implements k3q {
    public static final j0e a;
    private static final SerialDescriptor descriptor;

    static {
        j0e j0eVar = new j0e();
        a = j0eVar;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("EdGPZnB_f1Tl7tOH7gB-7loMvXBeL2vta1TCfQtbpG4=", j0eVar, 5);
        pluginGeneratedSerialDescriptor.k("threadId", false);
        pluginGeneratedSerialDescriptor.k("cursor", true);
        pluginGeneratedSerialDescriptor.k("limit", false);
        pluginGeneratedSerialDescriptor.k("sortDirection", true);
        pluginGeneratedSerialDescriptor.k("itemsView", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        return new KSerializer[]{jca0.a, lpt.a, i5t.a, bit.H((KSerializer) l0e.f[3].getValue()), z3e.g};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        t8u[] t8uVarArr = l0e.f;
        boolean z = true;
        int i = 0;
        int iL = 0;
        String strO = null;
        b bVar = null;
        hkd hkdVar = null;
        a4e a4eVar = null;
        while (z) {
            int iQ = dbfVarE.q(serialDescriptor);
            if (iQ == -1) {
                z = false;
            } else if (iQ == 0) {
                strO = dbfVarE.o(serialDescriptor, 0);
                i |= 1;
            } else if (iQ == 1) {
                bVar = (b) dbfVarE.m(serialDescriptor, 1, lpt.a);
                i |= 2;
            } else if (iQ == 2) {
                iL = dbfVarE.l(serialDescriptor, 2);
                i |= 4;
            } else if (iQ == 3) {
                hkdVar = (hkd) dbfVarE.p(serialDescriptor, 3, (qmk) t8uVarArr[3].getValue());
                i |= 8;
            } else {
                if (iQ != 4) {
                    uge.e(iQ);
                    return null;
                }
                a4eVar = (a4e) dbfVarE.m(serialDescriptor, 4, z3e.g);
                i |= 16;
            }
        }
        dbfVarE.y(serialDescriptor);
        return new l0e(i, strO, bVar, iL, hkdVar, a4eVar);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        l0e l0eVar = (l0e) obj;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        t8u[] t8uVarArr = l0e.f;
        String str = l0eVar.a;
        a4e a4eVar = l0eVar.e;
        hkd hkdVar = l0eVar.d;
        b bVar = l0eVar.b;
        ebfVarE.H(serialDescriptor, 0, str);
        if (ebfVarE.O() || !b79.u(bVar, JsonNull.INSTANCE)) {
            ebfVarE.I(serialDescriptor, 1, lpt.a, bVar);
        }
        ebfVarE.C(2, l0eVar.c, serialDescriptor);
        if (ebfVarE.O() || hkdVar != null) {
            ebfVarE.u(serialDescriptor, 3, (fi70) t8uVarArr[3].getValue(), hkdVar);
        }
        if (ebfVarE.O() || a4eVar != a4e.c) {
            ebfVarE.I(serialDescriptor, 4, z3e.g, a4eVar);
        }
        ebfVarE.k();
    }
}
