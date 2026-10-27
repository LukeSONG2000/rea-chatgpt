package defpackage;

import com.google.mlkit.vision.barcode.common.Barcode;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class ic5 implements k3q {
    public static final ic5 a;
    private static final /* synthetic */ PluginGeneratedSerialDescriptor descriptor;

    static {
        ic5 ic5Var = new ic5();
        a = ic5Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("com.revenuecat.purchases.common.events.BackendEvent.Workflows.Properties", ic5Var, 11);
        pluginGeneratedSerialDescriptor.k("workflow_id", false);
        pluginGeneratedSerialDescriptor.k("step_id", false);
        pluginGeneratedSerialDescriptor.k("trace_id", true);
        pluginGeneratedSerialDescriptor.k("from_step_id", true);
        pluginGeneratedSerialDescriptor.k("to_step_id", true);
        pluginGeneratedSerialDescriptor.k("entry_reason", true);
        pluginGeneratedSerialDescriptor.k("is_first_step", true);
        pluginGeneratedSerialDescriptor.k("is_last_step", true);
        pluginGeneratedSerialDescriptor.k("experiment_id", true);
        pluginGeneratedSerialDescriptor.k("experiment_variant", true);
        pluginGeneratedSerialDescriptor.k("is_last_variant_step", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        jca0 jca0Var = jca0.a;
        KSerializer kSerializerH = bit.H(jca0Var);
        KSerializer kSerializerH2 = bit.H(jca0Var);
        KSerializer kSerializerH3 = bit.H(jca0Var);
        KSerializer kSerializerH4 = bit.H(jca0Var);
        v76 v76Var = v76.a;
        return new KSerializer[]{jca0Var, jca0Var, kSerializerH, kSerializerH2, kSerializerH3, kSerializerH4, bit.H(v76Var), bit.H(v76Var), bit.H(jca0Var), bit.H(jca0Var), bit.H(v76Var)};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(pluginGeneratedSerialDescriptor);
        Object obj = null;
        boolean z = true;
        int i = 0;
        String strO = null;
        String strO2 = null;
        String str = null;
        String str2 = null;
        String str3 = null;
        String str4 = null;
        Boolean bool = null;
        Boolean bool2 = null;
        String str5 = null;
        String str6 = null;
        Boolean bool3 = null;
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
                    strO2 = dbfVarE.o(pluginGeneratedSerialDescriptor, 1);
                    i |= 2;
                    break;
                case 2:
                    str = (String) dbfVarE.p(pluginGeneratedSerialDescriptor, 2, jca0.a);
                    i |= 4;
                    break;
                case 3:
                    str2 = (String) dbfVarE.p(pluginGeneratedSerialDescriptor, 3, jca0.a);
                    i |= 8;
                    break;
                case 4:
                    str3 = (String) dbfVarE.p(pluginGeneratedSerialDescriptor, 4, jca0.a);
                    i |= 16;
                    break;
                case 5:
                    str4 = (String) dbfVarE.p(pluginGeneratedSerialDescriptor, 5, jca0.a);
                    i |= 32;
                    break;
                case 6:
                    bool = (Boolean) dbfVarE.p(pluginGeneratedSerialDescriptor, 6, v76.a);
                    i |= 64;
                    break;
                case 7:
                    bool2 = (Boolean) dbfVarE.p(pluginGeneratedSerialDescriptor, 7, v76.a);
                    i |= 128;
                    break;
                case 8:
                    str5 = (String) dbfVarE.p(pluginGeneratedSerialDescriptor, 8, jca0.a);
                    i |= 256;
                    break;
                case 9:
                    str6 = (String) dbfVarE.p(pluginGeneratedSerialDescriptor, 9, jca0.a);
                    i |= Barcode.FORMAT_UPC_A;
                    break;
                case 10:
                    bool3 = (Boolean) dbfVarE.p(pluginGeneratedSerialDescriptor, 10, v76.a);
                    i |= Barcode.FORMAT_UPC_E;
                    break;
                default:
                    uge.e(iQ);
                    return obj;
            }
            obj = null;
        }
        dbfVarE.y(pluginGeneratedSerialDescriptor);
        return new kc5(i, strO, strO2, str, str2, str3, str4, bool, bool2, str5, str6, bool3);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        kc5 kc5Var = (kc5) obj;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(pluginGeneratedSerialDescriptor);
        String str = kc5Var.a;
        Boolean bool = kc5Var.k;
        String str2 = kc5Var.j;
        String str3 = kc5Var.i;
        Boolean bool2 = kc5Var.h;
        Boolean bool3 = kc5Var.g;
        String str4 = kc5Var.f;
        String str5 = kc5Var.e;
        String str6 = kc5Var.d;
        String str7 = kc5Var.c;
        ebfVarE.H(pluginGeneratedSerialDescriptor, 0, str);
        ebfVarE.H(pluginGeneratedSerialDescriptor, 1, kc5Var.b);
        if (ebfVarE.O() || str7 != null) {
            ebfVarE.u(pluginGeneratedSerialDescriptor, 2, jca0.a, str7);
        }
        if (ebfVarE.O() || str6 != null) {
            ebfVarE.u(pluginGeneratedSerialDescriptor, 3, jca0.a, str6);
        }
        if (ebfVarE.O() || str5 != null) {
            ebfVarE.u(pluginGeneratedSerialDescriptor, 4, jca0.a, str5);
        }
        if (ebfVarE.O() || str4 != null) {
            ebfVarE.u(pluginGeneratedSerialDescriptor, 5, jca0.a, str4);
        }
        if (ebfVarE.O() || bool3 != null) {
            ebfVarE.u(pluginGeneratedSerialDescriptor, 6, v76.a, bool3);
        }
        if (ebfVarE.O() || bool2 != null) {
            ebfVarE.u(pluginGeneratedSerialDescriptor, 7, v76.a, bool2);
        }
        if (ebfVarE.O() || str3 != null) {
            ebfVarE.u(pluginGeneratedSerialDescriptor, 8, jca0.a, str3);
        }
        if (ebfVarE.O() || str2 != null) {
            ebfVarE.u(pluginGeneratedSerialDescriptor, 9, jca0.a, str2);
        }
        if (ebfVarE.O() || bool != null) {
            ebfVarE.u(pluginGeneratedSerialDescriptor, 10, v76.a, bool);
        }
        ebfVarE.k();
    }

    @Override // defpackage.k3q
    public final KSerializer[] typeParametersSerializers() {
        return usj.k0;
    }
}
