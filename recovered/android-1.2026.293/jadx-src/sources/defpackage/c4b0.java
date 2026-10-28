package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class c4b0 implements hz10 {
    public static final c4b0 a;
    private static final SerialDescriptor descriptor;

    static {
        c4b0 c4b0Var = new c4b0();
        a = c4b0Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("IFHUFuwF6_f3nH9woJPK7pM0JgttZ-hQeX2MxC9koUU=", c4b0Var, 8);
        pluginGeneratedSerialDescriptor.l("shareId", false);
        pluginGeneratedSerialDescriptor.l("recipient", false);
        pluginGeneratedSerialDescriptor.l("roleId", false);
        pluginGeneratedSerialDescriptor.l("status", false);
        pluginGeneratedSerialDescriptor.l("recipientDisplayName", true);
        pluginGeneratedSerialDescriptor.l("recipientEmail", true);
        pluginGeneratedSerialDescriptor.l("recipientAvatarUrl", true);
        pluginGeneratedSerialDescriptor.l("expiresAt", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        c4x0 c4x0Var = c4x0.a;
        return new KSerializer[]{c4x0Var, z3b0.a, c4x0Var, l3u0.d, mwq.I(c4x0Var), mwq.I(c4x0Var), mwq.I(c4x0Var), mwq.I(c4x0Var)};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        boolean z = true;
        int i = 0;
        String strN = null;
        b4b0 b4b0Var = null;
        String strN2 = null;
        m3u0 m3u0Var = null;
        String str = null;
        String str2 = null;
        String str3 = null;
        String str4 = null;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            switch (iP) {
                case -1:
                    z = false;
                    break;
                case 0:
                    strN = uhoVarA.n(serialDescriptor, 0);
                    i |= 1;
                    break;
                case 1:
                    b4b0Var = (b4b0) uhoVarA.l(serialDescriptor, 1, z3b0.a);
                    i |= 2;
                    break;
                case 2:
                    strN2 = uhoVarA.n(serialDescriptor, 2);
                    i |= 4;
                    break;
                case 3:
                    m3u0Var = (m3u0) uhoVarA.l(serialDescriptor, 3, l3u0.d);
                    i |= 8;
                    break;
                case 4:
                    str = (String) uhoVarA.o(serialDescriptor, 4, c4x0.a);
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
                default:
                    hu1.d(iP);
                    return null;
            }
        }
        uhoVarA.x(serialDescriptor);
        return new e4b0(i, strN, b4b0Var, strN2, m3u0Var, str, str2, str3, str4);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        e4b0 e4b0Var = (e4b0) obj;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        String str = e4b0Var.a;
        String str2 = e4b0Var.h;
        String str3 = e4b0Var.g;
        String str4 = e4b0Var.f;
        String str5 = e4b0Var.e;
        vhoVarA.x(serialDescriptor, 0, str);
        vhoVarA.y(serialDescriptor, 1, z3b0.a, e4b0Var.b);
        vhoVarA.x(serialDescriptor, 2, e4b0Var.c);
        vhoVarA.y(serialDescriptor, 3, l3u0.d, e4b0Var.d);
        if (vhoVarA.E() || str5 != null) {
            vhoVarA.l(serialDescriptor, 4, c4x0.a, str5);
        }
        if (vhoVarA.E() || str4 != null) {
            vhoVarA.l(serialDescriptor, 5, c4x0.a, str4);
        }
        if (vhoVarA.E() || str3 != null) {
            vhoVarA.l(serialDescriptor, 6, c4x0.a, str3);
        }
        if (vhoVarA.E() || str2 != null) {
            vhoVarA.l(serialDescriptor, 7, c4x0.a, str2);
        }
        vhoVarA.d();
    }
}
