package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class vvo implements k3q {
    public static final vvo a;
    private static final SerialDescriptor descriptor;

    static {
        vvo vvoVar = new vvo();
        a = vvoVar;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("TLiY9YLrpfF8fOfiYWylKSSXigpM4gN9sMEunN5HMK0=", vvoVar, 8);
        pluginGeneratedSerialDescriptor.k("available", true);
        pluginGeneratedSerialDescriptor.k("current", true);
        pluginGeneratedSerialDescriptor.k("net", true);
        pluginGeneratedSerialDescriptor.k("display", true);
        pluginGeneratedSerialDescriptor.k("limit", true);
        pluginGeneratedSerialDescriptor.k("isoCurrencyCode", true);
        pluginGeneratedSerialDescriptor.k("unofficialCurrencyCode", true);
        pluginGeneratedSerialDescriptor.k("lastUpdatedDatetime", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        cjm cjmVar = cjm.a;
        KSerializer kSerializerH = bit.H(cjmVar);
        KSerializer kSerializerH2 = bit.H(cjmVar);
        KSerializer kSerializerH3 = bit.H(cjmVar);
        KSerializer kSerializerH4 = bit.H(cjmVar);
        KSerializer kSerializerH5 = bit.H(cjmVar);
        jca0 jca0Var = jca0.a;
        return new KSerializer[]{kSerializerH, kSerializerH2, kSerializerH3, kSerializerH4, kSerializerH5, bit.H(jca0Var), bit.H(jca0Var), bit.H(jca0Var)};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        boolean z = true;
        int i = 0;
        Double d = null;
        Double d2 = null;
        Double d3 = null;
        Double d4 = null;
        Double d5 = null;
        String str = null;
        String str2 = null;
        String str3 = null;
        while (z) {
            int iQ = dbfVarE.q(serialDescriptor);
            switch (iQ) {
                case -1:
                    z = false;
                    break;
                case 0:
                    d = (Double) dbfVarE.p(serialDescriptor, 0, cjm.a);
                    i |= 1;
                    break;
                case 1:
                    d2 = (Double) dbfVarE.p(serialDescriptor, 1, cjm.a);
                    i |= 2;
                    break;
                case 2:
                    d3 = (Double) dbfVarE.p(serialDescriptor, 2, cjm.a);
                    i |= 4;
                    break;
                case 3:
                    d4 = (Double) dbfVarE.p(serialDescriptor, 3, cjm.a);
                    i |= 8;
                    break;
                case 4:
                    d5 = (Double) dbfVarE.p(serialDescriptor, 4, cjm.a);
                    i |= 16;
                    break;
                case 5:
                    str = (String) dbfVarE.p(serialDescriptor, 5, jca0.a);
                    i |= 32;
                    break;
                case 6:
                    str2 = (String) dbfVarE.p(serialDescriptor, 6, jca0.a);
                    i |= 64;
                    break;
                case 7:
                    str3 = (String) dbfVarE.p(serialDescriptor, 7, jca0.a);
                    i |= 128;
                    break;
                default:
                    uge.e(iQ);
                    return null;
            }
        }
        dbfVarE.y(serialDescriptor);
        return new xvo(i, d, d2, d3, d4, d5, str, str2, str3);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        xvo xvoVar = (xvo) obj;
        String str = xvoVar.h;
        String str2 = xvoVar.g;
        String str3 = xvoVar.f;
        Double d = xvoVar.e;
        Double d2 = xvoVar.d;
        Double d3 = xvoVar.c;
        Double d4 = xvoVar.b;
        Double d5 = xvoVar.a;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        if (ebfVarE.O() || d5 != null) {
            ebfVarE.u(serialDescriptor, 0, cjm.a, d5);
        }
        if (ebfVarE.O() || d4 != null) {
            ebfVarE.u(serialDescriptor, 1, cjm.a, d4);
        }
        if (ebfVarE.O() || d3 != null) {
            ebfVarE.u(serialDescriptor, 2, cjm.a, d3);
        }
        if (ebfVarE.O() || d2 != null) {
            ebfVarE.u(serialDescriptor, 3, cjm.a, d2);
        }
        if (ebfVarE.O() || d != null) {
            ebfVarE.u(serialDescriptor, 4, cjm.a, d);
        }
        if (ebfVarE.O() || str3 != null) {
            ebfVarE.u(serialDescriptor, 5, jca0.a, str3);
        }
        if (ebfVarE.O() || str2 != null) {
            ebfVarE.u(serialDescriptor, 6, jca0.a, str2);
        }
        if (ebfVarE.O() || str != null) {
            ebfVarE.u(serialDescriptor, 7, jca0.a, str);
        }
        ebfVarE.k();
    }
}
