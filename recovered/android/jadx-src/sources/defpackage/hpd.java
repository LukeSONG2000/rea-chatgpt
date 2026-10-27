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
public final /* synthetic */ class hpd implements k3q {
    public static final hpd a;
    private static final SerialDescriptor descriptor;

    static {
        hpd hpdVar = new hpd();
        a = hpdVar;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("6mCBsATqVJjtTB1olDL_00yOxo0qxZkeHnE9r8YYOik=", hpdVar, 5);
        pluginGeneratedSerialDescriptor.k("cursor", true);
        pluginGeneratedSerialDescriptor.k("limit", false);
        pluginGeneratedSerialDescriptor.k("modelProviders", true);
        pluginGeneratedSerialDescriptor.k("sortKey", true);
        pluginGeneratedSerialDescriptor.k("sortDirection", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        t8u[] t8uVarArr = jpd.f;
        KSerializer kSerializerH = bit.H((KSerializer) t8uVarArr[3].getValue());
        KSerializer kSerializerH2 = bit.H((KSerializer) t8uVarArr[4].getValue());
        lpt lptVar = lpt.a;
        return new KSerializer[]{lptVar, i5t.a, lptVar, kSerializerH, kSerializerH2};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        t8u[] t8uVarArr = jpd.f;
        boolean z = true;
        int i = 0;
        int iL = 0;
        b bVar = null;
        b bVar2 = null;
        rxd rxdVar = null;
        hkd hkdVar = null;
        while (z) {
            int iQ = dbfVarE.q(serialDescriptor);
            if (iQ == -1) {
                z = false;
            } else if (iQ == 0) {
                bVar = (b) dbfVarE.m(serialDescriptor, 0, lpt.a);
                i |= 1;
            } else if (iQ == 1) {
                iL = dbfVarE.l(serialDescriptor, 1);
                i |= 2;
            } else if (iQ == 2) {
                bVar2 = (b) dbfVarE.m(serialDescriptor, 2, lpt.a);
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
        return new jpd(i, bVar, iL, bVar2, rxdVar, hkdVar);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        jpd jpdVar = (jpd) obj;
        b bVar = jpdVar.a;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        t8u[] t8uVarArr = jpd.f;
        if (ebfVarE.O() || !b79.u(bVar, JsonNull.INSTANCE)) {
            ebfVarE.I(serialDescriptor, 0, lpt.a, bVar);
        }
        int i = jpdVar.b;
        hkd hkdVar = jpdVar.e;
        rxd rxdVar = jpdVar.d;
        b bVar2 = jpdVar.c;
        ebfVarE.C(1, i, serialDescriptor);
        if (ebfVarE.O() || !b79.u(bVar2, JsonNull.INSTANCE)) {
            ebfVarE.I(serialDescriptor, 2, lpt.a, bVar2);
        }
        if (ebfVarE.O() || rxdVar != null) {
            ebfVarE.u(serialDescriptor, 3, (fi70) t8uVarArr[3].getValue(), rxdVar);
        }
        if (ebfVarE.O() || hkdVar != null) {
            ebfVarE.u(serialDescriptor, 4, (fi70) t8uVarArr[4].getValue(), hkdVar);
        }
        ebfVarE.k();
    }
}
