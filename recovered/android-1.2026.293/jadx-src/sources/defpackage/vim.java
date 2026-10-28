package defpackage;

import java.util.List;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;
import kotlinx.serialization.json.b;
import kotlinx.serialization.json.c;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class vim implements hz10 {
    public static final vim a;
    private static final SerialDescriptor descriptor;

    static {
        vim vimVar = new vim();
        a = vimVar;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("oJGB9huFdNQ0HWPkoMpgmO7h3Nocg99g7wh9Z5Lf5tA=", vimVar, 21);
        pluginGeneratedSerialDescriptor.l("ephemeral", true);
        pluginGeneratedSerialDescriptor.l("allowProviderModelFallback", true);
        pluginGeneratedSerialDescriptor.l("serviceName", true);
        pluginGeneratedSerialDescriptor.l("environments", true);
        pluginGeneratedSerialDescriptor.l("environmentConfigId", true);
        pluginGeneratedSerialDescriptor.l("deferredEnvironment", true);
        pluginGeneratedSerialDescriptor.l("cwd", false);
        pluginGeneratedSerialDescriptor.l("modelProvider", true);
        pluginGeneratedSerialDescriptor.l("model", true);
        pluginGeneratedSerialDescriptor.l("serviceTier", true);
        pluginGeneratedSerialDescriptor.l("approvalPolicy", true);
        pluginGeneratedSerialDescriptor.l("approvalsReviewer", true);
        pluginGeneratedSerialDescriptor.l("sandbox", true);
        pluginGeneratedSerialDescriptor.l("persistExtendedHistory", true);
        pluginGeneratedSerialDescriptor.l("historyMode", true);
        pluginGeneratedSerialDescriptor.l("threadSource", true);
        pluginGeneratedSerialDescriptor.l("baseInstructions", true);
        pluginGeneratedSerialDescriptor.l("config", true);
        pluginGeneratedSerialDescriptor.l("developerInstructions", true);
        pluginGeneratedSerialDescriptor.l("dynamicTools", true);
        pluginGeneratedSerialDescriptor.l("projectId", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        sl70[] sl70VarArr = xim.v;
        qx9 qx9Var = qx9.a;
        KSerializer kSerializerI = mwq.I(qx9Var);
        KSerializer kSerializerI2 = mwq.I(qx9Var);
        c4x0 c4x0Var = c4x0.a;
        return new KSerializer[]{kSerializerI, kSerializerI2, mwq.I(c4x0Var), mwq.I((KSerializer) sl70VarArr[3].getValue()), mwq.I(c4x0Var), mwq.I(qx9Var), mwq.I(c4x0Var), mwq.I(c4x0Var), mwq.I(c4x0Var), mwq.I(c4x0Var), sy60.a, c4x0Var, c4x0Var, mwq.I(qx9Var), mwq.I(o9l.d), mwq.I(c4x0Var), mwq.I(c4x0Var), mwq.I(wz60.a), mwq.I(c4x0Var), mwq.I((KSerializer) sl70VarArr[19].getValue()), mwq.I(c4x0Var)};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        int i;
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        sl70[] sl70VarArr = xim.v;
        Object obj = null;
        boolean z = true;
        int i2 = 0;
        Boolean bool = null;
        Boolean bool2 = null;
        String str = null;
        List list = null;
        String str2 = null;
        Boolean bool3 = null;
        String str3 = null;
        String str4 = null;
        String str5 = null;
        String str6 = null;
        b bVar = null;
        String strN = null;
        String strN2 = null;
        Boolean bool4 = null;
        p9l p9lVar = null;
        String str7 = null;
        String str8 = null;
        c cVar = null;
        String str9 = null;
        List list2 = null;
        String str10 = null;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            switch (iP) {
                case -1:
                    z = false;
                    break;
                case 0:
                    bool = (Boolean) uhoVarA.o(serialDescriptor, 0, qx9.a);
                    i2 |= 1;
                    obj = null;
                    break;
                case 1:
                    bool2 = (Boolean) uhoVarA.o(serialDescriptor, 1, qx9.a);
                    i2 |= 2;
                    obj = null;
                    break;
                case 2:
                    str = (String) uhoVarA.o(serialDescriptor, 2, c4x0.a);
                    i2 |= 4;
                    obj = null;
                    break;
                case 3:
                    list = (List) uhoVarA.o(serialDescriptor, 3, (zwu) sl70VarArr[3].getValue());
                    i2 |= 8;
                    obj = null;
                    break;
                case 4:
                    str2 = (String) uhoVarA.o(serialDescriptor, 4, c4x0.a);
                    i2 |= 16;
                    obj = null;
                    break;
                case 5:
                    bool3 = (Boolean) uhoVarA.o(serialDescriptor, 5, qx9.a);
                    i2 |= 32;
                    obj = null;
                    break;
                case 6:
                    str3 = (String) uhoVarA.o(serialDescriptor, 6, c4x0.a);
                    i2 |= 64;
                    obj = null;
                    break;
                case 7:
                    str4 = (String) uhoVarA.o(serialDescriptor, 7, c4x0.a);
                    i2 |= 128;
                    obj = null;
                    break;
                case 8:
                    str5 = (String) uhoVarA.o(serialDescriptor, 8, c4x0.a);
                    i2 |= 256;
                    obj = null;
                    break;
                case 9:
                    str6 = (String) uhoVarA.o(serialDescriptor, 9, c4x0.a);
                    i2 |= 512;
                    obj = null;
                    break;
                case 10:
                    bVar = (b) uhoVarA.l(serialDescriptor, 10, sy60.a);
                    i2 |= 1024;
                    obj = null;
                    break;
                case 11:
                    strN = uhoVarA.n(serialDescriptor, 11);
                    i2 |= 2048;
                    obj = null;
                    break;
                case 12:
                    strN2 = uhoVarA.n(serialDescriptor, 12);
                    i2 |= 4096;
                    obj = null;
                    break;
                case 13:
                    bool4 = (Boolean) uhoVarA.o(serialDescriptor, 13, qx9.a);
                    i2 |= 8192;
                    obj = null;
                    break;
                case 14:
                    p9lVar = (p9l) uhoVarA.o(serialDescriptor, 14, o9l.d);
                    i2 |= 16384;
                    obj = null;
                    break;
                case 15:
                    str7 = (String) uhoVarA.o(serialDescriptor, 15, c4x0.a);
                    i = 32768;
                    i2 |= i;
                    obj = null;
                    break;
                case 16:
                    str8 = (String) uhoVarA.o(serialDescriptor, 16, c4x0.a);
                    i = 65536;
                    i2 |= i;
                    obj = null;
                    break;
                case 17:
                    cVar = (c) uhoVarA.o(serialDescriptor, 17, wz60.a);
                    i = 131072;
                    i2 |= i;
                    obj = null;
                    break;
                case 18:
                    str9 = (String) uhoVarA.o(serialDescriptor, 18, c4x0.a);
                    i = 262144;
                    i2 |= i;
                    obj = null;
                    break;
                case 19:
                    list2 = (List) uhoVarA.o(serialDescriptor, 19, (zwu) sl70VarArr[19].getValue());
                    i = 524288;
                    i2 |= i;
                    obj = null;
                    break;
                case 20:
                    str10 = (String) uhoVarA.o(serialDescriptor, 20, c4x0.a);
                    i = 1048576;
                    i2 |= i;
                    obj = null;
                    break;
                default:
                    hu1.d(iP);
                    return obj;
            }
        }
        uhoVarA.x(serialDescriptor);
        return new xim(i2, bool, bool2, str, list, str2, bool3, str3, str4, str5, str6, bVar, strN, strN2, bool4, p9lVar, str7, str8, cVar, str9, list2, str10);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        xim ximVar = (xim) obj;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        sl70[] sl70VarArr = xim.v;
        Boolean bool = ximVar.a;
        List list = ximVar.t;
        String str = ximVar.m;
        String str2 = ximVar.l;
        b bVar = ximVar.k;
        String str3 = ximVar.j;
        String str4 = ximVar.i;
        List list2 = ximVar.d;
        if (bool != null) {
            vhoVarA.l(serialDescriptor, 0, qx9.a, bool);
        }
        Boolean bool2 = ximVar.b;
        if (bool2 != null) {
            vhoVarA.l(serialDescriptor, 1, qx9.a, bool2);
        }
        String str5 = ximVar.c;
        if (str5 != null) {
            vhoVarA.l(serialDescriptor, 2, c4x0.a, str5);
        }
        if (list2 != null) {
            vhoVarA.l(serialDescriptor, 3, (o0t0) sl70VarArr[3].getValue(), list2);
        }
        String str6 = ximVar.e;
        if (str6 != null) {
            vhoVarA.l(serialDescriptor, 4, c4x0.a, str6);
        }
        Boolean bool3 = ximVar.f;
        if (bool3 != null) {
            vhoVarA.l(serialDescriptor, 5, qx9.a, bool3);
        }
        c4x0 c4x0Var = c4x0.a;
        vhoVarA.l(serialDescriptor, 6, c4x0Var, ximVar.g);
        String str7 = ximVar.h;
        if (str7 != null) {
            vhoVarA.l(serialDescriptor, 7, c4x0Var, str7);
        }
        if (vhoVarA.E() || str4 != null) {
            vhoVarA.l(serialDescriptor, 8, c4x0Var, str4);
        }
        if (vhoVarA.E() || str3 != null) {
            vhoVarA.l(serialDescriptor, 9, c4x0Var, str3);
        }
        if (vhoVarA.E() || !kdd.l(bVar, qy60.c("on-request"))) {
            vhoVarA.y(serialDescriptor, 10, sy60.a, bVar);
        }
        if (vhoVarA.E() || !kdd.l(str2, "user")) {
            vhoVarA.x(serialDescriptor, 11, str2);
        }
        if (vhoVarA.E() || !kdd.l(str, "workspace-write")) {
            vhoVarA.x(serialDescriptor, 12, str);
        }
        Boolean bool4 = ximVar.n;
        if (bool4 != null) {
            vhoVarA.l(serialDescriptor, 13, qx9.a, bool4);
        }
        p9l p9lVar = ximVar.o;
        if (p9lVar != null) {
            vhoVarA.l(serialDescriptor, 14, o9l.d, p9lVar);
        }
        String str8 = ximVar.p;
        if (str8 != null) {
            vhoVarA.l(serialDescriptor, 15, c4x0Var, str8);
        }
        String str9 = ximVar.q;
        if (str9 != null) {
            vhoVarA.l(serialDescriptor, 16, c4x0Var, str9);
        }
        c cVar = ximVar.r;
        if (cVar != null) {
            vhoVarA.l(serialDescriptor, 17, wz60.a, cVar);
        }
        String str10 = ximVar.s;
        if (str10 != null) {
            vhoVarA.l(serialDescriptor, 18, c4x0Var, str10);
        }
        if (list != null) {
            vhoVarA.l(serialDescriptor, 19, (o0t0) sl70VarArr[19].getValue(), list);
        }
        String str11 = ximVar.u;
        if (str11 != null) {
            vhoVarA.l(serialDescriptor, 20, c4x0Var, str11);
        }
        vhoVarA.d();
    }
}
