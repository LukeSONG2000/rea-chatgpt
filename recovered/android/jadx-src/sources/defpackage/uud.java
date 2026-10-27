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
public final /* synthetic */ class uud implements k3q {
    public static final uud a;
    private static final SerialDescriptor descriptor;

    static {
        uud uudVar = new uud();
        a = uudVar;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("ihf9FCGG3D2wIGbSr146qqrC1fYXa68UutAyDMve1Po=", uudVar, 5);
        pluginGeneratedSerialDescriptor.k("searchTerm", false);
        pluginGeneratedSerialDescriptor.k("cursor", true);
        pluginGeneratedSerialDescriptor.k("limit", false);
        pluginGeneratedSerialDescriptor.k("sortKey", true);
        pluginGeneratedSerialDescriptor.k("sortDirection", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        t8u[] t8uVarArr = wud.f;
        return new KSerializer[]{jca0.a, lpt.a, i5t.a, bit.H((KSerializer) t8uVarArr[3].getValue()), bit.H((KSerializer) t8uVarArr[4].getValue())};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        t8u[] t8uVarArr = wud.f;
        boolean z = true;
        int i = 0;
        int iL = 0;
        String strO = null;
        b bVar = null;
        rxd rxdVar = null;
        hkd hkdVar = null;
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
                rxdVar = (rxd) dbfVarE.p(serialDescriptor, 3, (qmk) t8uVarArr[3].getValue());
                i |= 8;
            } else {
                if (iQ != 4) {
                    uge.e(iQ);
                    return null;
                }
                hkdVar = (hkd) dbfVarE.p(serialDescriptor, 4, (qmk) t8uVarArr[4].getValue());
                i |= 16;
            }
        }
        dbfVarE.y(serialDescriptor);
        return new wud(i, strO, bVar, iL, rxdVar, hkdVar);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        wud wudVar = (wud) obj;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        t8u[] t8uVarArr = wud.f;
        String str = wudVar.a;
        hkd hkdVar = wudVar.e;
        rxd rxdVar = wudVar.d;
        b bVar = wudVar.b;
        ebfVarE.H(serialDescriptor, 0, str);
        if (ebfVarE.O() || !b79.u(bVar, JsonNull.INSTANCE)) {
            ebfVarE.I(serialDescriptor, 1, lpt.a, bVar);
        }
        ebfVarE.C(2, wudVar.c, serialDescriptor);
        if (ebfVarE.O() || rxdVar != null) {
            ebfVarE.u(serialDescriptor, 3, (fi70) t8uVarArr[3].getValue(), rxdVar);
        }
        if (ebfVarE.O() || hkdVar != null) {
            ebfVarE.u(serialDescriptor, 4, (fi70) t8uVarArr[4].getValue(), hkdVar);
        }
        ebfVarE.k();
    }
}
