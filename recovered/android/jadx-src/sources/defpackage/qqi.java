package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class qqi implements k3q {
    public static final qqi a;
    private static final /* synthetic */ PluginGeneratedSerialDescriptor descriptor;

    static {
        qqi qqiVar = new qqi();
        a = qqiVar;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("countdown", qqiVar, 5);
        pluginGeneratedSerialDescriptor.k("style", false);
        pluginGeneratedSerialDescriptor.k("count_from", true);
        pluginGeneratedSerialDescriptor.k("countdown_stack", false);
        pluginGeneratedSerialDescriptor.k("end_stack", true);
        pluginGeneratedSerialDescriptor.k("fallback", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        KSerializer kSerializer = xqi.f[1];
        dw90 dw90Var = dw90.a;
        return new KSerializer[]{uqi.a, kSerializer, dw90Var, bit.H(dw90Var), bit.H(dw90Var)};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(pluginGeneratedSerialDescriptor);
        KSerializer[] kSerializerArr = xqi.f;
        boolean z = true;
        int i = 0;
        wqi wqiVar = null;
        tqi tqiVar = null;
        hw90 hw90Var = null;
        hw90 hw90Var2 = null;
        hw90 hw90Var3 = null;
        while (z) {
            int iQ = dbfVarE.q(pluginGeneratedSerialDescriptor);
            if (iQ == -1) {
                z = false;
            } else if (iQ == 0) {
                wqiVar = (wqi) dbfVarE.m(pluginGeneratedSerialDescriptor, 0, uqi.a);
                i |= 1;
            } else if (iQ == 1) {
                tqiVar = (tqi) dbfVarE.m(pluginGeneratedSerialDescriptor, 1, kSerializerArr[1]);
                i |= 2;
            } else if (iQ == 2) {
                hw90Var = (hw90) dbfVarE.m(pluginGeneratedSerialDescriptor, 2, dw90.a);
                i |= 4;
            } else if (iQ == 3) {
                hw90Var2 = (hw90) dbfVarE.p(pluginGeneratedSerialDescriptor, 3, dw90.a);
                i |= 8;
            } else {
                if (iQ != 4) {
                    uge.e(iQ);
                    return null;
                }
                hw90Var3 = (hw90) dbfVarE.p(pluginGeneratedSerialDescriptor, 4, dw90.a);
                i |= 16;
            }
        }
        dbfVarE.y(pluginGeneratedSerialDescriptor);
        return new xqi(i, wqiVar, tqiVar, hw90Var, hw90Var2, hw90Var3);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        xqi xqiVar = (xqi) obj;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(pluginGeneratedSerialDescriptor);
        KSerializer[] kSerializerArr = xqi.f;
        uqi uqiVar = uqi.a;
        wqi wqiVar = xqiVar.a;
        hw90 hw90Var = xqiVar.e;
        hw90 hw90Var2 = xqiVar.d;
        tqi tqiVar = xqiVar.b;
        ebfVarE.I(pluginGeneratedSerialDescriptor, 0, uqiVar, wqiVar);
        if (ebfVarE.O() || tqiVar != tqi.b) {
            ebfVarE.I(pluginGeneratedSerialDescriptor, 1, kSerializerArr[1], tqiVar);
        }
        dw90 dw90Var = dw90.a;
        ebfVarE.I(pluginGeneratedSerialDescriptor, 2, dw90Var, xqiVar.c);
        if (ebfVarE.O() || hw90Var2 != null) {
            ebfVarE.u(pluginGeneratedSerialDescriptor, 3, dw90Var, hw90Var2);
        }
        if (ebfVarE.O() || hw90Var != null) {
            ebfVarE.u(pluginGeneratedSerialDescriptor, 4, dw90Var, hw90Var);
        }
        ebfVarE.k();
    }

    @Override // defpackage.k3q
    public final KSerializer[] typeParametersSerializers() {
        return usj.k0;
    }
}
