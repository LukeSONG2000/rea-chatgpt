package defpackage;

import java.util.Map;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class pc40 implements k3q {
    public static final pc40 a;
    private static final /* synthetic */ PluginGeneratedSerialDescriptor descriptor;

    static {
        pc40 pc40Var = new pc40();
        a = pc40Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("com.revenuecat.purchases.common.workflows.PublishedWorkflow", pc40Var, 8);
        pluginGeneratedSerialDescriptor.k("id", false);
        pluginGeneratedSerialDescriptor.k("display_name", false);
        pluginGeneratedSerialDescriptor.k("initial_step_id", false);
        pluginGeneratedSerialDescriptor.k("steps", false);
        pluginGeneratedSerialDescriptor.k("screens", false);
        pluginGeneratedSerialDescriptor.k("metadata", true);
        pluginGeneratedSerialDescriptor.k("hash", true);
        pluginGeneratedSerialDescriptor.k("single_step_fallback_id", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        KSerializer[] kSerializerArr = rc40.i;
        jca0 jca0Var = jca0.a;
        return new KSerializer[]{jca0Var, jca0Var, jca0Var, kSerializerArr[3], kSerializerArr[4], tqt.a, bit.H(jca0Var), bit.H(jca0Var)};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(pluginGeneratedSerialDescriptor);
        KSerializer[] kSerializerArr = rc40.i;
        Object obj = null;
        boolean z = true;
        int i = 0;
        String strO = null;
        String strO2 = null;
        String strO3 = null;
        Map map = null;
        Map map2 = null;
        Map map3 = null;
        String str = null;
        String str2 = null;
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
                    strO3 = dbfVarE.o(pluginGeneratedSerialDescriptor, 2);
                    i |= 4;
                    break;
                case 3:
                    map = (Map) dbfVarE.m(pluginGeneratedSerialDescriptor, 3, kSerializerArr[3]);
                    i |= 8;
                    break;
                case 4:
                    map2 = (Map) dbfVarE.m(pluginGeneratedSerialDescriptor, 4, kSerializerArr[4]);
                    i |= 16;
                    break;
                case 5:
                    map3 = (Map) dbfVarE.m(pluginGeneratedSerialDescriptor, 5, tqt.a);
                    i |= 32;
                    break;
                case 6:
                    str = (String) dbfVarE.p(pluginGeneratedSerialDescriptor, 6, jca0.a);
                    i |= 64;
                    break;
                case 7:
                    str2 = (String) dbfVarE.p(pluginGeneratedSerialDescriptor, 7, jca0.a);
                    i |= 128;
                    break;
                default:
                    uge.e(iQ);
                    return obj;
            }
            obj = null;
        }
        dbfVarE.y(pluginGeneratedSerialDescriptor);
        return new rc40(i, strO, strO2, strO3, map, map2, map3, str, str2);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        rc40 rc40Var = (rc40) obj;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(pluginGeneratedSerialDescriptor);
        KSerializer[] kSerializerArr = rc40.i;
        String str = rc40Var.a;
        String str2 = rc40Var.h;
        String str3 = rc40Var.g;
        Map map = rc40Var.f;
        ebfVarE.H(pluginGeneratedSerialDescriptor, 0, str);
        ebfVarE.H(pluginGeneratedSerialDescriptor, 1, rc40Var.b);
        ebfVarE.H(pluginGeneratedSerialDescriptor, 2, rc40Var.c);
        ebfVarE.I(pluginGeneratedSerialDescriptor, 3, kSerializerArr[3], rc40Var.d);
        ebfVarE.I(pluginGeneratedSerialDescriptor, 4, kSerializerArr[4], rc40Var.e);
        if (ebfVarE.O() || !b79.u(map, oin.a)) {
            ebfVarE.I(pluginGeneratedSerialDescriptor, 5, tqt.a, map);
        }
        if (ebfVarE.O() || str3 != null) {
            ebfVarE.u(pluginGeneratedSerialDescriptor, 6, jca0.a, str3);
        }
        if (ebfVarE.O() || str2 != null) {
            ebfVarE.u(pluginGeneratedSerialDescriptor, 7, jca0.a, str2);
        }
        ebfVarE.k();
    }

    @Override // defpackage.k3q
    public final KSerializer[] typeParametersSerializers() {
        return usj.k0;
    }
}
