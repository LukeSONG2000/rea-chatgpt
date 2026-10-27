package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class ac5 implements k3q {
    public static final ac5 a;
    private static final /* synthetic */ PluginGeneratedSerialDescriptor descriptor;

    static {
        ac5 ac5Var = new ac5();
        a = ac5Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("com.revenuecat.purchases.common.events.BackendEvent.PresentedOfferingContextData", ac5Var, 6);
        pluginGeneratedSerialDescriptor.k("placement_identifier", true);
        pluginGeneratedSerialDescriptor.k("targeting_revision", true);
        pluginGeneratedSerialDescriptor.k("targeting_rule_id", true);
        pluginGeneratedSerialDescriptor.k("paywall_id", true);
        pluginGeneratedSerialDescriptor.k("workflow_id", true);
        pluginGeneratedSerialDescriptor.k("trace_id", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        jca0 jca0Var = jca0.a;
        return new KSerializer[]{bit.H(jca0Var), bit.H(i5t.a), bit.H(jca0Var), bit.H(jca0Var), bit.H(jca0Var), bit.H(jca0Var)};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(pluginGeneratedSerialDescriptor);
        boolean z = true;
        int i = 0;
        Integer num = null;
        String str = null;
        String str2 = null;
        String str3 = null;
        String str4 = null;
        String str5 = null;
        while (z) {
            int iQ = dbfVarE.q(pluginGeneratedSerialDescriptor);
            switch (iQ) {
                case -1:
                    z = false;
                    break;
                case 0:
                    str = (String) dbfVarE.p(pluginGeneratedSerialDescriptor, 0, jca0.a);
                    i |= 1;
                    break;
                case 1:
                    num = (Integer) dbfVarE.p(pluginGeneratedSerialDescriptor, 1, i5t.a);
                    i |= 2;
                    break;
                case 2:
                    str2 = (String) dbfVarE.p(pluginGeneratedSerialDescriptor, 2, jca0.a);
                    i |= 4;
                    break;
                case 3:
                    str3 = (String) dbfVarE.p(pluginGeneratedSerialDescriptor, 3, jca0.a);
                    i |= 8;
                    break;
                case 4:
                    str4 = (String) dbfVarE.p(pluginGeneratedSerialDescriptor, 4, jca0.a);
                    i |= 16;
                    break;
                case 5:
                    str5 = (String) dbfVarE.p(pluginGeneratedSerialDescriptor, 5, jca0.a);
                    i |= 32;
                    break;
                default:
                    uge.e(iQ);
                    return null;
            }
        }
        dbfVarE.y(pluginGeneratedSerialDescriptor);
        return new cc5(i, num, str, str2, str3, str4, str5);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        cc5 cc5Var = (cc5) obj;
        String str = cc5Var.f;
        String str2 = cc5Var.e;
        String str3 = cc5Var.d;
        String str4 = cc5Var.c;
        Integer num = cc5Var.b;
        String str5 = cc5Var.a;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(pluginGeneratedSerialDescriptor);
        if (ebfVarE.O() || str5 != null) {
            ebfVarE.u(pluginGeneratedSerialDescriptor, 0, jca0.a, str5);
        }
        if (ebfVarE.O() || num != null) {
            ebfVarE.u(pluginGeneratedSerialDescriptor, 1, i5t.a, num);
        }
        if (ebfVarE.O() || str4 != null) {
            ebfVarE.u(pluginGeneratedSerialDescriptor, 2, jca0.a, str4);
        }
        if (ebfVarE.O() || str3 != null) {
            ebfVarE.u(pluginGeneratedSerialDescriptor, 3, jca0.a, str3);
        }
        if (ebfVarE.O() || str2 != null) {
            ebfVarE.u(pluginGeneratedSerialDescriptor, 4, jca0.a, str2);
        }
        if (ebfVarE.O() || str != null) {
            ebfVarE.u(pluginGeneratedSerialDescriptor, 5, jca0.a, str);
        }
        ebfVarE.k();
    }

    @Override // defpackage.k3q
    public final KSerializer[] typeParametersSerializers() {
        return usj.k0;
    }
}
