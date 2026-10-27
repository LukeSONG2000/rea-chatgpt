package defpackage;

import com.google.mlkit.vision.barcode.common.Barcode;
import java.util.List;
import java.util.Map;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class cu10 implements k3q {
    public static final cu10 a;
    private static final /* synthetic */ PluginGeneratedSerialDescriptor descriptor;

    static {
        cu10 cu10Var = new cu10();
        a = cu10Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("com.revenuecat.purchases.paywalls.PaywallData.LocalizedConfiguration", cu10Var, 12);
        pluginGeneratedSerialDescriptor.k("title", false);
        pluginGeneratedSerialDescriptor.k("subtitle", true);
        pluginGeneratedSerialDescriptor.k("call_to_action", false);
        pluginGeneratedSerialDescriptor.k("call_to_action_with_intro_offer", true);
        pluginGeneratedSerialDescriptor.k("call_to_action_with_multiple_intro_offers", true);
        pluginGeneratedSerialDescriptor.k("offer_details", true);
        pluginGeneratedSerialDescriptor.k("offer_details_with_intro_offer", true);
        pluginGeneratedSerialDescriptor.k("offer_details_with_multiple_intro_offers", true);
        pluginGeneratedSerialDescriptor.k("offer_name", true);
        pluginGeneratedSerialDescriptor.k("features", true);
        pluginGeneratedSerialDescriptor.k("tier_name", true);
        pluginGeneratedSerialDescriptor.k("offer_overrides", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        KSerializer[] kSerializerArr = ku10.m;
        ajn ajnVar = ajn.a;
        KSerializer kSerializerH = bit.H(ajnVar);
        KSerializer kSerializerH2 = bit.H(ajnVar);
        KSerializer kSerializerH3 = bit.H(ajnVar);
        KSerializer kSerializerH4 = bit.H(ajnVar);
        KSerializer kSerializerH5 = bit.H(ajnVar);
        KSerializer kSerializerH6 = bit.H(ajnVar);
        KSerializer kSerializerH7 = bit.H(ajnVar);
        KSerializer kSerializer = kSerializerArr[9];
        KSerializer kSerializerH8 = bit.H(ajnVar);
        KSerializer kSerializer2 = kSerializerArr[11];
        jca0 jca0Var = jca0.a;
        return new KSerializer[]{jca0Var, kSerializerH, jca0Var, kSerializerH2, kSerializerH3, kSerializerH4, kSerializerH5, kSerializerH6, kSerializerH7, kSerializer, kSerializerH8, kSerializer2};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(pluginGeneratedSerialDescriptor);
        KSerializer[] kSerializerArr = ku10.m;
        Object obj = null;
        boolean z = true;
        int i = 0;
        String strO = null;
        String str = null;
        String strO2 = null;
        String str2 = null;
        String str3 = null;
        String str4 = null;
        String str5 = null;
        String str6 = null;
        String str7 = null;
        List list = null;
        String str8 = null;
        Map map = null;
        while (z) {
            int iQ = dbfVarE.q(pluginGeneratedSerialDescriptor);
            switch (iQ) {
                case -1:
                    z = false;
                    continue;
                case 0:
                    strO = dbfVarE.o(pluginGeneratedSerialDescriptor, 0);
                    i |= 1;
                    break;
                case 1:
                    str = (String) dbfVarE.p(pluginGeneratedSerialDescriptor, 1, ajn.a);
                    i |= 2;
                    break;
                case 2:
                    strO2 = dbfVarE.o(pluginGeneratedSerialDescriptor, 2);
                    i |= 4;
                    break;
                case 3:
                    str2 = (String) dbfVarE.p(pluginGeneratedSerialDescriptor, 3, ajn.a);
                    i |= 8;
                    break;
                case 4:
                    str3 = (String) dbfVarE.p(pluginGeneratedSerialDescriptor, 4, ajn.a);
                    i |= 16;
                    break;
                case 5:
                    str4 = (String) dbfVarE.p(pluginGeneratedSerialDescriptor, 5, ajn.a);
                    i |= 32;
                    break;
                case 6:
                    str5 = (String) dbfVarE.p(pluginGeneratedSerialDescriptor, 6, ajn.a);
                    i |= 64;
                    break;
                case 7:
                    str6 = (String) dbfVarE.p(pluginGeneratedSerialDescriptor, 7, ajn.a);
                    i |= 128;
                    break;
                case 8:
                    str7 = (String) dbfVarE.p(pluginGeneratedSerialDescriptor, 8, ajn.a);
                    i |= 256;
                    break;
                case 9:
                    list = (List) dbfVarE.m(pluginGeneratedSerialDescriptor, 9, kSerializerArr[9]);
                    i |= Barcode.FORMAT_UPC_A;
                    break;
                case 10:
                    str8 = (String) dbfVarE.p(pluginGeneratedSerialDescriptor, 10, ajn.a);
                    i |= Barcode.FORMAT_UPC_E;
                    break;
                case 11:
                    map = (Map) dbfVarE.m(pluginGeneratedSerialDescriptor, 11, kSerializerArr[11]);
                    i |= Barcode.FORMAT_PDF417;
                    break;
                default:
                    uge.e(iQ);
                    return obj;
            }
            obj = null;
        }
        dbfVarE.y(pluginGeneratedSerialDescriptor);
        return new ku10(i, strO, str, strO2, str2, str3, str4, str5, str6, str7, list, str8, map);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        ku10 ku10Var = (ku10) obj;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(pluginGeneratedSerialDescriptor);
        KSerializer[] kSerializerArr = ku10.m;
        String str = ku10Var.a;
        Map map = ku10Var.l;
        String str2 = ku10Var.k;
        List list = ku10Var.j;
        String str3 = ku10Var.i;
        String str4 = ku10Var.h;
        String str5 = ku10Var.g;
        String str6 = ku10Var.f;
        String str7 = ku10Var.e;
        String str8 = ku10Var.d;
        String str9 = ku10Var.b;
        ebfVarE.H(pluginGeneratedSerialDescriptor, 0, str);
        if (ebfVarE.O() || str9 != null) {
            ebfVarE.u(pluginGeneratedSerialDescriptor, 1, ajn.a, str9);
        }
        ebfVarE.H(pluginGeneratedSerialDescriptor, 2, ku10Var.c);
        if (ebfVarE.O() || str8 != null) {
            ebfVarE.u(pluginGeneratedSerialDescriptor, 3, ajn.a, str8);
        }
        if (ebfVarE.O() || str7 != null) {
            ebfVarE.u(pluginGeneratedSerialDescriptor, 4, ajn.a, str7);
        }
        if (ebfVarE.O() || str6 != null) {
            ebfVarE.u(pluginGeneratedSerialDescriptor, 5, ajn.a, str6);
        }
        if (ebfVarE.O() || str5 != null) {
            ebfVarE.u(pluginGeneratedSerialDescriptor, 6, ajn.a, str5);
        }
        if (ebfVarE.O() || str4 != null) {
            ebfVarE.u(pluginGeneratedSerialDescriptor, 7, ajn.a, str4);
        }
        if (ebfVarE.O() || str3 != null) {
            ebfVarE.u(pluginGeneratedSerialDescriptor, 8, ajn.a, str3);
        }
        if (ebfVarE.O() || !b79.u(list, nin.a)) {
            ebfVarE.I(pluginGeneratedSerialDescriptor, 9, kSerializerArr[9], list);
        }
        if (ebfVarE.O() || str2 != null) {
            ebfVarE.u(pluginGeneratedSerialDescriptor, 10, ajn.a, str2);
        }
        if (ebfVarE.O() || !b79.u(map, oin.a)) {
            ebfVarE.I(pluginGeneratedSerialDescriptor, 11, kSerializerArr[11], map);
        }
        ebfVarE.k();
    }

    @Override // defpackage.k3q
    public final KSerializer[] typeParametersSerializers() {
        return usj.k0;
    }
}
