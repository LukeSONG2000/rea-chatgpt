package defpackage;

import com.google.mlkit.vision.barcode.common.Barcode;
import java.util.Locale;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class f4r implements k3q {
    public static final f4r a;
    private static final SerialDescriptor descriptor;

    static {
        f4r f4rVar = new f4r();
        a = f4rVar;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("com.stripe.hcaptcha.config.HCaptchaConfig", f4rVar, 18);
        pluginGeneratedSerialDescriptor.k("siteKey", false);
        pluginGeneratedSerialDescriptor.k("sentry", true);
        pluginGeneratedSerialDescriptor.k("loading", true);
        pluginGeneratedSerialDescriptor.k("hideDialog", true);
        pluginGeneratedSerialDescriptor.k("rqdata", true);
        pluginGeneratedSerialDescriptor.k("jsSrc", true);
        pluginGeneratedSerialDescriptor.k("endpoint", true);
        pluginGeneratedSerialDescriptor.k("reportapi", true);
        pluginGeneratedSerialDescriptor.k("assethost", true);
        pluginGeneratedSerialDescriptor.k("imghost", true);
        pluginGeneratedSerialDescriptor.k("locale", true);
        pluginGeneratedSerialDescriptor.k("size", true);
        pluginGeneratedSerialDescriptor.k("orientation", true);
        pluginGeneratedSerialDescriptor.k("theme", true);
        pluginGeneratedSerialDescriptor.k("host", true);
        pluginGeneratedSerialDescriptor.k("customTheme", true);
        pluginGeneratedSerialDescriptor.k("tokenExpiration", true);
        pluginGeneratedSerialDescriptor.k("disableHardwareAcceleration", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        t8u[] t8uVarArr = h4r.t;
        jca0 jca0Var = jca0.a;
        v76 v76Var = v76.a;
        return new KSerializer[]{jca0Var, v76Var, v76Var, v76Var, bit.H(jca0Var), jca0Var, bit.H(jca0Var), bit.H(jca0Var), bit.H(jca0Var), bit.H(jca0Var), jca0Var, t8uVarArr[11].getValue(), t8uVarArr[12].getValue(), t8uVarArr[13].getValue(), bit.H(jca0Var), bit.H(jca0Var), srm.a, v76Var};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        int i;
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        t8u[] t8uVarArr = h4r.t;
        Object obj = null;
        boolean z = true;
        int i2 = 0;
        boolean zC = false;
        boolean zC2 = false;
        boolean zC3 = false;
        boolean zC4 = false;
        String strO = null;
        String str = null;
        String strO2 = null;
        String str2 = null;
        String str3 = null;
        String str4 = null;
        String str5 = null;
        String strO3 = null;
        x4r x4rVar = null;
        s4r s4rVar = null;
        a5r a5rVar = null;
        String str6 = null;
        String str7 = null;
        lrm lrmVar = null;
        while (z) {
            int iQ = dbfVarE.q(serialDescriptor);
            switch (iQ) {
                case -1:
                    z = false;
                    break;
                case 0:
                    strO = dbfVarE.o(serialDescriptor, 0);
                    i2 |= 1;
                    obj = null;
                    break;
                case 1:
                    zC = dbfVarE.C(serialDescriptor, 1);
                    i2 |= 2;
                    obj = null;
                    break;
                case 2:
                    zC2 = dbfVarE.C(serialDescriptor, 2);
                    i2 |= 4;
                    obj = null;
                    break;
                case 3:
                    zC3 = dbfVarE.C(serialDescriptor, 3);
                    i2 |= 8;
                    obj = null;
                    break;
                case 4:
                    str = (String) dbfVarE.p(serialDescriptor, 4, jca0.a);
                    i2 |= 16;
                    obj = null;
                    break;
                case 5:
                    strO2 = dbfVarE.o(serialDescriptor, 5);
                    i2 |= 32;
                    obj = null;
                    break;
                case 6:
                    str2 = (String) dbfVarE.p(serialDescriptor, 6, jca0.a);
                    i2 |= 64;
                    obj = null;
                    break;
                case 7:
                    str3 = (String) dbfVarE.p(serialDescriptor, 7, jca0.a);
                    i2 |= 128;
                    obj = null;
                    break;
                case 8:
                    str4 = (String) dbfVarE.p(serialDescriptor, 8, jca0.a);
                    i2 |= 256;
                    obj = null;
                    break;
                case 9:
                    str5 = (String) dbfVarE.p(serialDescriptor, 9, jca0.a);
                    i2 |= Barcode.FORMAT_UPC_A;
                    obj = null;
                    break;
                case 10:
                    strO3 = dbfVarE.o(serialDescriptor, 10);
                    i2 |= Barcode.FORMAT_UPC_E;
                    obj = null;
                    break;
                case 11:
                    x4rVar = (x4r) dbfVarE.m(serialDescriptor, 11, (qmk) t8uVarArr[11].getValue());
                    i2 |= Barcode.FORMAT_PDF417;
                    obj = null;
                    break;
                case 12:
                    s4rVar = (s4r) dbfVarE.m(serialDescriptor, 12, (qmk) t8uVarArr[12].getValue());
                    i2 |= Barcode.FORMAT_AZTEC;
                    obj = null;
                    break;
                case 13:
                    a5rVar = (a5r) dbfVarE.m(serialDescriptor, 13, (qmk) t8uVarArr[13].getValue());
                    i2 |= 8192;
                    obj = null;
                    break;
                case 14:
                    str6 = (String) dbfVarE.p(serialDescriptor, 14, jca0.a);
                    i2 |= 16384;
                    obj = null;
                    break;
                case 15:
                    str7 = (String) dbfVarE.p(serialDescriptor, 15, jca0.a);
                    i = 32768;
                    i2 |= i;
                    obj = null;
                    break;
                case 16:
                    lrmVar = (lrm) dbfVarE.m(serialDescriptor, 16, srm.a);
                    i = 65536;
                    i2 |= i;
                    obj = null;
                    break;
                case 17:
                    zC4 = dbfVarE.C(serialDescriptor, 17);
                    i2 |= 131072;
                    break;
                default:
                    uge.e(iQ);
                    return obj;
            }
        }
        dbfVarE.y(serialDescriptor);
        return new h4r(i2, strO, zC, zC2, zC3, str, strO2, str2, str3, str4, str5, strO3, x4rVar, s4rVar, a5rVar, str6, str7, lrmVar, zC4);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    /* JADX WARN: Removed duplicated region for block: B:76:0x0138  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x014a  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x0159  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x015c  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x0180  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x0183  */
    @Override // defpackage.fi70
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void serialize(Encoder encoder, Object obj) {
        a5r a5rVar;
        long j;
        boolean z;
        h4r h4rVar = (h4r) obj;
        boolean z2 = h4rVar.s;
        long j2 = h4rVar.r;
        String str = h4rVar.p;
        String str2 = h4rVar.o;
        a5r a5rVar2 = h4rVar.n;
        s4r s4rVar = h4rVar.m;
        x4r x4rVar = h4rVar.l;
        String str3 = h4rVar.k;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        t8u[] t8uVarArr = h4r.t;
        String str4 = h4rVar.a;
        String str5 = h4rVar.j;
        String str6 = h4rVar.i;
        String str7 = h4rVar.h;
        String str8 = h4rVar.g;
        String str9 = h4rVar.f;
        String str10 = h4rVar.e;
        boolean z3 = h4rVar.d;
        boolean z4 = h4rVar.c;
        boolean z5 = h4rVar.b;
        ebfVarE.H(serialDescriptor, 0, str4);
        if (ebfVarE.O() || !z5) {
            ebfVarE.G(serialDescriptor, 1, z5);
        }
        if (ebfVarE.O() || !z4) {
            ebfVarE.G(serialDescriptor, 2, z4);
        }
        if (ebfVarE.O() || z3) {
            ebfVarE.G(serialDescriptor, 3, z3);
        }
        if (ebfVarE.O() || str10 != null) {
            ebfVarE.u(serialDescriptor, 4, jca0.a, str10);
        }
        if (ebfVarE.O() || !b79.u(str9, "https://js.hcaptcha.com/1/api.js")) {
            ebfVarE.H(serialDescriptor, 5, str9);
        }
        if (ebfVarE.O() || str8 != null) {
            ebfVarE.u(serialDescriptor, 6, jca0.a, str8);
        }
        if (ebfVarE.O() || str7 != null) {
            ebfVarE.u(serialDescriptor, 7, jca0.a, str7);
        }
        if (ebfVarE.O() || str6 != null) {
            ebfVarE.u(serialDescriptor, 8, jca0.a, str6);
        }
        if (ebfVarE.O() || str5 != null) {
            ebfVarE.u(serialDescriptor, 9, jca0.a, str5);
        }
        if (ebfVarE.O() || !b79.u(str3, Locale.getDefault().getLanguage())) {
            ebfVarE.H(serialDescriptor, 10, str3);
        }
        if (ebfVarE.O() || x4rVar != x4r.b) {
            ebfVarE.I(serialDescriptor, 11, (fi70) t8uVarArr[11].getValue(), x4rVar);
        }
        if (ebfVarE.O() || s4rVar != s4r.b) {
            ebfVarE.I(serialDescriptor, 12, (fi70) t8uVarArr[12].getValue(), s4rVar);
        }
        if (!ebfVarE.O()) {
            a5rVar = a5rVar2;
            if (a5rVar != a5r.b) {
            }
            if (!ebfVarE.O() || str2 != null) {
                ebfVarE.u(serialDescriptor, 14, jca0.a, str2);
            }
            if (!ebfVarE.O() || str != null) {
                ebfVarE.u(serialDescriptor, 15, jca0.a, str);
            }
            if (ebfVarE.O()) {
                g0h g0hVar = lrm.b;
                j = j2;
                if (!lrm.f(j, gee.f0(120, trm.SECONDS))) {
                }
                if (!ebfVarE.O()) {
                    z = z2;
                    if (!z) {
                    }
                    ebfVarE.k();
                }
                z = z2;
                ebfVarE.G(serialDescriptor, 17, z);
                ebfVarE.k();
            }
            j = j2;
            ebfVarE.I(serialDescriptor, 16, srm.a, new lrm(j));
            if (!ebfVarE.O()) {
            }
            ebfVarE.G(serialDescriptor, 17, z);
            ebfVarE.k();
        }
        a5rVar = a5rVar2;
        ebfVarE.I(serialDescriptor, 13, (fi70) t8uVarArr[13].getValue(), a5rVar);
        if (!ebfVarE.O()) {
            ebfVarE.u(serialDescriptor, 14, jca0.a, str2);
        }
        if (!ebfVarE.O()) {
            ebfVarE.u(serialDescriptor, 15, jca0.a, str);
        }
        if (ebfVarE.O()) {
        }
        ebfVarE.I(serialDescriptor, 16, srm.a, new lrm(j));
        if (!ebfVarE.O()) {
        }
        ebfVarE.G(serialDescriptor, 17, z);
        ebfVarE.k();
    }
}
