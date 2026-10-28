package defpackage;

import java.util.List;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class k75 implements hz10 {
    public static final k75 a;
    private static final SerialDescriptor descriptor;

    static {
        k75 k75Var = new k75();
        a = k75Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("WUVm_Ai_R0rj0AE6EkRJyPPG4xiW17iyj1wljHyzbfs=", k75Var, 18);
        pluginGeneratedSerialDescriptor.l("userFeedbackDescription", false);
        pluginGeneratedSerialDescriptor.l("userAgent", false);
        pluginGeneratedSerialDescriptor.l("language", false);
        pluginGeneratedSerialDescriptor.l("timestampClient", false);
        pluginGeneratedSerialDescriptor.l("viewportSize", false);
        pluginGeneratedSerialDescriptor.l("entryPointElementId", false);
        pluginGeneratedSerialDescriptor.l("appVersion", true);
        pluginGeneratedSerialDescriptor.l("appDisplayVersion", true);
        pluginGeneratedSerialDescriptor.l("appBuildNumber", true);
        pluginGeneratedSerialDescriptor.l("appCommitHash", true);
        pluginGeneratedSerialDescriptor.l("appPlatform", true);
        pluginGeneratedSerialDescriptor.l("appBuildType", true);
        pluginGeneratedSerialDescriptor.l("appDeviceModel", true);
        pluginGeneratedSerialDescriptor.l("screenshot", true);
        pluginGeneratedSerialDescriptor.l("attachments", true);
        pluginGeneratedSerialDescriptor.l("conversationId", true);
        pluginGeneratedSerialDescriptor.l("featureArea", true);
        pluginGeneratedSerialDescriptor.l("imageGenSkipContext", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        sl70[] sl70VarArr = x75.s;
        c4x0 c4x0Var = c4x0.a;
        return new KSerializer[]{c4x0Var, c4x0Var, c4x0Var, yra0.a, u75.a, sl70VarArr[5].getValue(), mwq.I(c4x0Var), mwq.I(c4x0Var), mwq.I(c4x0Var), mwq.I(c4x0Var), mwq.I(c4x0Var), mwq.I(c4x0Var), mwq.I(c4x0Var), mwq.I(c4x0Var), mwq.I((KSerializer) sl70VarArr[14].getValue()), mwq.I(elq.a), mwq.I(c4x0Var), mwq.I(r75.a)};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        int i;
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        sl70[] sl70VarArr = x75.s;
        int i2 = 0;
        String strN = null;
        String strN2 = null;
        String strN3 = null;
        w75 w75Var = null;
        q75 q75Var = null;
        String str = null;
        String str2 = null;
        String str3 = null;
        String str4 = null;
        String str5 = null;
        String str6 = null;
        String str7 = null;
        String str8 = null;
        List list = null;
        String str9 = null;
        String str10 = null;
        t75 t75Var = null;
        long jF = 0;
        boolean z = true;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            switch (iP) {
                case -1:
                    z = false;
                    continue;
                case 0:
                    strN = uhoVarA.n(serialDescriptor, 0);
                    i2 |= 1;
                    continue;
                case 1:
                    strN2 = uhoVarA.n(serialDescriptor, 1);
                    i2 |= 2;
                    continue;
                case 2:
                    strN3 = uhoVarA.n(serialDescriptor, 2);
                    i2 |= 4;
                    continue;
                case 3:
                    jF = uhoVarA.f(serialDescriptor, 3);
                    i2 |= 8;
                    continue;
                case 4:
                    w75Var = (w75) uhoVarA.l(serialDescriptor, 4, u75.a);
                    i2 |= 16;
                    continue;
                case 5:
                    q75Var = (q75) uhoVarA.l(serialDescriptor, 5, (zwu) sl70VarArr[5].getValue());
                    i2 |= 32;
                    continue;
                case 6:
                    str = (String) uhoVarA.o(serialDescriptor, 6, c4x0.a);
                    i2 |= 64;
                    continue;
                case 7:
                    str2 = (String) uhoVarA.o(serialDescriptor, 7, c4x0.a);
                    i2 |= 128;
                    continue;
                case 8:
                    str3 = (String) uhoVarA.o(serialDescriptor, 8, c4x0.a);
                    i2 |= 256;
                    continue;
                case 9:
                    str4 = (String) uhoVarA.o(serialDescriptor, 9, c4x0.a);
                    i2 |= 512;
                    continue;
                case 10:
                    str5 = (String) uhoVarA.o(serialDescriptor, 10, c4x0.a);
                    i2 |= 1024;
                    continue;
                case 11:
                    str6 = (String) uhoVarA.o(serialDescriptor, 11, c4x0.a);
                    i2 |= 2048;
                    continue;
                case 12:
                    str7 = (String) uhoVarA.o(serialDescriptor, 12, c4x0.a);
                    i2 |= 4096;
                    continue;
                case 13:
                    str8 = (String) uhoVarA.o(serialDescriptor, 13, c4x0.a);
                    i2 |= 8192;
                    continue;
                case 14:
                    list = (List) uhoVarA.o(serialDescriptor, 14, (zwu) sl70VarArr[14].getValue());
                    i2 |= 16384;
                    continue;
                case 15:
                    glq glqVar = (glq) uhoVarA.o(serialDescriptor, 15, elq.a);
                    str9 = glqVar != null ? glqVar.a : null;
                    i = 32768;
                    break;
                case 16:
                    str10 = (String) uhoVarA.o(serialDescriptor, 16, c4x0.a);
                    i = 65536;
                    break;
                case 17:
                    t75Var = (t75) uhoVarA.o(serialDescriptor, 17, r75.a);
                    i = 131072;
                    break;
                default:
                    hu1.d(iP);
                    return null;
            }
            i2 |= i;
        }
        uhoVarA.x(serialDescriptor);
        return new x75(i2, strN, strN2, strN3, jF, w75Var, q75Var, str, str2, str3, str4, str5, str6, str7, str8, list, str9, str10, t75Var);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        x75 x75Var = (x75) obj;
        t75 t75Var = x75Var.r;
        String str = x75Var.q;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        sl70[] sl70VarArr = x75.s;
        String str2 = x75Var.a;
        String str3 = x75Var.p;
        List list = x75Var.o;
        String str4 = x75Var.n;
        String str5 = x75Var.m;
        String str6 = x75Var.l;
        String str7 = x75Var.k;
        String str8 = x75Var.j;
        String str9 = x75Var.i;
        String str10 = x75Var.h;
        String str11 = x75Var.g;
        vhoVarA.x(serialDescriptor, 0, str2);
        vhoVarA.x(serialDescriptor, 1, x75Var.b);
        vhoVarA.x(serialDescriptor, 2, x75Var.c);
        vhoVarA.F(serialDescriptor, 3, x75Var.d);
        vhoVarA.y(serialDescriptor, 4, u75.a, x75Var.e);
        vhoVarA.y(serialDescriptor, 5, (o0t0) sl70VarArr[5].getValue(), x75Var.f);
        if (vhoVarA.E() || str11 != null) {
            vhoVarA.l(serialDescriptor, 6, c4x0.a, str11);
        }
        if (vhoVarA.E() || str10 != null) {
            vhoVarA.l(serialDescriptor, 7, c4x0.a, str10);
        }
        if (vhoVarA.E() || str9 != null) {
            vhoVarA.l(serialDescriptor, 8, c4x0.a, str9);
        }
        if (vhoVarA.E() || str8 != null) {
            vhoVarA.l(serialDescriptor, 9, c4x0.a, str8);
        }
        if (vhoVarA.E() || str7 != null) {
            vhoVarA.l(serialDescriptor, 10, c4x0.a, str7);
        }
        if (vhoVarA.E() || str6 != null) {
            vhoVarA.l(serialDescriptor, 11, c4x0.a, str6);
        }
        if (vhoVarA.E() || str5 != null) {
            vhoVarA.l(serialDescriptor, 12, c4x0.a, str5);
        }
        if (vhoVarA.E() || str4 != null) {
            vhoVarA.l(serialDescriptor, 13, c4x0.a, str4);
        }
        if (vhoVarA.E() || list != null) {
            vhoVarA.l(serialDescriptor, 14, (o0t0) sl70VarArr[14].getValue(), list);
        }
        if (vhoVarA.E() || str3 != null) {
            vhoVarA.l(serialDescriptor, 15, elq.a, str3 != null ? new glq(str3) : null);
        }
        if (vhoVarA.E() || str != null) {
            vhoVarA.l(serialDescriptor, 16, c4x0.a, str);
        }
        if (vhoVarA.E() || t75Var != null) {
            vhoVarA.l(serialDescriptor, 17, r75.a, t75Var);
        }
        vhoVarA.d();
    }
}
