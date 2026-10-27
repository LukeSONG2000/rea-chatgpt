package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class yyu implements k3q {
    public static final yyu a;
    private static final SerialDescriptor descriptor;

    static {
        yyu yyuVar = new yyu();
        a = yyuVar;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("vznHeF0CFhyu4XfyxAp0yQl_Xs3X-d_Ea9Lz_xJXz6s=", yyuVar, 9);
        pluginGeneratedSerialDescriptor.k("type", false);
        pluginGeneratedSerialDescriptor.k("category", true);
        pluginGeneratedSerialDescriptor.k("rating", true);
        pluginGeneratedSerialDescriptor.k("reviewCount", true);
        pluginGeneratedSerialDescriptor.k("price", true);
        pluginGeneratedSerialDescriptor.k("brand", true);
        pluginGeneratedSerialDescriptor.k("sellerName", true);
        pluginGeneratedSerialDescriptor.k("location", true);
        pluginGeneratedSerialDescriptor.k("address", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        jca0 jca0Var = jca0.a;
        return new KSerializer[]{jca0Var, bit.H(jca0Var), bit.H(cjm.a), bit.H(i5t.a), bit.H(jca0Var), bit.H(jca0Var), bit.H(jca0Var), bit.H(jca0Var), bit.H(jca0Var)};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        Object obj = null;
        boolean z = true;
        int i = 0;
        String strO = null;
        String str = null;
        Double d = null;
        Integer num = null;
        String str2 = null;
        String str3 = null;
        String str4 = null;
        String str5 = null;
        String str6 = null;
        while (z) {
            int iQ = dbfVarE.q(serialDescriptor);
            switch (iQ) {
                case -1:
                    z = false;
                    continue;
                case 0:
                    strO = dbfVarE.o(serialDescriptor, 0);
                    i |= 1;
                    break;
                case 1:
                    str = (String) dbfVarE.p(serialDescriptor, 1, jca0.a);
                    i |= 2;
                    break;
                case 2:
                    d = (Double) dbfVarE.p(serialDescriptor, 2, cjm.a);
                    i |= 4;
                    break;
                case 3:
                    num = (Integer) dbfVarE.p(serialDescriptor, 3, i5t.a);
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
                    str4 = (String) dbfVarE.p(serialDescriptor, 6, jca0.a);
                    i |= 64;
                    break;
                case 7:
                    str5 = (String) dbfVarE.p(serialDescriptor, 7, jca0.a);
                    i |= 128;
                    break;
                case 8:
                    str6 = (String) dbfVarE.p(serialDescriptor, 8, jca0.a);
                    i |= 256;
                    break;
                default:
                    uge.e(iQ);
                    return obj;
            }
            obj = null;
        }
        dbfVarE.y(serialDescriptor);
        return new azu(i, strO, str, d, num, str2, str3, str4, str5, str6);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        azu azuVar = (azu) obj;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        String str = azuVar.a;
        String str2 = azuVar.i;
        String str3 = azuVar.h;
        String str4 = azuVar.g;
        String str5 = azuVar.f;
        String str6 = azuVar.e;
        Integer num = azuVar.d;
        Double d = azuVar.c;
        String str7 = azuVar.b;
        ebfVarE.H(serialDescriptor, 0, str);
        if (ebfVarE.O() || str7 != null) {
            ebfVarE.u(serialDescriptor, 1, jca0.a, str7);
        }
        if (ebfVarE.O() || d != null) {
            ebfVarE.u(serialDescriptor, 2, cjm.a, d);
        }
        if (ebfVarE.O() || num != null) {
            ebfVarE.u(serialDescriptor, 3, i5t.a, num);
        }
        if (ebfVarE.O() || str6 != null) {
            ebfVarE.u(serialDescriptor, 4, jca0.a, str6);
        }
        if (ebfVarE.O() || str5 != null) {
            ebfVarE.u(serialDescriptor, 5, jca0.a, str5);
        }
        if (ebfVarE.O() || str4 != null) {
            ebfVarE.u(serialDescriptor, 6, jca0.a, str4);
        }
        if (ebfVarE.O() || str3 != null) {
            ebfVarE.u(serialDescriptor, 7, jca0.a, str3);
        }
        if (ebfVarE.O() || str2 != null) {
            ebfVarE.u(serialDescriptor, 8, jca0.a, str2);
        }
        ebfVarE.k();
    }
}
