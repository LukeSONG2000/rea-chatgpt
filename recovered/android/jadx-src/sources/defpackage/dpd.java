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
public final /* synthetic */ class dpd implements k3q {
    public static final dpd a;
    private static final SerialDescriptor descriptor;

    static {
        dpd dpdVar = new dpd();
        a = dpdVar;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("blR0Gtg4Vrpxm4S7GVGD9LWU1F-SvbLWQHNdN_65wPs=", dpdVar, 6);
        pluginGeneratedSerialDescriptor.k("cursor", true);
        pluginGeneratedSerialDescriptor.k("limit", false);
        pluginGeneratedSerialDescriptor.k("modelProviders", true);
        pluginGeneratedSerialDescriptor.k("sortKey", true);
        pluginGeneratedSerialDescriptor.k("sortDirection", true);
        pluginGeneratedSerialDescriptor.k("sectionId", false);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        t8u[] t8uVarArr = fpd.g;
        KSerializer kSerializerH = bit.H((KSerializer) t8uVarArr[3].getValue());
        KSerializer kSerializerH2 = bit.H((KSerializer) t8uVarArr[4].getValue());
        lpt lptVar = lpt.a;
        return new KSerializer[]{lptVar, i5t.a, lptVar, kSerializerH, kSerializerH2, jca0.a};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        t8u[] t8uVarArr = fpd.g;
        boolean z = true;
        int i = 0;
        int iL = 0;
        b bVar = null;
        b bVar2 = null;
        rxd rxdVar = null;
        hkd hkdVar = null;
        String strO = null;
        while (z) {
            int iQ = dbfVarE.q(serialDescriptor);
            switch (iQ) {
                case -1:
                    z = false;
                    break;
                case 0:
                    bVar = (b) dbfVarE.m(serialDescriptor, 0, lpt.a);
                    i |= 1;
                    break;
                case 1:
                    iL = dbfVarE.l(serialDescriptor, 1);
                    i |= 2;
                    break;
                case 2:
                    bVar2 = (b) dbfVarE.m(serialDescriptor, 2, lpt.a);
                    i |= 4;
                    break;
                case 3:
                    rxdVar = (rxd) dbfVarE.p(serialDescriptor, 3, (qmk) t8uVarArr[3].getValue());
                    i |= 8;
                    break;
                case 4:
                    hkdVar = (hkd) dbfVarE.p(serialDescriptor, 4, (qmk) t8uVarArr[4].getValue());
                    i |= 16;
                    break;
                case 5:
                    strO = dbfVarE.o(serialDescriptor, 5);
                    i |= 32;
                    break;
                default:
                    uge.e(iQ);
                    return null;
            }
        }
        dbfVarE.y(serialDescriptor);
        return new fpd(i, bVar, iL, bVar2, rxdVar, hkdVar, strO);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        fpd fpdVar = (fpd) obj;
        b bVar = fpdVar.a;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        t8u[] t8uVarArr = fpd.g;
        if (ebfVarE.O() || !b79.u(bVar, JsonNull.INSTANCE)) {
            ebfVarE.I(serialDescriptor, 0, lpt.a, bVar);
        }
        int i = fpdVar.b;
        hkd hkdVar = fpdVar.e;
        rxd rxdVar = fpdVar.d;
        b bVar2 = fpdVar.c;
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
        ebfVarE.H(serialDescriptor, 5, fpdVar.f);
        ebfVarE.k();
    }
}
