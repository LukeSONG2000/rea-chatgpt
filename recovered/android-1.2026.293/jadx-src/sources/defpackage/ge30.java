package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;
import kotlinx.serialization.json.c;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class ge30 implements hz10 {
    public static final ge30 a;
    private static final SerialDescriptor descriptor;

    static {
        ge30 ge30Var = new ge30();
        a = ge30Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("syrlV_cd5szvpm3KO-tdLoZkak_f4SoK_Okyu7jbrJY=", ge30Var, 8);
        pluginGeneratedSerialDescriptor.l("mode", false);
        pluginGeneratedSerialDescriptor.l("viewParams", false);
        pluginGeneratedSerialDescriptor.l("appUri", true);
        pluginGeneratedSerialDescriptor.l("template", true);
        pluginGeneratedSerialDescriptor.l("toolName", true);
        pluginGeneratedSerialDescriptor.l("toolInput", true);
        pluginGeneratedSerialDescriptor.l("conversationId", true);
        pluginGeneratedSerialDescriptor.l("logging", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        c4x0 c4x0Var = c4x0.a;
        KSerializer kSerializerI = mwq.I(c4x0Var);
        wz60 wz60Var = wz60.a;
        return new KSerializer[]{c4x0Var, wz60Var, c4x0Var, c4x0Var, c4x0Var, wz60Var, kSerializerI, de30.a};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        boolean z = true;
        int i = 0;
        String strN = null;
        c cVar = null;
        String strN2 = null;
        String strN3 = null;
        String strN4 = null;
        c cVar2 = null;
        String str = null;
        fe30 fe30Var = null;
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
                    cVar = (c) uhoVarA.l(serialDescriptor, 1, wz60.a);
                    i |= 2;
                    break;
                case 2:
                    strN2 = uhoVarA.n(serialDescriptor, 2);
                    i |= 4;
                    break;
                case 3:
                    strN3 = uhoVarA.n(serialDescriptor, 3);
                    i |= 8;
                    break;
                case 4:
                    strN4 = uhoVarA.n(serialDescriptor, 4);
                    i |= 16;
                    break;
                case 5:
                    cVar2 = (c) uhoVarA.l(serialDescriptor, 5, wz60.a);
                    i |= 32;
                    break;
                case 6:
                    str = (String) uhoVarA.o(serialDescriptor, 6, c4x0.a);
                    i |= 64;
                    break;
                case 7:
                    fe30Var = (fe30) uhoVarA.l(serialDescriptor, 7, de30.a);
                    i |= 128;
                    break;
                default:
                    hu1.d(iP);
                    return null;
            }
        }
        uhoVarA.x(serialDescriptor);
        return new ie30(i, strN, cVar, strN2, strN3, strN4, cVar2, str, fe30Var);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        ie30 ie30Var = (ie30) obj;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        String str = ie30Var.a;
        fe30 fe30Var = ie30Var.h;
        String str2 = ie30Var.g;
        c cVar = ie30Var.f;
        String str3 = ie30Var.e;
        String str4 = ie30Var.d;
        String str5 = ie30Var.c;
        vhoVarA.x(serialDescriptor, 0, str);
        wz60 wz60Var = wz60.a;
        vhoVarA.y(serialDescriptor, 1, wz60Var, ie30Var.b);
        if (vhoVarA.E() || !kdd.l(str5, "connectors://connector_openai_olympic")) {
            vhoVarA.x(serialDescriptor, 2, str5);
        }
        if (vhoVarA.E() || !kdd.l(str4, "internal://olympic")) {
            vhoVarA.x(serialDescriptor, 3, str4);
        }
        if (vhoVarA.E() || !kdd.l(str3, "config")) {
            vhoVarA.x(serialDescriptor, 4, str3);
        }
        if (vhoVarA.E() || !kdd.l(cVar, new c(tgy.a))) {
            vhoVarA.y(serialDescriptor, 5, wz60Var, cVar);
        }
        if (vhoVarA.E() || str2 != null) {
            vhoVarA.l(serialDescriptor, 6, c4x0.a, str2);
        }
        if (vhoVarA.E() || !kdd.l(fe30Var, new fe30())) {
            vhoVarA.y(serialDescriptor, 7, de30.a, fe30Var);
        }
        vhoVarA.d();
    }
}
