package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class h7t0 implements hz10 {
    public static final h7t0 a;
    private static final SerialDescriptor descriptor;

    static {
        h7t0 h7t0Var = new h7t0();
        a = h7t0Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("79lPbgfFew1YZGlK4WbW2FtePX54EHfKd571gYizCxY=", h7t0Var, 6);
        pluginGeneratedSerialDescriptor.l("clientThreadId", true);
        pluginGeneratedSerialDescriptor.l("contentReference", false);
        pluginGeneratedSerialDescriptor.l("messageId", true);
        pluginGeneratedSerialDescriptor.l("options", false);
        pluginGeneratedSerialDescriptor.l("appBlockStream", true);
        pluginGeneratedSerialDescriptor.l("appBlockMessengerUpdateJson", false);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        c4x0 c4x0Var = c4x0.a;
        return new KSerializer[]{mwq.I(c4x0Var), kip.a, mwq.I(c4x0Var), yfv0.a, mwq.I(yi5.a), mwq.I(c4x0Var)};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        boolean z = true;
        int i = 0;
        String str = null;
        qip qipVar = null;
        String str2 = null;
        cgv0 cgv0Var = null;
        aj5 aj5Var = null;
        String str3 = null;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            switch (iP) {
                case -1:
                    z = false;
                    break;
                case 0:
                    str = (String) uhoVarA.o(serialDescriptor, 0, c4x0.a);
                    i |= 1;
                    break;
                case 1:
                    qipVar = (qip) uhoVarA.l(serialDescriptor, 1, kip.a);
                    i |= 2;
                    break;
                case 2:
                    str2 = (String) uhoVarA.o(serialDescriptor, 2, c4x0.a);
                    i |= 4;
                    break;
                case 3:
                    cgv0Var = (cgv0) uhoVarA.l(serialDescriptor, 3, yfv0.a);
                    i |= 8;
                    break;
                case 4:
                    aj5Var = (aj5) uhoVarA.o(serialDescriptor, 4, yi5.a);
                    i |= 16;
                    break;
                case 5:
                    str3 = (String) uhoVarA.o(serialDescriptor, 5, c4x0.a);
                    i |= 32;
                    break;
                default:
                    hu1.d(iP);
                    return null;
            }
        }
        uhoVarA.x(serialDescriptor);
        return new l7t0(i, str, qipVar, str2, cgv0Var, aj5Var, str3);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        l7t0 l7t0Var = (l7t0) obj;
        String str = l7t0Var.a;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        j7t0 j7t0Var = l7t0.Companion;
        if (vhoVarA.E() || str != null) {
            vhoVarA.l(serialDescriptor, 0, c4x0.a, str);
        }
        kip kipVar = kip.a;
        qip qipVar = l7t0Var.b;
        aj5 aj5Var = l7t0Var.e;
        String str2 = l7t0Var.c;
        vhoVarA.y(serialDescriptor, 1, kipVar, qipVar);
        if (vhoVarA.E() || str2 != null) {
            vhoVarA.l(serialDescriptor, 2, c4x0.a, str2);
        }
        vhoVarA.y(serialDescriptor, 3, yfv0.a, l7t0Var.d);
        if (vhoVarA.E() || aj5Var != null) {
            vhoVarA.l(serialDescriptor, 4, yi5.a, aj5Var);
        }
        vhoVarA.l(serialDescriptor, 5, c4x0.a, l7t0Var.f);
        vhoVarA.d();
    }
}
