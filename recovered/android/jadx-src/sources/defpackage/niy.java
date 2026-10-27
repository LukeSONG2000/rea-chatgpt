package defpackage;

import java.util.List;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class niy implements k3q {
    public static final niy a;
    private static final SerialDescriptor descriptor;

    static {
        niy niyVar = new niy();
        a = niyVar;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("kdT31HiaoO3DcfjsNUg6EaFLAR_KHMv1orvv5G8GNyI=", niyVar, 6);
        pluginGeneratedSerialDescriptor.k("messageId", false);
        pluginGeneratedSerialDescriptor.k("flagged", false);
        pluginGeneratedSerialDescriptor.k("blocked", false);
        pluginGeneratedSerialDescriptor.k("disclaimers", true);
        pluginGeneratedSerialDescriptor.k("structuredCopy", true);
        pluginGeneratedSerialDescriptor.k("metadata", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        KSerializer kSerializerH = bit.H((KSerializer) piy.g[3].getValue());
        KSerializer kSerializerH2 = bit.H(i300.a);
        KSerializer kSerializerH3 = bit.H(hiy.a);
        v76 v76Var = v76.a;
        return new KSerializer[]{knx.a, v76Var, v76Var, kSerializerH, kSerializerH2, kSerializerH3};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        t8u[] t8uVarArr = piy.g;
        boolean z = true;
        int i = 0;
        boolean zC = false;
        boolean zC2 = false;
        String str = null;
        List list = null;
        sja0 sja0Var = null;
        jiy jiyVar = null;
        while (z) {
            int iQ = dbfVarE.q(serialDescriptor);
            switch (iQ) {
                case -1:
                    z = false;
                    break;
                case 0:
                    mnx mnxVar = (mnx) dbfVarE.m(serialDescriptor, 0, knx.a);
                    str = mnxVar != null ? mnxVar.a : null;
                    i |= 1;
                    break;
                case 1:
                    zC = dbfVarE.C(serialDescriptor, 1);
                    i |= 2;
                    break;
                case 2:
                    zC2 = dbfVarE.C(serialDescriptor, 2);
                    i |= 4;
                    break;
                case 3:
                    list = (List) dbfVarE.p(serialDescriptor, 3, (qmk) t8uVarArr[3].getValue());
                    i |= 8;
                    break;
                case 4:
                    sja0Var = (sja0) dbfVarE.p(serialDescriptor, 4, i300.a);
                    i |= 16;
                    break;
                case 5:
                    jiyVar = (jiy) dbfVarE.p(serialDescriptor, 5, hiy.a);
                    i |= 32;
                    break;
                default:
                    uge.e(iQ);
                    return null;
            }
        }
        dbfVarE.y(serialDescriptor);
        return new piy(i, str, zC, zC2, list, sja0Var, jiyVar);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        piy piyVar = (piy) obj;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        t8u[] t8uVarArr = piy.g;
        knx knxVar = knx.a;
        String str = piyVar.a;
        jiy jiyVar = piyVar.f;
        sja0 sja0Var = piyVar.e;
        List list = piyVar.d;
        eni.r(str, ebfVarE, serialDescriptor, 0, knxVar);
        ebfVarE.G(serialDescriptor, 1, piyVar.b);
        ebfVarE.G(serialDescriptor, 2, piyVar.c);
        if (ebfVarE.O() || list != null) {
            ebfVarE.u(serialDescriptor, 3, (fi70) t8uVarArr[3].getValue(), list);
        }
        if (ebfVarE.O() || sja0Var != null) {
            ebfVarE.u(serialDescriptor, 4, i300.a, sja0Var);
        }
        if (ebfVarE.O() || jiyVar != null) {
            ebfVarE.u(serialDescriptor, 5, hiy.a, jiyVar);
        }
        ebfVarE.k();
    }
}
