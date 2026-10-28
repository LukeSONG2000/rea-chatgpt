package defpackage;

import java.util.List;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class g0x0 implements hz10 {
    public static final g0x0 a;
    private static final SerialDescriptor descriptor;

    static {
        g0x0 g0x0Var = new g0x0();
        a = g0x0Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("ZFlK1vH9dW0Ne-0SYq0Ee4d3sne4CUke8fu2Js1ibHo=", g0x0Var, 7);
        pluginGeneratedSerialDescriptor.l("model", false);
        pluginGeneratedSerialDescriptor.l("temporaryConversation", true);
        pluginGeneratedSerialDescriptor.l("gizmoId", true);
        pluginGeneratedSerialDescriptor.l("gizmoType", true);
        pluginGeneratedSerialDescriptor.l("systemHints", true);
        pluginGeneratedSerialDescriptor.l("shouldUpdateDefaultModelFromStream", true);
        pluginGeneratedSerialDescriptor.l("productExperience", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        sl70[] sl70VarArr = i0x0.h;
        KSerializer kSerializerI = mwq.I(u720.a);
        KSerializer kSerializerI2 = mwq.I((KSerializer) sl70VarArr[3].getValue());
        KSerializer kSerializerI3 = mwq.I((KSerializer) sl70VarArr[4].getValue());
        KSerializer kSerializerI4 = mwq.I(c4x0.a);
        qx9 qx9Var = qx9.a;
        return new KSerializer[]{ild0.a, qx9Var, kSerializerI, kSerializerI2, kSerializerI3, qx9Var, kSerializerI4};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        sl70[] sl70VarArr = i0x0.h;
        boolean z = true;
        int i = 0;
        boolean zB = false;
        boolean zB2 = false;
        String str = null;
        String str2 = null;
        hb20 hb20Var = null;
        List list = null;
        String str3 = null;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            switch (iP) {
                case -1:
                    z = false;
                    break;
                case 0:
                    kld0 kld0Var = (kld0) uhoVarA.l(serialDescriptor, 0, ild0.a);
                    str = kld0Var != null ? kld0Var.a : null;
                    i |= 1;
                    break;
                case 1:
                    zB = uhoVarA.B(serialDescriptor, 1);
                    i |= 2;
                    break;
                case 2:
                    u720 u720Var = u720.a;
                    if (str2 != null) {
                    }
                    w720 w720Var = (w720) uhoVarA.o(serialDescriptor, 2, u720Var);
                    str2 = w720Var != null ? w720Var.a : null;
                    i |= 4;
                    break;
                case 3:
                    hb20Var = (hb20) uhoVarA.o(serialDescriptor, 3, (zwu) sl70VarArr[3].getValue());
                    i |= 8;
                    break;
                case 4:
                    list = (List) uhoVarA.o(serialDescriptor, 4, (zwu) sl70VarArr[4].getValue());
                    i |= 16;
                    break;
                case 5:
                    zB2 = uhoVarA.B(serialDescriptor, 5);
                    i |= 32;
                    break;
                case 6:
                    str3 = (String) uhoVarA.o(serialDescriptor, 6, c4x0.a);
                    i |= 64;
                    break;
                default:
                    hu1.d(iP);
                    return null;
            }
        }
        uhoVarA.x(serialDescriptor);
        return new i0x0(i, str, zB, str2, hb20Var, list, zB2, str3);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        i0x0 i0x0Var = (i0x0) obj;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        sl70[] sl70VarArr = i0x0.h;
        ild0 ild0Var = ild0.a;
        String str = i0x0Var.a;
        String str2 = i0x0Var.g;
        boolean z = i0x0Var.f;
        List list = i0x0Var.e;
        hb20 hb20Var = i0x0Var.d;
        String str3 = i0x0Var.c;
        boolean z2 = i0x0Var.b;
        vhoVarA.y(serialDescriptor, 0, ild0Var, new kld0(str));
        if (vhoVarA.E() || z2) {
            vhoVarA.w(serialDescriptor, 1, z2);
        }
        if (vhoVarA.E() || str3 != null) {
            vhoVarA.l(serialDescriptor, 2, u720.a, str3 != null ? new w720(str3) : null);
        }
        if (vhoVarA.E() || hb20Var != null) {
            vhoVarA.l(serialDescriptor, 3, (o0t0) sl70VarArr[3].getValue(), hb20Var);
        }
        if (vhoVarA.E() || list != null) {
            vhoVarA.l(serialDescriptor, 4, (o0t0) sl70VarArr[4].getValue(), list);
        }
        if (vhoVarA.E() || !z) {
            vhoVarA.w(serialDescriptor, 5, z);
        }
        if (vhoVarA.E() || str2 != null) {
            vhoVarA.l(serialDescriptor, 6, c4x0.a, str2);
        }
        vhoVarA.d();
    }
}
