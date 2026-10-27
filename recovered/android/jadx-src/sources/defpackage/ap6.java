package defpackage;

import java.util.List;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class ap6 implements k3q {
    public static final ap6 a;
    private static final /* synthetic */ PluginGeneratedSerialDescriptor descriptor;

    static {
        ap6 ap6Var = new ap6();
        a = ap6Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("button", ap6Var, 6);
        pluginGeneratedSerialDescriptor.k("action", false);
        pluginGeneratedSerialDescriptor.k("stack", false);
        pluginGeneratedSerialDescriptor.k("transition", true);
        pluginGeneratedSerialDescriptor.k("name", true);
        pluginGeneratedSerialDescriptor.k("id", true);
        pluginGeneratedSerialDescriptor.k("state_updates", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        KSerializer[] kSerializerArr = fq6.g;
        KSerializer kSerializerH = bit.H(dv10.a);
        jca0 jca0Var = jca0.a;
        return new KSerializer[]{is.a, dw90.a, kSerializerH, bit.H(jca0Var), bit.H(jca0Var), bit.H(kSerializerArr[5])};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(pluginGeneratedSerialDescriptor);
        KSerializer[] kSerializerArr = fq6.g;
        boolean z = true;
        int i = 0;
        kp6 kp6Var = null;
        hw90 hw90Var = null;
        jv10 jv10Var = null;
        String str = null;
        String str2 = null;
        List list = null;
        while (z) {
            int iQ = dbfVarE.q(pluginGeneratedSerialDescriptor);
            switch (iQ) {
                case -1:
                    z = false;
                    break;
                case 0:
                    kp6Var = (kp6) dbfVarE.m(pluginGeneratedSerialDescriptor, 0, is.a);
                    i |= 1;
                    break;
                case 1:
                    hw90Var = (hw90) dbfVarE.m(pluginGeneratedSerialDescriptor, 1, dw90.a);
                    i |= 2;
                    break;
                case 2:
                    jv10Var = (jv10) dbfVarE.p(pluginGeneratedSerialDescriptor, 2, dv10.a);
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
                    list = (List) dbfVarE.p(pluginGeneratedSerialDescriptor, 5, kSerializerArr[5]);
                    i |= 32;
                    break;
                default:
                    uge.e(iQ);
                    return null;
            }
        }
        dbfVarE.y(pluginGeneratedSerialDescriptor);
        return new fq6(i, kp6Var, hw90Var, jv10Var, str, str2, list);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        fq6 fq6Var = (fq6) obj;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(pluginGeneratedSerialDescriptor);
        KSerializer[] kSerializerArr = fq6.g;
        is isVar = is.a;
        kp6 kp6Var = fq6Var.a;
        List list = fq6Var.f;
        String str = fq6Var.e;
        String str2 = fq6Var.d;
        jv10 jv10Var = fq6Var.c;
        ebfVarE.I(pluginGeneratedSerialDescriptor, 0, isVar, kp6Var);
        ebfVarE.I(pluginGeneratedSerialDescriptor, 1, dw90.a, fq6Var.b);
        if (ebfVarE.O() || jv10Var != null) {
            ebfVarE.u(pluginGeneratedSerialDescriptor, 2, dv10.a, jv10Var);
        }
        if (ebfVarE.O() || str2 != null) {
            ebfVarE.u(pluginGeneratedSerialDescriptor, 3, jca0.a, str2);
        }
        if (ebfVarE.O() || str != null) {
            ebfVarE.u(pluginGeneratedSerialDescriptor, 4, jca0.a, str);
        }
        if (ebfVarE.O() || list != null) {
            ebfVarE.u(pluginGeneratedSerialDescriptor, 5, kSerializerArr[5], list);
        }
        ebfVarE.k();
    }

    @Override // defpackage.k3q
    public final KSerializer[] typeParametersSerializers() {
        return usj.k0;
    }
}
