package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class wtv implements k3q {
    public static final wtv a;
    private static final /* synthetic */ PluginGeneratedSerialDescriptor descriptor;

    static {
        wtv wtvVar = new wtv();
        a = wtvVar;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("com.revenuecat.purchases.common.caching.LocalTransactionMetadata", wtvVar, 5);
        pluginGeneratedSerialDescriptor.k("token", false);
        pluginGeneratedSerialDescriptor.k("receipt_info", false);
        pluginGeneratedSerialDescriptor.k("paywall_data", true);
        pluginGeneratedSerialDescriptor.k("purchases_are_completed_by", false);
        pluginGeneratedSerialDescriptor.k("workflow_metadata", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        return new KSerializer[]{jca0.a, hu40.a, bit.H(xu10.a), ytv.f[3], bit.H(f0h0.a)};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(pluginGeneratedSerialDescriptor);
        KSerializer[] kSerializerArr = ytv.f;
        boolean z = true;
        int i = 0;
        String strO = null;
        ju40 ju40Var = null;
        zu10 zu10Var = null;
        dg40 dg40Var = null;
        h0h0 h0h0Var = null;
        while (z) {
            int iQ = dbfVarE.q(pluginGeneratedSerialDescriptor);
            if (iQ == -1) {
                z = false;
            } else if (iQ == 0) {
                strO = dbfVarE.o(pluginGeneratedSerialDescriptor, 0);
                i |= 1;
            } else if (iQ == 1) {
                ju40Var = (ju40) dbfVarE.m(pluginGeneratedSerialDescriptor, 1, hu40.a);
                i |= 2;
            } else if (iQ == 2) {
                zu10Var = (zu10) dbfVarE.p(pluginGeneratedSerialDescriptor, 2, xu10.a);
                i |= 4;
            } else if (iQ == 3) {
                dg40Var = (dg40) dbfVarE.m(pluginGeneratedSerialDescriptor, 3, kSerializerArr[3]);
                i |= 8;
            } else {
                if (iQ != 4) {
                    uge.e(iQ);
                    return null;
                }
                h0h0Var = (h0h0) dbfVarE.p(pluginGeneratedSerialDescriptor, 4, f0h0.a);
                i |= 16;
            }
        }
        dbfVarE.y(pluginGeneratedSerialDescriptor);
        return new ytv(i, strO, ju40Var, zu10Var, dg40Var, h0h0Var);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        ytv ytvVar = (ytv) obj;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(pluginGeneratedSerialDescriptor);
        KSerializer[] kSerializerArr = ytv.f;
        String str = ytvVar.a;
        h0h0 h0h0Var = ytvVar.e;
        zu10 zu10Var = ytvVar.c;
        ebfVarE.H(pluginGeneratedSerialDescriptor, 0, str);
        ebfVarE.I(pluginGeneratedSerialDescriptor, 1, hu40.a, ytvVar.b);
        if (ebfVarE.O() || zu10Var != null) {
            ebfVarE.u(pluginGeneratedSerialDescriptor, 2, xu10.a, zu10Var);
        }
        ebfVarE.I(pluginGeneratedSerialDescriptor, 3, kSerializerArr[3], ytvVar.d);
        if (ebfVarE.O() || h0h0Var != null) {
            ebfVarE.u(pluginGeneratedSerialDescriptor, 4, f0h0.a, h0h0Var);
        }
        ebfVarE.k();
    }

    @Override // defpackage.k3q
    public final KSerializer[] typeParametersSerializers() {
        return usj.k0;
    }
}
