package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;
import kotlinx.serialization.json.c;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class pks implements k3q {
    public static final pks a;
    private static final SerialDescriptor descriptor;

    static {
        pks pksVar = new pks();
        a = pksVar;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("Xrlgod05BDWM-5jgDLzaxmf9ZlLX0BoZ5zHA9iLVGDA=", pksVar, 8);
        pluginGeneratedSerialDescriptor.k("messageId", false);
        pluginGeneratedSerialDescriptor.k("referenceStartIdx", false);
        pluginGeneratedSerialDescriptor.k("businessIndex", false);
        pluginGeneratedSerialDescriptor.k("entityType", false);
        pluginGeneratedSerialDescriptor.k("entityName", true);
        pluginGeneratedSerialDescriptor.k("entityCategory", true);
        pluginGeneratedSerialDescriptor.k("extraParams", true);
        pluginGeneratedSerialDescriptor.k("businessNote", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        jca0 jca0Var = jca0.a;
        KSerializer kSerializerH = bit.H(jca0Var);
        KSerializer kSerializerH2 = bit.H(jca0Var);
        KSerializer kSerializerH3 = bit.H(sqt.a);
        KSerializer kSerializerH4 = bit.H(jca0Var);
        i5t i5tVar = i5t.a;
        return new KSerializer[]{knx.a, i5tVar, i5tVar, jca0Var, kSerializerH, kSerializerH2, kSerializerH3, kSerializerH4};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        boolean z = true;
        int i = 0;
        int iL = 0;
        int iL2 = 0;
        String str = null;
        String strO = null;
        String str2 = null;
        String str3 = null;
        c cVar = null;
        String str4 = null;
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
                    iL = dbfVarE.l(serialDescriptor, 1);
                    i |= 2;
                    break;
                case 2:
                    iL2 = dbfVarE.l(serialDescriptor, 2);
                    i |= 4;
                    break;
                case 3:
                    strO = dbfVarE.o(serialDescriptor, 3);
                    i |= 8;
                    break;
                case 4:
                    str2 = (String) dbfVarE.p(serialDescriptor, 4, jca0.a);
                    i |= 16;
                    break;
                case 5:
                    str3 = (String) dbfVarE.p(serialDescriptor, 5, jca0.a);
                    i |= 32;
                    break;
                case 6:
                    cVar = (c) dbfVarE.p(serialDescriptor, 6, sqt.a);
                    i |= 64;
                    break;
                case 7:
                    str4 = (String) dbfVarE.p(serialDescriptor, 7, jca0.a);
                    i |= 128;
                    break;
                default:
                    uge.e(iQ);
                    return null;
            }
        }
        dbfVarE.y(serialDescriptor);
        return new rks(i, str, iL, iL2, strO, str2, str3, cVar, str4);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        rks rksVar = (rks) obj;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        knx knxVar = knx.a;
        String str = rksVar.a;
        String str2 = rksVar.h;
        c cVar = rksVar.g;
        String str3 = rksVar.f;
        String str4 = rksVar.e;
        eni.r(str, ebfVarE, serialDescriptor, 0, knxVar);
        ebfVarE.C(1, rksVar.b, serialDescriptor);
        ebfVarE.C(2, rksVar.c, serialDescriptor);
        ebfVarE.H(serialDescriptor, 3, rksVar.d);
        if (ebfVarE.O() || str4 != null) {
            ebfVarE.u(serialDescriptor, 4, jca0.a, str4);
        }
        if (ebfVarE.O() || str3 != null) {
            ebfVarE.u(serialDescriptor, 5, jca0.a, str3);
        }
        if (ebfVarE.O() || cVar != null) {
            ebfVarE.u(serialDescriptor, 6, sqt.a, cVar);
        }
        if (ebfVarE.O() || str2 != null) {
            ebfVarE.u(serialDescriptor, 7, jca0.a, str2);
        }
        ebfVarE.k();
    }
}
