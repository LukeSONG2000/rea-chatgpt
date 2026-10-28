package defpackage;

import java.util.List;
import java.util.Map;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class fk4 implements hz10 {
    public static final fk4 a;
    private static final SerialDescriptor descriptor;

    static {
        fk4 fk4Var = new fk4();
        a = fk4Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("wbbkqoH7MEvLFN27RS72zXAZ0wBSMxpfj_cI9hR5bys=", fk4Var, 12);
        pluginGeneratedSerialDescriptor.l("callbackUrl", false);
        pluginGeneratedSerialDescriptor.l("connectorId", false);
        pluginGeneratedSerialDescriptor.l("name", false);
        pluginGeneratedSerialDescriptor.l("actionNames", false);
        pluginGeneratedSerialDescriptor.l("oauthClientId", true);
        pluginGeneratedSerialDescriptor.l("postAuthUrl", true);
        pluginGeneratedSerialDescriptor.l("requestedScopes", true);
        pluginGeneratedSerialDescriptor.l("otpCode", true);
        pluginGeneratedSerialDescriptor.l("resendEmailOtp", true);
        pluginGeneratedSerialDescriptor.l("installAttemptId", true);
        pluginGeneratedSerialDescriptor.l("linkParams", true);
        pluginGeneratedSerialDescriptor.l("requestedCompanionConnectorIds", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        sl70[] sl70VarArr = hk4.m;
        c4x0 c4x0Var = c4x0.a;
        return new KSerializer[]{c4x0Var, yso.a, c4x0Var, sl70VarArr[3].getValue(), mwq.I(c4x0Var), mwq.I(c4x0Var), mwq.I((KSerializer) sl70VarArr[6].getValue()), mwq.I(c4x0Var), mwq.I(qx9.a), mwq.I(c4x0Var), mwq.I((KSerializer) sl70VarArr[10].getValue()), sl70VarArr[11].getValue()};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        sl70[] sl70VarArr = hk4.m;
        Object obj = null;
        boolean z = true;
        int i = 0;
        String strN = null;
        String str = null;
        String strN2 = null;
        List list = null;
        String str2 = null;
        String str3 = null;
        List list2 = null;
        String str4 = null;
        Boolean bool = null;
        String str5 = null;
        Map map = null;
        List list3 = null;
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
                    ato atoVar = (ato) uhoVarA.l(serialDescriptor, 1, yso.a);
                    str = atoVar != null ? atoVar.a : null;
                    i |= 2;
                    break;
                case 2:
                    strN2 = uhoVarA.n(serialDescriptor, 2);
                    i |= 4;
                    break;
                case 3:
                    list = (List) uhoVarA.l(serialDescriptor, 3, (zwu) sl70VarArr[3].getValue());
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
                    list2 = (List) uhoVarA.o(serialDescriptor, 6, (zwu) sl70VarArr[6].getValue());
                    i |= 64;
                    break;
                case 7:
                    str4 = (String) uhoVarA.o(serialDescriptor, 7, c4x0.a);
                    i |= 128;
                    break;
                case 8:
                    bool = (Boolean) uhoVarA.o(serialDescriptor, 8, qx9.a);
                    i |= 256;
                    break;
                case 9:
                    str5 = (String) uhoVarA.o(serialDescriptor, 9, c4x0.a);
                    i |= 512;
                    break;
                case 10:
                    map = (Map) uhoVarA.o(serialDescriptor, 10, (zwu) sl70VarArr[10].getValue());
                    i |= 1024;
                    break;
                case 11:
                    list3 = (List) uhoVarA.l(serialDescriptor, 11, (zwu) sl70VarArr[11].getValue());
                    i |= 2048;
                    break;
                default:
                    hu1.d(iP);
                    return obj;
            }
            obj = null;
        }
        uhoVarA.x(serialDescriptor);
        return new hk4(i, strN, str, strN2, list, str2, str3, list2, str4, bool, str5, map, list3);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        hk4 hk4Var = (hk4) obj;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        sl70[] sl70VarArr = hk4.m;
        String str = hk4Var.a;
        List list = hk4Var.l;
        Map map = hk4Var.k;
        String str2 = hk4Var.j;
        Boolean bool = hk4Var.i;
        String str3 = hk4Var.h;
        List list2 = hk4Var.g;
        String str4 = hk4Var.f;
        String str5 = hk4Var.e;
        vhoVarA.x(serialDescriptor, 0, str);
        vhoVarA.y(serialDescriptor, 1, yso.a, new ato(hk4Var.b));
        vhoVarA.x(serialDescriptor, 2, hk4Var.c);
        vhoVarA.y(serialDescriptor, 3, (o0t0) sl70VarArr[3].getValue(), hk4Var.d);
        if (vhoVarA.E() || str5 != null) {
            vhoVarA.l(serialDescriptor, 4, c4x0.a, str5);
        }
        if (vhoVarA.E() || str4 != null) {
            vhoVarA.l(serialDescriptor, 5, c4x0.a, str4);
        }
        if (vhoVarA.E() || list2 != null) {
            vhoVarA.l(serialDescriptor, 6, (o0t0) sl70VarArr[6].getValue(), list2);
        }
        if (vhoVarA.E() || str3 != null) {
            vhoVarA.l(serialDescriptor, 7, c4x0.a, str3);
        }
        if (vhoVarA.E() || bool != null) {
            vhoVarA.l(serialDescriptor, 8, qx9.a, bool);
        }
        if (vhoVarA.E() || str2 != null) {
            vhoVarA.l(serialDescriptor, 9, c4x0.a, str2);
        }
        if (vhoVarA.E() || map != null) {
            vhoVarA.l(serialDescriptor, 10, (o0t0) sl70VarArr[10].getValue(), map);
        }
        if (!kdd.l(list, sgy.a)) {
            vhoVarA.y(serialDescriptor, 11, (o0t0) sl70VarArr[11].getValue(), list);
        }
        vhoVarA.d();
    }
}
