package defpackage;

import java.util.List;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class wq00 implements k3q {
    public static final wq00 a;
    private static final /* synthetic */ PluginGeneratedSerialDescriptor descriptor;

    static {
        wq00 wq00Var = new wq00();
        a = wq00Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("package", wq00Var, 7);
        pluginGeneratedSerialDescriptor.k("package_id", false);
        pluginGeneratedSerialDescriptor.k("is_selected_by_default", false);
        pluginGeneratedSerialDescriptor.k("stack", false);
        pluginGeneratedSerialDescriptor.k("play_store_offer", true);
        pluginGeneratedSerialDescriptor.k("name", true);
        pluginGeneratedSerialDescriptor.k("visible", true);
        pluginGeneratedSerialDescriptor.k("overrides", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        KSerializer[] kSerializerArr = yq00.h;
        jca0 jca0Var = jca0.a;
        v76 v76Var = v76.a;
        return new KSerializer[]{jca0Var, v76Var, dw90.a, bit.H(ok50.d), bit.H(jca0Var), bit.H(v76Var), kSerializerArr[6]};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(pluginGeneratedSerialDescriptor);
        KSerializer[] kSerializerArr = yq00.h;
        boolean z = true;
        int i = 0;
        boolean zC = false;
        String strO = null;
        hw90 hw90Var = null;
        p340 p340Var = null;
        String str = null;
        Boolean bool = null;
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
                    zC = dbfVarE.C(pluginGeneratedSerialDescriptor, 1);
                    i |= 2;
                    break;
                case 2:
                    hw90Var = (hw90) dbfVarE.m(pluginGeneratedSerialDescriptor, 2, dw90.a);
                    i |= 4;
                    break;
                case 3:
                    p340Var = (p340) dbfVarE.p(pluginGeneratedSerialDescriptor, 3, ok50.d);
                    i |= 8;
                    break;
                case 4:
                    str = (String) dbfVarE.p(pluginGeneratedSerialDescriptor, 4, jca0.a);
                    i |= 16;
                    break;
                case 5:
                    bool = (Boolean) dbfVarE.p(pluginGeneratedSerialDescriptor, 5, v76.a);
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
        return new yq00(i, strO, zC, hw90Var, p340Var, str, bool, list);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        yq00 yq00Var = (yq00) obj;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(pluginGeneratedSerialDescriptor);
        KSerializer[] kSerializerArr = yq00.h;
        String str = yq00Var.a;
        List list = yq00Var.g;
        Boolean bool = yq00Var.f;
        String str2 = yq00Var.e;
        p340 p340Var = yq00Var.d;
        ebfVarE.H(pluginGeneratedSerialDescriptor, 0, str);
        ebfVarE.G(pluginGeneratedSerialDescriptor, 1, yq00Var.b);
        ebfVarE.I(pluginGeneratedSerialDescriptor, 2, dw90.a, yq00Var.c);
        if (ebfVarE.O() || p340Var != null) {
            ebfVarE.u(pluginGeneratedSerialDescriptor, 3, ok50.d, p340Var);
        }
        if (ebfVarE.O() || str2 != null) {
            ebfVarE.u(pluginGeneratedSerialDescriptor, 4, jca0.a, str2);
        }
        if (ebfVarE.O() || bool != null) {
            ebfVarE.u(pluginGeneratedSerialDescriptor, 5, v76.a, bool);
        }
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
