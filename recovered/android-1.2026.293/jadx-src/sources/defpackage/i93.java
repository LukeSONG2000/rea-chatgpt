package defpackage;

import java.util.List;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class i93 implements hz10 {
    public static final i93 a;
    private static final SerialDescriptor descriptor;

    static {
        i93 i93Var = new i93();
        a = i93Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("JFJkz-oPpACh3tbfdix3Umd0dGBDwfl0yEtnY3lXCxA=", i93Var, 12);
        pluginGeneratedSerialDescriptor.l("type", false);
        pluginGeneratedSerialDescriptor.l("value", true);
        pluginGeneratedSerialDescriptor.l("openExternally", true);
        pluginGeneratedSerialDescriptor.l("businessAgentId", true);
        pluginGeneratedSerialDescriptor.l("businessAgentGizmoId", true);
        pluginGeneratedSerialDescriptor.l("businessAgentNotice", true);
        pluginGeneratedSerialDescriptor.l("businessAgentHeaderColor", true);
        pluginGeneratedSerialDescriptor.l("businessAgentConversationStarters", true);
        pluginGeneratedSerialDescriptor.l("disablePrefill", true);
        pluginGeneratedSerialDescriptor.l("showDisclosureModal", true);
        pluginGeneratedSerialDescriptor.l("browserPreparationMode", true);
        pluginGeneratedSerialDescriptor.l("shouldPrewarm", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        sl70[] sl70VarArr = k93.m;
        c4x0 c4x0Var = c4x0.a;
        qx9 qx9Var = qx9.a;
        return new KSerializer[]{sl70VarArr[0].getValue(), c4x0Var, mwq.I(qx9Var), mwq.I(c4x0Var), mwq.I(c4x0Var), mwq.I(c4x0Var), mwq.I(c4x0Var), mwq.I((KSerializer) sl70VarArr[7].getValue()), mwq.I(qx9Var), mwq.I(qx9Var), mwq.I((KSerializer) sl70VarArr[10].getValue()), mwq.I(qx9Var)};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        sl70[] sl70VarArr = k93.m;
        Object obj = null;
        boolean z = true;
        int i = 0;
        m93 m93Var = null;
        String strN = null;
        Boolean bool = null;
        String str = null;
        String str2 = null;
        String str3 = null;
        String str4 = null;
        List list = null;
        Boolean bool2 = null;
        Boolean bool3 = null;
        x73 x73Var = null;
        Boolean bool4 = null;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            switch (iP) {
                case -1:
                    z = false;
                    continue;
                case 0:
                    m93Var = (m93) uhoVarA.l(serialDescriptor, 0, (zwu) sl70VarArr[0].getValue());
                    i |= 1;
                    break;
                case 1:
                    strN = uhoVarA.n(serialDescriptor, 1);
                    i |= 2;
                    break;
                case 2:
                    bool = (Boolean) uhoVarA.o(serialDescriptor, 2, qx9.a);
                    i |= 4;
                    break;
                case 3:
                    str = (String) uhoVarA.o(serialDescriptor, 3, c4x0.a);
                    i |= 8;
                    break;
                case 4:
                    str2 = (String) uhoVarA.o(serialDescriptor, 4, c4x0.a);
                    i |= 16;
                    break;
                case 5:
                    str3 = (String) uhoVarA.o(serialDescriptor, 5, c4x0.a);
                    i |= 32;
                    break;
                case 6:
                    str4 = (String) uhoVarA.o(serialDescriptor, 6, c4x0.a);
                    i |= 64;
                    break;
                case 7:
                    list = (List) uhoVarA.o(serialDescriptor, 7, (zwu) sl70VarArr[7].getValue());
                    i |= 128;
                    break;
                case 8:
                    bool2 = (Boolean) uhoVarA.o(serialDescriptor, 8, qx9.a);
                    i |= 256;
                    break;
                case 9:
                    bool3 = (Boolean) uhoVarA.o(serialDescriptor, 9, qx9.a);
                    i |= 512;
                    break;
                case 10:
                    x73Var = (x73) uhoVarA.o(serialDescriptor, 10, (zwu) sl70VarArr[10].getValue());
                    i |= 1024;
                    break;
                case 11:
                    bool4 = (Boolean) uhoVarA.o(serialDescriptor, 11, qx9.a);
                    i |= 2048;
                    break;
                default:
                    hu1.d(iP);
                    return obj;
            }
            obj = null;
        }
        uhoVarA.x(serialDescriptor);
        return new k93(i, m93Var, strN, bool, str, str2, str3, str4, list, bool2, bool3, x73Var, bool4);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        k93 k93Var = (k93) obj;
        Boolean bool = k93Var.l;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        sl70[] sl70VarArr = k93.m;
        o0t0 o0t0Var = (o0t0) sl70VarArr[0].getValue();
        m93 m93Var = k93Var.a;
        x73 x73Var = k93Var.k;
        Boolean bool2 = k93Var.j;
        Boolean bool3 = k93Var.i;
        List list = k93Var.h;
        String str = k93Var.g;
        String str2 = k93Var.f;
        String str3 = k93Var.e;
        String str4 = k93Var.d;
        Boolean bool4 = k93Var.c;
        String str5 = k93Var.b;
        vhoVarA.y(serialDescriptor, 0, o0t0Var, m93Var);
        if (vhoVarA.E() || !kdd.l(str5, "")) {
            vhoVarA.x(serialDescriptor, 1, str5);
        }
        if (vhoVarA.E() || bool4 != null) {
            vhoVarA.l(serialDescriptor, 2, qx9.a, bool4);
        }
        if (vhoVarA.E() || str4 != null) {
            vhoVarA.l(serialDescriptor, 3, c4x0.a, str4);
        }
        if (vhoVarA.E() || str3 != null) {
            vhoVarA.l(serialDescriptor, 4, c4x0.a, str3);
        }
        if (vhoVarA.E() || str2 != null) {
            vhoVarA.l(serialDescriptor, 5, c4x0.a, str2);
        }
        if (vhoVarA.E() || str != null) {
            vhoVarA.l(serialDescriptor, 6, c4x0.a, str);
        }
        if (vhoVarA.E() || list != null) {
            vhoVarA.l(serialDescriptor, 7, (o0t0) sl70VarArr[7].getValue(), list);
        }
        if (vhoVarA.E() || bool3 != null) {
            vhoVarA.l(serialDescriptor, 8, qx9.a, bool3);
        }
        if (vhoVarA.E() || bool2 != null) {
            vhoVarA.l(serialDescriptor, 9, qx9.a, bool2);
        }
        if (vhoVarA.E() || x73Var != null) {
            vhoVarA.l(serialDescriptor, 10, (o0t0) sl70VarArr[10].getValue(), x73Var);
        }
        if (vhoVarA.E() || bool != null) {
            vhoVarA.l(serialDescriptor, 11, qx9.a, bool);
        }
        vhoVarA.d();
    }
}
