package defpackage;

import java.util.Map;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class rfg0 implements k3q {
    public static final rfg0 a;
    private static final /* synthetic */ PluginGeneratedSerialDescriptor descriptor;

    static {
        rfg0 rfg0Var = new rfg0();
        a = rfg0Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("com.revenuecat.purchases.common.networking.WebBillingProductResponse", rfg0Var, 6);
        pluginGeneratedSerialDescriptor.k("identifier", false);
        pluginGeneratedSerialDescriptor.k("product_type", false);
        pluginGeneratedSerialDescriptor.k("title", false);
        pluginGeneratedSerialDescriptor.k("description", true);
        pluginGeneratedSerialDescriptor.k("default_purchase_option_id", true);
        pluginGeneratedSerialDescriptor.k("purchase_options", false);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        KSerializer[] kSerializerArr = tfg0.g;
        jca0 jca0Var = jca0.a;
        return new KSerializer[]{jca0Var, jca0Var, jca0Var, bit.H(jca0Var), bit.H(jca0Var), kSerializerArr[5]};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(pluginGeneratedSerialDescriptor);
        KSerializer[] kSerializerArr = tfg0.g;
        boolean z = true;
        int i = 0;
        String strO = null;
        String strO2 = null;
        String strO3 = null;
        String str = null;
        String str2 = null;
        Map map = null;
        while (z) {
            int iQ = dbfVarE.q(pluginGeneratedSerialDescriptor);
            switch (iQ) {
                case -1:
                    z = false;
                    break;
                case 0:
                    strO = dbfVarE.o(pluginGeneratedSerialDescriptor, 0);
                    i |= 1;
                    break;
                case 1:
                    strO2 = dbfVarE.o(pluginGeneratedSerialDescriptor, 1);
                    i |= 2;
                    break;
                case 2:
                    strO3 = dbfVarE.o(pluginGeneratedSerialDescriptor, 2);
                    i |= 4;
                    break;
                case 3:
                    str = (String) dbfVarE.p(pluginGeneratedSerialDescriptor, 3, jca0.a);
                    i |= 8;
                    break;
                case 4:
                    str2 = (String) dbfVarE.p(pluginGeneratedSerialDescriptor, 4, jca0.a);
                    i |= 16;
                    break;
                case 5:
                    map = (Map) dbfVarE.m(pluginGeneratedSerialDescriptor, 5, kSerializerArr[5]);
                    i |= 32;
                    break;
                default:
                    uge.e(iQ);
                    return null;
            }
        }
        dbfVarE.y(pluginGeneratedSerialDescriptor);
        return new tfg0(i, strO, strO2, strO3, str, str2, map);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        tfg0 tfg0Var = (tfg0) obj;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(pluginGeneratedSerialDescriptor);
        KSerializer[] kSerializerArr = tfg0.g;
        String str = tfg0Var.a;
        String str2 = tfg0Var.e;
        String str3 = tfg0Var.d;
        ebfVarE.H(pluginGeneratedSerialDescriptor, 0, str);
        ebfVarE.H(pluginGeneratedSerialDescriptor, 1, tfg0Var.b);
        ebfVarE.H(pluginGeneratedSerialDescriptor, 2, tfg0Var.c);
        if (ebfVarE.O() || str3 != null) {
            ebfVarE.u(pluginGeneratedSerialDescriptor, 3, jca0.a, str3);
        }
        if (ebfVarE.O() || str2 != null) {
            ebfVarE.u(pluginGeneratedSerialDescriptor, 4, jca0.a, str2);
        }
        ebfVarE.I(pluginGeneratedSerialDescriptor, 5, kSerializerArr[5], tfg0Var.f);
        ebfVarE.k();
    }

    @Override // defpackage.k3q
    public final KSerializer[] typeParametersSerializers() {
        return usj.k0;
    }
}
