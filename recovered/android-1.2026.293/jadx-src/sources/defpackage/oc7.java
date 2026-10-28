package defpackage;

import java.util.List;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class oc7 implements hz10 {
    public static final oc7 a;
    private static final SerialDescriptor descriptor;

    static {
        oc7 oc7Var = new oc7();
        a = oc7Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("UjKqyqAfFZ-dXEE6tedM01QQXeDE_LWBwgkICPC9W_w=", oc7Var, 7);
        pluginGeneratedSerialDescriptor.l("appChallenge", false);
        pluginGeneratedSerialDescriptor.l("relayState", false);
        pluginGeneratedSerialDescriptor.l("details", false);
        pluginGeneratedSerialDescriptor.l("mode", false);
        pluginGeneratedSerialDescriptor.l("matchChoices", false);
        pluginGeneratedSerialDescriptor.l("expiresAt", false);
        pluginGeneratedSerialDescriptor.l("useGenericDenialMessage", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        sl70[] sl70VarArr = qc7.h;
        return new KSerializer[]{zb7.a, mwq.I(vd7.a), cf7.a, sl70VarArr[3].getValue(), sl70VarArr[4].getValue(), vf4.a, qx9.a};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        sl70[] sl70VarArr = qc7.h;
        boolean z = true;
        int i = 0;
        boolean zB = false;
        String str = null;
        String str2 = null;
        ef7 ef7Var = null;
        pd7 pd7Var = null;
        List list = null;
        xa60 xa60Var = null;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            switch (iP) {
                case -1:
                    z = false;
                    break;
                case 0:
                    bc7 bc7Var = (bc7) uhoVarA.l(serialDescriptor, 0, zb7.a);
                    str = bc7Var != null ? bc7Var.a : null;
                    i |= 1;
                    break;
                case 1:
                    xd7 xd7Var = (xd7) uhoVarA.o(serialDescriptor, 1, vd7.a);
                    str2 = xd7Var != null ? xd7Var.a : null;
                    i |= 2;
                    break;
                case 2:
                    ef7Var = (ef7) uhoVarA.l(serialDescriptor, 2, cf7.a);
                    i |= 4;
                    break;
                case 3:
                    pd7Var = (pd7) uhoVarA.l(serialDescriptor, 3, (zwu) sl70VarArr[3].getValue());
                    i |= 8;
                    break;
                case 4:
                    list = (List) uhoVarA.l(serialDescriptor, 4, (zwu) sl70VarArr[4].getValue());
                    i |= 16;
                    break;
                case 5:
                    xa60Var = (xa60) uhoVarA.l(serialDescriptor, 5, vf4.a);
                    i |= 32;
                    break;
                case 6:
                    zB = uhoVarA.B(serialDescriptor, 6);
                    i |= 64;
                    break;
                default:
                    hu1.d(iP);
                    return null;
            }
        }
        uhoVarA.x(serialDescriptor);
        return new qc7(i, str, str2, ef7Var, pd7Var, list, xa60Var, zB);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        qc7 qc7Var = (qc7) obj;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        sl70[] sl70VarArr = qc7.h;
        zb7 zb7Var = zb7.a;
        String str = qc7Var.a;
        boolean z = qc7Var.g;
        vhoVarA.y(serialDescriptor, 0, zb7Var, new bc7(str));
        vd7 vd7Var = vd7.a;
        String str2 = qc7Var.b;
        vhoVarA.l(serialDescriptor, 1, vd7Var, str2 != null ? new xd7(str2) : null);
        vhoVarA.y(serialDescriptor, 2, cf7.a, qc7Var.c);
        vhoVarA.y(serialDescriptor, 3, (o0t0) sl70VarArr[3].getValue(), qc7Var.d);
        vhoVarA.y(serialDescriptor, 4, (o0t0) sl70VarArr[4].getValue(), qc7Var.e);
        vhoVarA.y(serialDescriptor, 5, vf4.a, qc7Var.f);
        if (vhoVarA.E() || z) {
            vhoVarA.w(serialDescriptor, 6, z);
        }
        vhoVarA.d();
    }
}
