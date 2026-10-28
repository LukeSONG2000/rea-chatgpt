package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;
import kotlinx.serialization.json.c;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class htl0 implements hz10 {
    public static final htl0 a;
    private static final SerialDescriptor descriptor;

    static {
        htl0 htl0Var = new htl0();
        a = htl0Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("uGwNq73lbJY1WCO3Ue36Ifsmep25K4RaNGQXNhr6NqA=", htl0Var, 7);
        pluginGeneratedSerialDescriptor.l("appUri", false);
        pluginGeneratedSerialDescriptor.l("template", false);
        pluginGeneratedSerialDescriptor.l("toolName", false);
        pluginGeneratedSerialDescriptor.l("logging", false);
        pluginGeneratedSerialDescriptor.l("linkId", true);
        pluginGeneratedSerialDescriptor.l("mode", true);
        pluginGeneratedSerialDescriptor.l("toolInput", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        c4x0 c4x0Var = c4x0.a;
        return new KSerializer[]{c4x0Var, c4x0Var, c4x0Var, ssl0.a, mwq.I(c4x0Var), c4x0Var, wz60.a};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        boolean z = true;
        int i = 0;
        String strN = null;
        String strN2 = null;
        String strN3 = null;
        usl0 usl0Var = null;
        String str = null;
        String strN4 = null;
        c cVar = null;
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
                    strN2 = uhoVarA.n(serialDescriptor, 1);
                    i |= 2;
                    break;
                case 2:
                    strN3 = uhoVarA.n(serialDescriptor, 2);
                    i |= 4;
                    break;
                case 3:
                    usl0Var = (usl0) uhoVarA.l(serialDescriptor, 3, ssl0.a);
                    i |= 8;
                    break;
                case 4:
                    str = (String) uhoVarA.o(serialDescriptor, 4, c4x0.a);
                    i |= 16;
                    break;
                case 5:
                    strN4 = uhoVarA.n(serialDescriptor, 5);
                    i |= 32;
                    break;
                case 6:
                    cVar = (c) uhoVarA.l(serialDescriptor, 6, wz60.a);
                    i |= 64;
                    break;
                default:
                    hu1.d(iP);
                    return null;
            }
        }
        uhoVarA.x(serialDescriptor);
        return new jtl0(i, strN, strN2, strN3, usl0Var, str, strN4, cVar);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        jtl0 jtl0Var = (jtl0) obj;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        String str = jtl0Var.a;
        c cVar = jtl0Var.g;
        String str2 = jtl0Var.f;
        String str3 = jtl0Var.e;
        vhoVarA.x(serialDescriptor, 0, str);
        vhoVarA.x(serialDescriptor, 1, jtl0Var.b);
        vhoVarA.x(serialDescriptor, 2, jtl0Var.c);
        vhoVarA.y(serialDescriptor, 3, ssl0.a, jtl0Var.d);
        if (vhoVarA.E() || str3 != null) {
            vhoVarA.l(serialDescriptor, 4, c4x0.a, str3);
        }
        if (vhoVarA.E() || !kdd.l(str2, "fullscreen")) {
            vhoVarA.x(serialDescriptor, 5, str2);
        }
        if (vhoVarA.E() || !kdd.l(cVar, new c(tgy.a))) {
            vhoVarA.y(serialDescriptor, 6, wz60.a, cVar);
        }
        vhoVarA.d();
    }
}
