package defpackage;

import java.util.List;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class k0c0 implements k3q {
    public static final k0c0 a;
    private static final /* synthetic */ PluginGeneratedSerialDescriptor descriptor;

    static {
        k0c0 k0c0Var = new k0c0();
        a = k0c0Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("com.revenuecat.purchases.paywalls.components.TimelineComponent.Item", k0c0Var, 6);
        pluginGeneratedSerialDescriptor.k("title", false);
        pluginGeneratedSerialDescriptor.k("visible", true);
        pluginGeneratedSerialDescriptor.k("description", true);
        pluginGeneratedSerialDescriptor.k("icon", false);
        pluginGeneratedSerialDescriptor.k("connector", true);
        pluginGeneratedSerialDescriptor.k("overrides", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        KSerializer[] kSerializerArr = m0c0.g;
        ulb0 ulb0Var = ulb0.a;
        return new KSerializer[]{ulb0Var, bit.H(v76.a), bit.H(ulb0Var), kqr.a, bit.H(f0c0.a), kSerializerArr[5]};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(pluginGeneratedSerialDescriptor);
        KSerializer[] kSerializerArr = m0c0.g;
        boolean z = true;
        int i = 0;
        xlb0 xlb0Var = null;
        Boolean bool = null;
        xlb0 xlb0Var2 = null;
        sqr sqrVar = null;
        h0c0 h0c0Var = null;
        List list = null;
        while (z) {
            int iQ = dbfVarE.q(pluginGeneratedSerialDescriptor);
            switch (iQ) {
                case -1:
                    z = false;
                    break;
                case 0:
                    xlb0Var = (xlb0) dbfVarE.m(pluginGeneratedSerialDescriptor, 0, ulb0.a);
                    i |= 1;
                    break;
                case 1:
                    bool = (Boolean) dbfVarE.p(pluginGeneratedSerialDescriptor, 1, v76.a);
                    i |= 2;
                    break;
                case 2:
                    xlb0Var2 = (xlb0) dbfVarE.p(pluginGeneratedSerialDescriptor, 2, ulb0.a);
                    i |= 4;
                    break;
                case 3:
                    sqrVar = (sqr) dbfVarE.m(pluginGeneratedSerialDescriptor, 3, kqr.a);
                    i |= 8;
                    break;
                case 4:
                    h0c0Var = (h0c0) dbfVarE.p(pluginGeneratedSerialDescriptor, 4, f0c0.a);
                    i |= 16;
                    break;
                case 5:
                    list = (List) dbfVarE.m(pluginGeneratedSerialDescriptor, 5, kSerializerArr[5]);
                    i |= 32;
                    break;
                default:
                    uge.e(iQ);
                    return null;
            }
        }
        dbfVarE.y(pluginGeneratedSerialDescriptor);
        return new m0c0(i, xlb0Var, bool, xlb0Var2, sqrVar, h0c0Var, list);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        m0c0 m0c0Var = (m0c0) obj;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(pluginGeneratedSerialDescriptor);
        KSerializer[] kSerializerArr = m0c0.g;
        ulb0 ulb0Var = ulb0.a;
        xlb0 xlb0Var = m0c0Var.a;
        List list = m0c0Var.f;
        h0c0 h0c0Var = m0c0Var.e;
        xlb0 xlb0Var2 = m0c0Var.c;
        Boolean bool = m0c0Var.b;
        ebfVarE.I(pluginGeneratedSerialDescriptor, 0, ulb0Var, xlb0Var);
        if (ebfVarE.O() || bool != null) {
            ebfVarE.u(pluginGeneratedSerialDescriptor, 1, v76.a, bool);
        }
        if (ebfVarE.O() || xlb0Var2 != null) {
            ebfVarE.u(pluginGeneratedSerialDescriptor, 2, ulb0Var, xlb0Var2);
        }
        ebfVarE.I(pluginGeneratedSerialDescriptor, 3, kqr.a, m0c0Var.d);
        if (ebfVarE.O() || h0c0Var != null) {
            ebfVarE.u(pluginGeneratedSerialDescriptor, 4, f0c0.a, h0c0Var);
        }
        if (ebfVarE.O() || !b79.u(list, nin.a)) {
            ebfVarE.I(pluginGeneratedSerialDescriptor, 5, kSerializerArr[5], list);
        }
        ebfVarE.k();
    }

    @Override // defpackage.k3q
    public final KSerializer[] typeParametersSerializers() {
        return usj.k0;
    }
}
