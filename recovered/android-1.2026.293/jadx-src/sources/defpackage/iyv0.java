package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class iyv0 implements hz10 {
    public static final iyv0 a;
    private static final SerialDescriptor descriptor;

    static {
        iyv0 iyv0Var = new iyv0();
        a = iyv0Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("9ti8bzbdOxiW4zPYbYcYJogVLaxZrQyirYExdZtOzUw=", iyv0Var, 9);
        pluginGeneratedSerialDescriptor.l("invitationId", false);
        pluginGeneratedSerialDescriptor.l("resource", false);
        pluginGeneratedSerialDescriptor.l("status", false);
        pluginGeneratedSerialDescriptor.l("expiresAt", true);
        pluginGeneratedSerialDescriptor.l("destinationId", true);
        pluginGeneratedSerialDescriptor.l("resourceName", true);
        pluginGeneratedSerialDescriptor.l("inviterName", true);
        pluginGeneratedSerialDescriptor.l("inviterEmail", true);
        pluginGeneratedSerialDescriptor.l("roleId", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        c4x0 c4x0Var = c4x0.a;
        return new KSerializer[]{c4x0Var, kyv0.a, pyv0.d, mwq.I(b85.a), mwq.I(c0j0.a), mwq.I(c4x0Var), mwq.I(c4x0Var), mwq.I(c4x0Var), mwq.I(c4x0Var)};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        Object obj = null;
        boolean z = true;
        int i = 0;
        String strN = null;
        myv0 myv0Var = null;
        qyv0 qyv0Var = null;
        xa60 xa60Var = null;
        String str = null;
        String str2 = null;
        String str3 = null;
        String str4 = null;
        String str5 = null;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            switch (iP) {
                case -1:
                    z = false;
                    continue;
                case 0:
                    strN = uhoVarA.n(serialDescriptor, 0);
                    i |= 1;
                    break;
                case 1:
                    myv0Var = (myv0) uhoVarA.l(serialDescriptor, 1, kyv0.a);
                    i |= 2;
                    break;
                case 2:
                    qyv0Var = (qyv0) uhoVarA.l(serialDescriptor, 2, pyv0.d);
                    i |= 4;
                    break;
                case 3:
                    xa60Var = (xa60) uhoVarA.o(serialDescriptor, 3, b85.a);
                    i |= 8;
                    break;
                case 4:
                    e0j0 e0j0Var = (e0j0) uhoVarA.o(serialDescriptor, 4, c0j0.a);
                    str = e0j0Var != null ? e0j0Var.a : null;
                    i |= 16;
                    break;
                case 5:
                    str2 = (String) uhoVarA.o(serialDescriptor, 5, c4x0.a);
                    i |= 32;
                    break;
                case 6:
                    str3 = (String) uhoVarA.o(serialDescriptor, 6, c4x0.a);
                    i |= 64;
                    break;
                case 7:
                    str4 = (String) uhoVarA.o(serialDescriptor, 7, c4x0.a);
                    i |= 128;
                    break;
                case 8:
                    str5 = (String) uhoVarA.o(serialDescriptor, 8, c4x0.a);
                    i |= 256;
                    break;
                default:
                    hu1.d(iP);
                    return obj;
            }
            obj = null;
        }
        uhoVarA.x(serialDescriptor);
        return new ryv0(i, strN, myv0Var, qyv0Var, xa60Var, str, str2, str3, str4, str5);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        ryv0 ryv0Var = (ryv0) obj;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        String str = ryv0Var.a;
        String str2 = ryv0Var.i;
        String str3 = ryv0Var.h;
        String str4 = ryv0Var.g;
        String str5 = ryv0Var.f;
        String str6 = ryv0Var.e;
        xa60 xa60Var = ryv0Var.d;
        vhoVarA.x(serialDescriptor, 0, str);
        vhoVarA.y(serialDescriptor, 1, kyv0.a, ryv0Var.b);
        vhoVarA.y(serialDescriptor, 2, pyv0.d, ryv0Var.c);
        if (vhoVarA.E() || xa60Var != null) {
            vhoVarA.l(serialDescriptor, 3, b85.a, xa60Var);
        }
        if (vhoVarA.E() || str6 != null) {
            vhoVarA.l(serialDescriptor, 4, c0j0.a, str6 != null ? new e0j0(str6) : null);
        }
        if (vhoVarA.E() || str5 != null) {
            vhoVarA.l(serialDescriptor, 5, c4x0.a, str5);
        }
        if (vhoVarA.E() || str4 != null) {
            vhoVarA.l(serialDescriptor, 6, c4x0.a, str4);
        }
        if (vhoVarA.E() || str3 != null) {
            vhoVarA.l(serialDescriptor, 7, c4x0.a, str3);
        }
        if (vhoVarA.E() || str2 != null) {
            vhoVarA.l(serialDescriptor, 8, c4x0.a, str2);
        }
        vhoVarA.d();
    }
}
