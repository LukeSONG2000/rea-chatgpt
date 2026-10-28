package defpackage;

import java.util.Locale;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class s330 implements hz10 {
    public static final s330 a;
    private static final SerialDescriptor descriptor;

    static {
        s330 s330Var = new s330();
        a = s330Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("com.stripe.hcaptcha.config.HCaptchaConfig", s330Var, 18);
        pluginGeneratedSerialDescriptor.l("siteKey", false);
        pluginGeneratedSerialDescriptor.l("sentry", true);
        pluginGeneratedSerialDescriptor.l("loading", true);
        pluginGeneratedSerialDescriptor.l("hideDialog", true);
        pluginGeneratedSerialDescriptor.l("rqdata", true);
        pluginGeneratedSerialDescriptor.l("jsSrc", true);
        pluginGeneratedSerialDescriptor.l("endpoint", true);
        pluginGeneratedSerialDescriptor.l("reportapi", true);
        pluginGeneratedSerialDescriptor.l("assethost", true);
        pluginGeneratedSerialDescriptor.l("imghost", true);
        pluginGeneratedSerialDescriptor.l("locale", true);
        pluginGeneratedSerialDescriptor.l("size", true);
        pluginGeneratedSerialDescriptor.l("orientation", true);
        pluginGeneratedSerialDescriptor.l("theme", true);
        pluginGeneratedSerialDescriptor.l("host", true);
        pluginGeneratedSerialDescriptor.l("customTheme", true);
        pluginGeneratedSerialDescriptor.l("tokenExpiration", true);
        pluginGeneratedSerialDescriptor.l("disableHardwareAcceleration", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        sl70[] sl70VarArr = u330.t;
        c4x0 c4x0Var = c4x0.a;
        qx9 qx9Var = qx9.a;
        return new KSerializer[]{c4x0Var, qx9Var, qx9Var, qx9Var, mwq.I(c4x0Var), c4x0Var, mwq.I(c4x0Var), mwq.I(c4x0Var), mwq.I(c4x0Var), mwq.I(c4x0Var), c4x0Var, sl70VarArr[11].getValue(), sl70VarArr[12].getValue(), sl70VarArr[13].getValue(), mwq.I(c4x0Var), mwq.I(c4x0Var), knx.a, qx9Var};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        int i;
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        sl70[] sl70VarArr = u330.t;
        Object obj = null;
        boolean z = true;
        int i2 = 0;
        boolean zB = false;
        boolean zB2 = false;
        boolean zB3 = false;
        boolean zB4 = false;
        String strN = null;
        String str = null;
        String strN2 = null;
        String str2 = null;
        String str3 = null;
        String str4 = null;
        String str5 = null;
        String strN3 = null;
        k430 k430Var = null;
        f430 f430Var = null;
        n430 n430Var = null;
        String str6 = null;
        String str7 = null;
        dnx dnxVar = null;
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
                    zB = uhoVarA.B(serialDescriptor, 1);
                    i2 |= 2;
                    obj = null;
                    break;
                case 2:
                    zB2 = uhoVarA.B(serialDescriptor, 2);
                    i2 |= 4;
                    obj = null;
                    break;
                case 3:
                    zB3 = uhoVarA.B(serialDescriptor, 3);
                    i2 |= 8;
                    obj = null;
                    break;
                case 4:
                    str = (String) uhoVarA.o(serialDescriptor, 4, c4x0.a);
                    i2 |= 16;
                    obj = null;
                    break;
                case 5:
                    strN2 = uhoVarA.n(serialDescriptor, 5);
                    i2 |= 32;
                    obj = null;
                    break;
                case 6:
                    str2 = (String) uhoVarA.o(serialDescriptor, 6, c4x0.a);
                    i2 |= 64;
                    obj = null;
                    break;
                case 7:
                    str3 = (String) uhoVarA.o(serialDescriptor, 7, c4x0.a);
                    i2 |= 128;
                    obj = null;
                    break;
                case 8:
                    str4 = (String) uhoVarA.o(serialDescriptor, 8, c4x0.a);
                    i2 |= 256;
                    obj = null;
                    break;
                case 9:
                    str5 = (String) uhoVarA.o(serialDescriptor, 9, c4x0.a);
                    i2 |= 512;
                    obj = null;
                    break;
                case 10:
                    strN3 = uhoVarA.n(serialDescriptor, 10);
                    i2 |= 1024;
                    obj = null;
                    break;
                case 11:
                    k430Var = (k430) uhoVarA.l(serialDescriptor, 11, (zwu) sl70VarArr[11].getValue());
                    i2 |= 2048;
                    obj = null;
                    break;
                case 12:
                    f430Var = (f430) uhoVarA.l(serialDescriptor, 12, (zwu) sl70VarArr[12].getValue());
                    i2 |= 4096;
                    obj = null;
                    break;
                case 13:
                    n430Var = (n430) uhoVarA.l(serialDescriptor, 13, (zwu) sl70VarArr[13].getValue());
                    i2 |= 8192;
                    obj = null;
                    break;
                case 14:
                    str6 = (String) uhoVarA.o(serialDescriptor, 14, c4x0.a);
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
                    dnxVar = (dnx) uhoVarA.l(serialDescriptor, 16, knx.a);
                    i = 65536;
                    i2 |= i;
                    obj = null;
                    break;
                case 17:
                    zB4 = uhoVarA.B(serialDescriptor, 17);
                    i2 |= 131072;
                    break;
                default:
                    hu1.d(iP);
                    return obj;
            }
        }
        uhoVarA.x(serialDescriptor);
        return new u330(i2, strN, zB, zB2, zB3, str, strN2, str2, str3, str4, str5, strN3, k430Var, f430Var, n430Var, str6, str7, dnxVar, zB4);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    /* JADX WARN: Removed duplicated region for block: B:76:0x0138  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x014a  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x0159  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x015c  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x0180  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x0183  */
    @Override // defpackage.o0t0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void serialize(Encoder encoder, Object obj) {
        n430 n430Var;
        long j;
        boolean z;
        u330 u330Var = (u330) obj;
        boolean z2 = u330Var.s;
        long j2 = u330Var.r;
        String str = u330Var.p;
        String str2 = u330Var.o;
        n430 n430Var2 = u330Var.n;
        f430 f430Var = u330Var.m;
        k430 k430Var = u330Var.l;
        String str3 = u330Var.k;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        sl70[] sl70VarArr = u330.t;
        String str4 = u330Var.a;
        String str5 = u330Var.j;
        String str6 = u330Var.i;
        String str7 = u330Var.h;
        String str8 = u330Var.g;
        String str9 = u330Var.f;
        String str10 = u330Var.e;
        boolean z3 = u330Var.d;
        boolean z4 = u330Var.c;
        boolean z5 = u330Var.b;
        vhoVarA.x(serialDescriptor, 0, str4);
        if (vhoVarA.E() || !z5) {
            vhoVarA.w(serialDescriptor, 1, z5);
        }
        if (vhoVarA.E() || !z4) {
            vhoVarA.w(serialDescriptor, 2, z4);
        }
        if (vhoVarA.E() || z3) {
            vhoVarA.w(serialDescriptor, 3, z3);
        }
        if (vhoVarA.E() || str10 != null) {
            vhoVarA.l(serialDescriptor, 4, c4x0.a, str10);
        }
        if (vhoVarA.E() || !kdd.l(str9, "https://js.hcaptcha.com/1/api.js")) {
            vhoVarA.x(serialDescriptor, 5, str9);
        }
        if (vhoVarA.E() || str8 != null) {
            vhoVarA.l(serialDescriptor, 6, c4x0.a, str8);
        }
        if (vhoVarA.E() || str7 != null) {
            vhoVarA.l(serialDescriptor, 7, c4x0.a, str7);
        }
        if (vhoVarA.E() || str6 != null) {
            vhoVarA.l(serialDescriptor, 8, c4x0.a, str6);
        }
        if (vhoVarA.E() || str5 != null) {
            vhoVarA.l(serialDescriptor, 9, c4x0.a, str5);
        }
        if (vhoVarA.E() || !kdd.l(str3, Locale.getDefault().getLanguage())) {
            vhoVarA.x(serialDescriptor, 10, str3);
        }
        if (vhoVarA.E() || k430Var != k430.b) {
            vhoVarA.y(serialDescriptor, 11, (o0t0) sl70VarArr[11].getValue(), k430Var);
        }
        if (vhoVarA.E() || f430Var != f430.b) {
            vhoVarA.y(serialDescriptor, 12, (o0t0) sl70VarArr[12].getValue(), f430Var);
        }
        if (!vhoVarA.E()) {
            n430Var = n430Var2;
            if (n430Var != n430.b) {
            }
            if (!vhoVarA.E() || str2 != null) {
                vhoVarA.l(serialDescriptor, 14, c4x0.a, str2);
            }
            if (!vhoVarA.E() || str != null) {
                vhoVarA.l(serialDescriptor, 15, c4x0.a, str);
            }
            if (vhoVarA.E()) {
                ev00 ev00Var = dnx.b;
                j = j2;
                if (!dnx.g(j, ab2.g0(120, lnx.SECONDS))) {
                }
                if (!vhoVarA.E()) {
                    z = z2;
                    if (!z) {
                    }
                    vhoVarA.d();
                }
                z = z2;
                vhoVarA.w(serialDescriptor, 17, z);
                vhoVarA.d();
            }
            j = j2;
            vhoVarA.y(serialDescriptor, 16, knx.a, new dnx(j));
            if (!vhoVarA.E()) {
            }
            vhoVarA.w(serialDescriptor, 17, z);
            vhoVarA.d();
        }
        n430Var = n430Var2;
        vhoVarA.y(serialDescriptor, 13, (o0t0) sl70VarArr[13].getValue(), n430Var);
        if (!vhoVarA.E()) {
            vhoVarA.l(serialDescriptor, 14, c4x0.a, str2);
        }
        if (!vhoVarA.E()) {
            vhoVarA.l(serialDescriptor, 15, c4x0.a, str);
        }
        if (vhoVarA.E()) {
        }
        vhoVarA.y(serialDescriptor, 16, knx.a, new dnx(j));
        if (!vhoVarA.E()) {
        }
        vhoVarA.w(serialDescriptor, 17, z);
        vhoVarA.d();
    }
}
