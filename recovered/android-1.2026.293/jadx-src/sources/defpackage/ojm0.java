package defpackage;

import java.util.Collections;
import java.util.List;
import java.util.Map;
import java.util.UUID;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class ojm0 implements hz10 {
    public static final ojm0 a;
    private static final SerialDescriptor descriptor;

    static {
        ojm0 ojm0Var = new ojm0();
        a = ojm0Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("com.stripe.android.link.serialization.PopupPayload", ojm0Var, 19);
        pluginGeneratedSerialDescriptor.l("publishableKey", false);
        pluginGeneratedSerialDescriptor.l("stripeAccount", false);
        pluginGeneratedSerialDescriptor.l("merchantInfo", false);
        pluginGeneratedSerialDescriptor.l("customerInfo", false);
        pluginGeneratedSerialDescriptor.l("paymentInfo", false);
        pluginGeneratedSerialDescriptor.l("appId", false);
        pluginGeneratedSerialDescriptor.l("locale", false);
        pluginGeneratedSerialDescriptor.l("paymentUserAgent", false);
        pluginGeneratedSerialDescriptor.l("paymentObject", false);
        pluginGeneratedSerialDescriptor.l("intentMode", false);
        pluginGeneratedSerialDescriptor.l("setupFutureUsage", false);
        pluginGeneratedSerialDescriptor.l("cardBrandChoice", false);
        pluginGeneratedSerialDescriptor.l("flags", false);
        pluginGeneratedSerialDescriptor.l("linkFundingSources", false);
        pluginGeneratedSerialDescriptor.l("clientAttributionMetadata", false);
        pluginGeneratedSerialDescriptor.l("path", true);
        pluginGeneratedSerialDescriptor.l("integrationType", true);
        pluginGeneratedSerialDescriptor.l("loggerMetadata", true);
        pluginGeneratedSerialDescriptor.l("experiments", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        sl70[] sl70VarArr = ckm0.t;
        c4x0 c4x0Var = c4x0.a;
        return new KSerializer[]{c4x0Var, mwq.I(c4x0Var), wjm0.a, tjm0.a, mwq.I(zjm0.a), c4x0Var, c4x0Var, c4x0Var, c4x0Var, c4x0Var, qx9.a, mwq.I(pjm0.a), sl70VarArr[12].getValue(), sl70VarArr[13].getValue(), sl70VarArr[14].getValue(), c4x0Var, c4x0Var, sl70VarArr[17].getValue(), sl70VarArr[18].getValue()};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        int i;
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        sl70[] sl70VarArr = ckm0.t;
        Object obj = null;
        boolean z = true;
        int i2 = 0;
        boolean zB = false;
        String strN = null;
        String str = null;
        yjm0 yjm0Var = null;
        vjm0 vjm0Var = null;
        bkm0 bkm0Var = null;
        String strN2 = null;
        String strN3 = null;
        String strN4 = null;
        String strN5 = null;
        String strN6 = null;
        rjm0 rjm0Var = null;
        Map map = null;
        List list = null;
        Map map2 = null;
        String strN7 = null;
        String strN8 = null;
        Map map3 = null;
        Map map4 = null;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            switch (iP) {
                case -1:
                    z = false;
                    break;
                case 0:
                    strN = uhoVarA.n(serialDescriptor, 0);
                    i2 |= 1;
                    obj = null;
                    break;
                case 1:
                    str = (String) uhoVarA.o(serialDescriptor, 1, c4x0.a);
                    i2 |= 2;
                    obj = null;
                    break;
                case 2:
                    yjm0Var = (yjm0) uhoVarA.l(serialDescriptor, 2, wjm0.a);
                    i2 |= 4;
                    obj = null;
                    break;
                case 3:
                    vjm0Var = (vjm0) uhoVarA.l(serialDescriptor, 3, tjm0.a);
                    i2 |= 8;
                    obj = null;
                    break;
                case 4:
                    bkm0Var = (bkm0) uhoVarA.o(serialDescriptor, 4, zjm0.a);
                    i2 |= 16;
                    obj = null;
                    break;
                case 5:
                    strN2 = uhoVarA.n(serialDescriptor, 5);
                    i2 |= 32;
                    obj = null;
                    break;
                case 6:
                    strN3 = uhoVarA.n(serialDescriptor, 6);
                    i2 |= 64;
                    obj = null;
                    break;
                case 7:
                    strN4 = uhoVarA.n(serialDescriptor, 7);
                    i2 |= 128;
                    obj = null;
                    break;
                case 8:
                    strN5 = uhoVarA.n(serialDescriptor, 8);
                    i2 |= 256;
                    obj = null;
                    break;
                case 9:
                    strN6 = uhoVarA.n(serialDescriptor, 9);
                    i2 |= 512;
                    obj = null;
                    break;
                case 10:
                    zB = uhoVarA.B(serialDescriptor, 10);
                    i2 |= 1024;
                    obj = null;
                    break;
                case 11:
                    rjm0Var = (rjm0) uhoVarA.o(serialDescriptor, 11, pjm0.a);
                    i2 |= 2048;
                    obj = null;
                    break;
                case 12:
                    map = (Map) uhoVarA.l(serialDescriptor, 12, (zwu) sl70VarArr[12].getValue());
                    i2 |= 4096;
                    obj = null;
                    break;
                case 13:
                    list = (List) uhoVarA.l(serialDescriptor, 13, (zwu) sl70VarArr[13].getValue());
                    i2 |= 8192;
                    obj = null;
                    break;
                case 14:
                    map2 = (Map) uhoVarA.l(serialDescriptor, 14, (zwu) sl70VarArr[14].getValue());
                    i2 |= 16384;
                    obj = null;
                    break;
                case 15:
                    strN7 = uhoVarA.n(serialDescriptor, 15);
                    i = 32768;
                    i2 |= i;
                    obj = null;
                    break;
                case 16:
                    strN8 = uhoVarA.n(serialDescriptor, 16);
                    i = 65536;
                    i2 |= i;
                    obj = null;
                    break;
                case 17:
                    map3 = (Map) uhoVarA.l(serialDescriptor, 17, (zwu) sl70VarArr[17].getValue());
                    i = 131072;
                    i2 |= i;
                    obj = null;
                    break;
                case 18:
                    map4 = (Map) uhoVarA.l(serialDescriptor, 18, (zwu) sl70VarArr[18].getValue());
                    i = 262144;
                    i2 |= i;
                    obj = null;
                    break;
                default:
                    hu1.d(iP);
                    return obj;
            }
        }
        uhoVarA.x(serialDescriptor);
        return new ckm0(i2, strN, str, yjm0Var, vjm0Var, bkm0Var, strN2, strN3, strN4, strN5, strN6, zB, rjm0Var, map, list, map2, strN7, strN8, map3, map4);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x00da  */
    @Override // defpackage.o0t0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void serialize(Encoder encoder, Object obj) {
        ckm0 ckm0Var = (ckm0) obj;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        sl70[] sl70VarArr = ckm0.t;
        vhoVarA.x(serialDescriptor, 0, ckm0Var.a);
        vhoVarA.l(serialDescriptor, 1, c4x0.a, ckm0Var.b);
        vhoVarA.y(serialDescriptor, 2, wjm0.a, ckm0Var.c);
        vhoVarA.y(serialDescriptor, 3, tjm0.a, ckm0Var.d);
        vhoVarA.l(serialDescriptor, 4, zjm0.a, ckm0Var.e);
        vhoVarA.x(serialDescriptor, 5, ckm0Var.f);
        vhoVarA.x(serialDescriptor, 6, ckm0Var.g);
        vhoVarA.x(serialDescriptor, 7, ckm0Var.h);
        vhoVarA.x(serialDescriptor, 8, ckm0Var.i);
        vhoVarA.x(serialDescriptor, 9, ckm0Var.j);
        vhoVarA.w(serialDescriptor, 10, ckm0Var.k);
        vhoVarA.l(serialDescriptor, 11, pjm0.a, ckm0Var.l);
        vhoVarA.y(serialDescriptor, 12, (o0t0) sl70VarArr[12].getValue(), ckm0Var.m);
        vhoVarA.y(serialDescriptor, 13, (o0t0) sl70VarArr[13].getValue(), ckm0Var.n);
        vhoVarA.y(serialDescriptor, 14, (o0t0) sl70VarArr[14].getValue(), ckm0Var.o);
        if (vhoVarA.E() || !kdd.l(ckm0Var.p, "mobile_pay")) {
            vhoVarA.x(serialDescriptor, 15, ckm0Var.p);
        }
        if (vhoVarA.E() || !kdd.l(ckm0Var.q, "mobile")) {
            vhoVarA.x(serialDescriptor, 16, ckm0Var.q);
        }
        if (vhoVarA.E()) {
            vhoVarA.y(serialDescriptor, 17, (o0t0) sl70VarArr[17].getValue(), ckm0Var.r);
        } else {
            Map map = ckm0Var.r;
            UUID uuid = mrj0.h;
            if (!kdd.l(map, Collections.singletonMap("mobile_session_id", mrj0.h.toString()))) {
            }
        }
        if (vhoVarA.E() || !kdd.l(ckm0Var.s, tgy.a)) {
            vhoVarA.y(serialDescriptor, 18, (o0t0) sl70VarArr[18].getValue(), ckm0Var.s);
        }
        vhoVarA.d();
    }
}
