package defpackage;

import java.util.List;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class tlg0 implements k3q {
    public static final tlg0 a;
    private static final /* synthetic */ PluginGeneratedSerialDescriptor descriptor;

    static {
        tlg0 tlg0Var = new tlg0();
        a = tlg0Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("web_view", tlg0Var, 7);
        pluginGeneratedSerialDescriptor.k("url", false);
        pluginGeneratedSerialDescriptor.k("id", false);
        pluginGeneratedSerialDescriptor.k("name", true);
        pluginGeneratedSerialDescriptor.k("visible", true);
        pluginGeneratedSerialDescriptor.k("protocol_version", false);
        pluginGeneratedSerialDescriptor.k("size", false);
        pluginGeneratedSerialDescriptor.k("overrides", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        KSerializer[] kSerializerArr = vlg0.h;
        jca0 jca0Var = jca0.a;
        return new KSerializer[]{jca0Var, jca0Var, bit.H(jca0Var), bit.H(v76.a), i5t.a, o690.a, kSerializerArr[6]};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(pluginGeneratedSerialDescriptor);
        KSerializer[] kSerializerArr = vlg0.h;
        boolean z = true;
        int i = 0;
        int iL = 0;
        String strO = null;
        String strO2 = null;
        String str = null;
        Boolean bool = null;
        s690 s690Var = null;
        List list = null;
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
                    str = (String) dbfVarE.p(pluginGeneratedSerialDescriptor, 2, jca0.a);
                    i |= 4;
                    break;
                case 3:
                    bool = (Boolean) dbfVarE.p(pluginGeneratedSerialDescriptor, 3, v76.a);
                    i |= 8;
                    break;
                case 4:
                    iL = dbfVarE.l(pluginGeneratedSerialDescriptor, 4);
                    i |= 16;
                    break;
                case 5:
                    s690Var = (s690) dbfVarE.m(pluginGeneratedSerialDescriptor, 5, o690.a);
                    i |= 32;
                    break;
                case 6:
                    list = (List) dbfVarE.m(pluginGeneratedSerialDescriptor, 6, kSerializerArr[6]);
                    i |= 64;
                    break;
                default:
                    uge.e(iQ);
                    return null;
            }
        }
        dbfVarE.y(pluginGeneratedSerialDescriptor);
        return new vlg0(i, strO, strO2, str, bool, iL, s690Var, list);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        vlg0 vlg0Var = (vlg0) obj;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(pluginGeneratedSerialDescriptor);
        KSerializer[] kSerializerArr = vlg0.h;
        String str = vlg0Var.a;
        List list = vlg0Var.g;
        Boolean bool = vlg0Var.d;
        String str2 = vlg0Var.c;
        ebfVarE.H(pluginGeneratedSerialDescriptor, 0, str);
        ebfVarE.H(pluginGeneratedSerialDescriptor, 1, vlg0Var.b);
        if (ebfVarE.O() || str2 != null) {
            ebfVarE.u(pluginGeneratedSerialDescriptor, 2, jca0.a, str2);
        }
        if (ebfVarE.O() || bool != null) {
            ebfVarE.u(pluginGeneratedSerialDescriptor, 3, v76.a, bool);
        }
        ebfVarE.C(4, vlg0Var.e, pluginGeneratedSerialDescriptor);
        ebfVarE.I(pluginGeneratedSerialDescriptor, 5, o690.a, vlg0Var.f);
        if (ebfVarE.O() || !b79.u(list, nin.a)) {
            ebfVarE.I(pluginGeneratedSerialDescriptor, 6, kSerializerArr[6], list);
        }
        ebfVarE.k();
    }

    @Override // defpackage.k3q
    public final KSerializer[] typeParametersSerializers() {
        return usj.k0;
    }
}
