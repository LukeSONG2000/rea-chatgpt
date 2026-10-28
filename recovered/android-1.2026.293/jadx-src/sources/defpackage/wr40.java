package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;
import kotlinx.serialization.json.c;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class wr40 implements hz10 {
    public static final wr40 a;
    private static final SerialDescriptor descriptor;

    static {
        wr40 wr40Var = new wr40();
        a = wr40Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("cMGJCPdDs__31b8pRgR-vkJuQfBtsq_GXRgIjsQB21g=", wr40Var, 7);
        pluginGeneratedSerialDescriptor.l("appUri", false);
        pluginGeneratedSerialDescriptor.l("sourceMessageId", false);
        pluginGeneratedSerialDescriptor.l("toolInput", false);
        pluginGeneratedSerialDescriptor.l("logging", false);
        pluginGeneratedSerialDescriptor.l("template", true);
        pluginGeneratedSerialDescriptor.l("mode", true);
        pluginGeneratedSerialDescriptor.l("toolName", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        c4x0 c4x0Var = c4x0.a;
        return new KSerializer[]{c4x0Var, mwq.I(c4x0Var), wz60.a, hs40.a, c4x0Var, c4x0Var, c4x0Var};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        boolean z = true;
        int i = 0;
        String strN = null;
        String str = null;
        c cVar = null;
        js40 js40Var = null;
        String strN2 = null;
        String strN3 = null;
        String strN4 = null;
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
                    str = (String) uhoVarA.o(serialDescriptor, 1, c4x0.a);
                    i |= 2;
                    break;
                case 2:
                    cVar = (c) uhoVarA.l(serialDescriptor, 2, wz60.a);
                    i |= 4;
                    break;
                case 3:
                    js40Var = (js40) uhoVarA.l(serialDescriptor, 3, hs40.a);
                    i |= 8;
                    break;
                case 4:
                    strN2 = uhoVarA.n(serialDescriptor, 4);
                    i |= 16;
                    break;
                case 5:
                    strN3 = uhoVarA.n(serialDescriptor, 5);
                    i |= 32;
                    break;
                case 6:
                    strN4 = uhoVarA.n(serialDescriptor, 6);
                    i |= 64;
                    break;
                default:
                    hu1.d(iP);
                    return null;
            }
        }
        uhoVarA.x(serialDescriptor);
        return new ns40(i, strN, str, cVar, js40Var, strN2, strN3, strN4);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        ns40 ns40Var = (ns40) obj;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        String str = ns40Var.a;
        String str2 = ns40Var.g;
        String str3 = ns40Var.f;
        String str4 = ns40Var.e;
        vhoVarA.x(serialDescriptor, 0, str);
        vhoVarA.l(serialDescriptor, 1, c4x0.a, ns40Var.b);
        vhoVarA.y(serialDescriptor, 2, wz60.a, ns40Var.c);
        vhoVarA.y(serialDescriptor, 3, hs40.a, ns40Var.d);
        if (vhoVarA.E() || !kdd.l(str4, "ui://widget/checkout-session.html")) {
            vhoVarA.x(serialDescriptor, 4, str4);
        }
        if (vhoVarA.E() || !kdd.l(str3, "modal")) {
            vhoVarA.x(serialDescriptor, 5, str3);
        }
        if (vhoVarA.E() || !kdd.l(str2, "checkout_session")) {
            vhoVarA.x(serialDescriptor, 6, str2);
        }
        vhoVarA.d();
    }
}
