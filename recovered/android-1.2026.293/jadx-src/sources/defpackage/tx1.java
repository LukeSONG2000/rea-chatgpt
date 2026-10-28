package defpackage;

import java.util.Map;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;
import kotlinx.serialization.json.b;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class tx1 implements hz10 {
    public static final tx1 a;
    private static final SerialDescriptor descriptor;

    static {
        tx1 tx1Var = new tx1();
        a = tx1Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("com.stripe.android.core.networking.AnalyticsRequestV2", tx1Var, 11);
        pluginGeneratedSerialDescriptor.l("eventName", false);
        pluginGeneratedSerialDescriptor.l("clientId", false);
        pluginGeneratedSerialDescriptor.l("origin", false);
        pluginGeneratedSerialDescriptor.l("created", false);
        pluginGeneratedSerialDescriptor.l("params", false);
        pluginGeneratedSerialDescriptor.l("postParameters", true);
        pluginGeneratedSerialDescriptor.l("headers", true);
        pluginGeneratedSerialDescriptor.l("method", true);
        pluginGeneratedSerialDescriptor.l("mimeType", true);
        pluginGeneratedSerialDescriptor.l("retryResponseCodes", true);
        pluginGeneratedSerialDescriptor.l("url", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        sl70[] sl70VarArr = wx1.l;
        c4x0 c4x0Var = c4x0.a;
        return new KSerializer[]{c4x0Var, c4x0Var, c4x0Var, hbx.a, sy60.a, c4x0Var, sl70VarArr[6].getValue(), sl70VarArr[7].getValue(), sl70VarArr[8].getValue(), sl70VarArr[9].getValue(), c4x0Var};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        sl70[] sl70VarArr = wx1.l;
        int i = 0;
        String strN = null;
        String strN2 = null;
        String strN3 = null;
        b bVar = null;
        String strN4 = null;
        Map map = null;
        wax0 wax0Var = null;
        xax0 xax0Var = null;
        Iterable iterable = null;
        String strN5 = null;
        double D = 0.0d;
        boolean z = true;
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
                    D = uhoVarA.D(serialDescriptor, 3);
                    i |= 8;
                    break;
                case 4:
                    bVar = (b) uhoVarA.l(serialDescriptor, 4, sy60.a);
                    i |= 16;
                    break;
                case 5:
                    strN4 = uhoVarA.n(serialDescriptor, 5);
                    i |= 32;
                    break;
                case 6:
                    map = (Map) uhoVarA.l(serialDescriptor, 6, (zwu) sl70VarArr[6].getValue());
                    i |= 64;
                    break;
                case 7:
                    wax0Var = (wax0) uhoVarA.l(serialDescriptor, 7, (zwu) sl70VarArr[7].getValue());
                    i |= 128;
                    break;
                case 8:
                    xax0Var = (xax0) uhoVarA.l(serialDescriptor, 8, (zwu) sl70VarArr[8].getValue());
                    i |= 256;
                    break;
                case 9:
                    iterable = (Iterable) uhoVarA.l(serialDescriptor, 9, (zwu) sl70VarArr[9].getValue());
                    i |= 512;
                    break;
                case 10:
                    strN5 = uhoVarA.n(serialDescriptor, 10);
                    i |= 1024;
                    break;
                default:
                    hu1.d(iP);
                    return null;
            }
        }
        uhoVarA.x(serialDescriptor);
        return new wx1(i, strN, strN2, strN3, D, bVar, strN4, map, wax0Var, xax0Var, iterable, strN5);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        wx1 wx1Var = (wx1) obj;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        sl70[] sl70VarArr = wx1.l;
        String str = wx1Var.a;
        String str2 = wx1Var.k;
        Iterable iterable = wx1Var.j;
        xax0 xax0Var = wx1Var.i;
        wax0 wax0Var = wx1Var.h;
        Map map = wx1Var.g;
        String str3 = wx1Var.f;
        vhoVarA.x(serialDescriptor, 0, str);
        vhoVarA.x(serialDescriptor, 1, wx1Var.b);
        String str4 = wx1Var.c;
        vhoVarA.x(serialDescriptor, 2, str4);
        vhoVarA.D(serialDescriptor, 3, wx1Var.d);
        vhoVarA.y(serialDescriptor, 4, sy60.a, wx1Var.e);
        if (vhoVarA.E() || !kdd.l(str3, wx1Var.h())) {
            vhoVarA.x(serialDescriptor, 5, str3);
        }
        if (vhoVarA.E() || !kdd.l(map, wbb0.d0(new i6j0("Content-Type", sh7.s("application/x-www-form-urlencoded; charset=", gve.a.name())), new i6j0("origin", str4), new i6j0("User-Agent", "Stripe/v1 android/23.18.0")))) {
            vhoVarA.y(serialDescriptor, 6, (o0t0) sl70VarArr[6].getValue(), map);
        }
        if (vhoVarA.E() || wax0Var != wax0.POST) {
            vhoVarA.y(serialDescriptor, 7, (o0t0) sl70VarArr[7].getValue(), wax0Var);
        }
        if (vhoVarA.E() || xax0Var != xax0.Form) {
            vhoVarA.y(serialDescriptor, 8, (o0t0) sl70VarArr[8].getValue(), xax0Var);
        }
        if (vhoVarA.E() || !kdd.l(iterable, new ic60(429, 429, 1))) {
            vhoVarA.y(serialDescriptor, 9, (o0t0) sl70VarArr[9].getValue(), iterable);
        }
        if (vhoVarA.E() || !kdd.l(str2, "https://r.stripe.com/0")) {
            vhoVarA.x(serialDescriptor, 10, str2);
        }
        vhoVarA.d();
    }
}
