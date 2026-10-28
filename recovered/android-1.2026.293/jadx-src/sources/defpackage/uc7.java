package defpackage;

import java.util.List;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class uc7 implements hz10 {
    public static final uc7 a;
    private static final SerialDescriptor descriptor;

    static {
        uc7 uc7Var = new uc7();
        a = uc7Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("2tdvBckrwIu0HQrHuPABlJGTPF-yOPl9b-8yhC3Twtw=", uc7Var, 11);
        pluginGeneratedSerialDescriptor.l("appChallenge", false);
        pluginGeneratedSerialDescriptor.l("userEmail", false);
        pluginGeneratedSerialDescriptor.l("location", false);
        pluginGeneratedSerialDescriptor.l("deviceType", false);
        pluginGeneratedSerialDescriptor.l("deviceHumanReadableName", false);
        pluginGeneratedSerialDescriptor.l("loginAttemptAt", false);
        pluginGeneratedSerialDescriptor.l("expiresAt", false);
        pluginGeneratedSerialDescriptor.l("challengeMode", true);
        pluginGeneratedSerialDescriptor.l("matchChoices", true);
        pluginGeneratedSerialDescriptor.l("relayState", true);
        pluginGeneratedSerialDescriptor.l("useGenericDenialMessage", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        sl70[] sl70VarArr = wc7.l;
        c4x0 c4x0Var = c4x0.a;
        vf4 vf4Var = vf4.a;
        return new KSerializer[]{zb7.a, c4x0Var, c4x0Var, sl70VarArr[3].getValue(), c4x0Var, vf4Var, vf4Var, sl70VarArr[7].getValue(), sl70VarArr[8].getValue(), mwq.I(vd7.a), qx9.a};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        sl70[] sl70VarArr = wc7.l;
        Object obj = null;
        boolean z = true;
        int i = 0;
        boolean zB = false;
        String str = null;
        String strN = null;
        String strN2 = null;
        zc7 zc7Var = null;
        String strN3 = null;
        xa60 xa60Var = null;
        xa60 xa60Var2 = null;
        pd7 pd7Var = null;
        List list = null;
        String str2 = null;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            switch (iP) {
                case -1:
                    z = false;
                    continue;
                case 0:
                    bc7 bc7Var = (bc7) uhoVarA.l(serialDescriptor, 0, zb7.a);
                    str = bc7Var != null ? bc7Var.a : null;
                    i |= 1;
                    break;
                case 1:
                    strN = uhoVarA.n(serialDescriptor, 1);
                    i |= 2;
                    break;
                case 2:
                    strN2 = uhoVarA.n(serialDescriptor, 2);
                    i |= 4;
                    break;
                case 3:
                    zc7Var = (zc7) uhoVarA.l(serialDescriptor, 3, (zwu) sl70VarArr[3].getValue());
                    i |= 8;
                    break;
                case 4:
                    strN3 = uhoVarA.n(serialDescriptor, 4);
                    i |= 16;
                    break;
                case 5:
                    xa60Var = (xa60) uhoVarA.l(serialDescriptor, 5, vf4.a);
                    i |= 32;
                    break;
                case 6:
                    xa60Var2 = (xa60) uhoVarA.l(serialDescriptor, 6, vf4.a);
                    i |= 64;
                    break;
                case 7:
                    pd7Var = (pd7) uhoVarA.l(serialDescriptor, 7, (zwu) sl70VarArr[7].getValue());
                    i |= 128;
                    break;
                case 8:
                    list = (List) uhoVarA.l(serialDescriptor, 8, (zwu) sl70VarArr[8].getValue());
                    i |= 256;
                    break;
                case 9:
                    xd7 xd7Var = (xd7) uhoVarA.o(serialDescriptor, 9, vd7.a);
                    str2 = xd7Var != null ? xd7Var.a : null;
                    i |= 512;
                    break;
                case 10:
                    zB = uhoVarA.B(serialDescriptor, 10);
                    i |= 1024;
                    continue;
                default:
                    hu1.d(iP);
                    return obj;
            }
            obj = null;
        }
        uhoVarA.x(serialDescriptor);
        return new wc7(i, str, strN, strN2, zc7Var, strN3, xa60Var, xa60Var2, pd7Var, list, str2, zB);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        wc7 wc7Var = (wc7) obj;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        sl70[] sl70VarArr = wc7.l;
        zb7 zb7Var = zb7.a;
        String str = wc7Var.a;
        boolean z = wc7Var.k;
        String str2 = wc7Var.j;
        List list = wc7Var.i;
        pd7 pd7Var = wc7Var.h;
        vhoVarA.y(serialDescriptor, 0, zb7Var, new bc7(str));
        vhoVarA.x(serialDescriptor, 1, wc7Var.b);
        vhoVarA.x(serialDescriptor, 2, wc7Var.c);
        vhoVarA.y(serialDescriptor, 3, (o0t0) sl70VarArr[3].getValue(), wc7Var.d);
        vhoVarA.x(serialDescriptor, 4, wc7Var.e);
        vf4 vf4Var = vf4.a;
        vhoVarA.y(serialDescriptor, 5, vf4Var, wc7Var.f);
        vhoVarA.y(serialDescriptor, 6, vf4Var, wc7Var.g);
        if (vhoVarA.E() || pd7Var != pd7.c) {
            vhoVarA.y(serialDescriptor, 7, (o0t0) sl70VarArr[7].getValue(), pd7Var);
        }
        if (vhoVarA.E() || !kdd.l(list, sgy.a)) {
            vhoVarA.y(serialDescriptor, 8, (o0t0) sl70VarArr[8].getValue(), list);
        }
        if (vhoVarA.E() || str2 != null) {
            vhoVarA.l(serialDescriptor, 9, vd7.a, str2 != null ? new xd7(str2) : null);
        }
        if (vhoVarA.E() || z) {
            vhoVarA.w(serialDescriptor, 10, z);
        }
        vhoVarA.d();
    }
}
