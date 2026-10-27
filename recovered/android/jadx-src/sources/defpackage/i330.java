package defpackage;

import com.google.mlkit.vision.barcode.common.Barcode;
import java.util.Collections;
import java.util.List;
import java.util.Map;
import java.util.UUID;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class i330 implements k3q {
    public static final i330 a;
    private static final SerialDescriptor descriptor;

    static {
        i330 i330Var = new i330();
        a = i330Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("com.stripe.android.link.serialization.PopupPayload", i330Var, 19);
        pluginGeneratedSerialDescriptor.k("publishableKey", false);
        pluginGeneratedSerialDescriptor.k("stripeAccount", false);
        pluginGeneratedSerialDescriptor.k("merchantInfo", false);
        pluginGeneratedSerialDescriptor.k("customerInfo", false);
        pluginGeneratedSerialDescriptor.k("paymentInfo", false);
        pluginGeneratedSerialDescriptor.k("appId", false);
        pluginGeneratedSerialDescriptor.k("locale", false);
        pluginGeneratedSerialDescriptor.k("paymentUserAgent", false);
        pluginGeneratedSerialDescriptor.k("paymentObject", false);
        pluginGeneratedSerialDescriptor.k("intentMode", false);
        pluginGeneratedSerialDescriptor.k("setupFutureUsage", false);
        pluginGeneratedSerialDescriptor.k("cardBrandChoice", false);
        pluginGeneratedSerialDescriptor.k("flags", false);
        pluginGeneratedSerialDescriptor.k("linkFundingSources", false);
        pluginGeneratedSerialDescriptor.k("clientAttributionMetadata", false);
        pluginGeneratedSerialDescriptor.k("path", true);
        pluginGeneratedSerialDescriptor.k("integrationType", true);
        pluginGeneratedSerialDescriptor.k("loggerMetadata", true);
        pluginGeneratedSerialDescriptor.k("experiments", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        t8u[] t8uVarArr = w330.t;
        jca0 jca0Var = jca0.a;
        return new KSerializer[]{jca0Var, bit.H(jca0Var), q330.a, n330.a, bit.H(t330.a), jca0Var, jca0Var, jca0Var, jca0Var, jca0Var, v76.a, bit.H(j330.a), t8uVarArr[12].getValue(), t8uVarArr[13].getValue(), t8uVarArr[14].getValue(), jca0Var, jca0Var, t8uVarArr[17].getValue(), t8uVarArr[18].getValue()};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        int i;
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        t8u[] t8uVarArr = w330.t;
        Object obj = null;
        boolean z = true;
        int i2 = 0;
        boolean zC = false;
        String strO = null;
        String str = null;
        s330 s330Var = null;
        p330 p330Var = null;
        v330 v330Var = null;
        String strO2 = null;
        String strO3 = null;
        String strO4 = null;
        String strO5 = null;
        String strO6 = null;
        l330 l330Var = null;
        Map map = null;
        List list = null;
        Map map2 = null;
        String strO7 = null;
        String strO8 = null;
        Map map3 = null;
        Map map4 = null;
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
                    str = (String) dbfVarE.p(serialDescriptor, 1, jca0.a);
                    i2 |= 2;
                    obj = null;
                    break;
                case 2:
                    s330Var = (s330) dbfVarE.m(serialDescriptor, 2, q330.a);
                    i2 |= 4;
                    obj = null;
                    break;
                case 3:
                    p330Var = (p330) dbfVarE.m(serialDescriptor, 3, n330.a);
                    i2 |= 8;
                    obj = null;
                    break;
                case 4:
                    v330Var = (v330) dbfVarE.p(serialDescriptor, 4, t330.a);
                    i2 |= 16;
                    obj = null;
                    break;
                case 5:
                    strO2 = dbfVarE.o(serialDescriptor, 5);
                    i2 |= 32;
                    obj = null;
                    break;
                case 6:
                    strO3 = dbfVarE.o(serialDescriptor, 6);
                    i2 |= 64;
                    obj = null;
                    break;
                case 7:
                    strO4 = dbfVarE.o(serialDescriptor, 7);
                    i2 |= 128;
                    obj = null;
                    break;
                case 8:
                    strO5 = dbfVarE.o(serialDescriptor, 8);
                    i2 |= 256;
                    obj = null;
                    break;
                case 9:
                    strO6 = dbfVarE.o(serialDescriptor, 9);
                    i2 |= Barcode.FORMAT_UPC_A;
                    obj = null;
                    break;
                case 10:
                    zC = dbfVarE.C(serialDescriptor, 10);
                    i2 |= Barcode.FORMAT_UPC_E;
                    obj = null;
                    break;
                case 11:
                    l330Var = (l330) dbfVarE.p(serialDescriptor, 11, j330.a);
                    i2 |= Barcode.FORMAT_PDF417;
                    obj = null;
                    break;
                case 12:
                    map = (Map) dbfVarE.m(serialDescriptor, 12, (qmk) t8uVarArr[12].getValue());
                    i2 |= Barcode.FORMAT_AZTEC;
                    obj = null;
                    break;
                case 13:
                    list = (List) dbfVarE.m(serialDescriptor, 13, (qmk) t8uVarArr[13].getValue());
                    i2 |= 8192;
                    obj = null;
                    break;
                case 14:
                    map2 = (Map) dbfVarE.m(serialDescriptor, 14, (qmk) t8uVarArr[14].getValue());
                    i2 |= 16384;
                    obj = null;
                    break;
                case 15:
                    strO7 = dbfVarE.o(serialDescriptor, 15);
                    i = 32768;
                    i2 |= i;
                    obj = null;
                    break;
                case 16:
                    strO8 = dbfVarE.o(serialDescriptor, 16);
                    i = 65536;
                    i2 |= i;
                    obj = null;
                    break;
                case 17:
                    map3 = (Map) dbfVarE.m(serialDescriptor, 17, (qmk) t8uVarArr[17].getValue());
                    i = 131072;
                    i2 |= i;
                    obj = null;
                    break;
                case 18:
                    map4 = (Map) dbfVarE.m(serialDescriptor, 18, (qmk) t8uVarArr[18].getValue());
                    i = 262144;
                    i2 |= i;
                    obj = null;
                    break;
                default:
                    uge.e(iQ);
                    return obj;
            }
        }
        dbfVarE.y(serialDescriptor);
        return new w330(i2, strO, str, s330Var, p330Var, v330Var, strO2, strO3, strO4, strO5, strO6, zC, l330Var, map, list, map2, strO7, strO8, map3, map4);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x00da  */
    @Override // defpackage.fi70
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void serialize(Encoder encoder, Object obj) {
        w330 w330Var = (w330) obj;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        t8u[] t8uVarArr = w330.t;
        ebfVarE.H(serialDescriptor, 0, w330Var.a);
        ebfVarE.u(serialDescriptor, 1, jca0.a, w330Var.b);
        ebfVarE.I(serialDescriptor, 2, q330.a, w330Var.c);
        ebfVarE.I(serialDescriptor, 3, n330.a, w330Var.d);
        ebfVarE.u(serialDescriptor, 4, t330.a, w330Var.e);
        ebfVarE.H(serialDescriptor, 5, w330Var.f);
        ebfVarE.H(serialDescriptor, 6, w330Var.g);
        ebfVarE.H(serialDescriptor, 7, w330Var.h);
        ebfVarE.H(serialDescriptor, 8, w330Var.i);
        ebfVarE.H(serialDescriptor, 9, w330Var.j);
        ebfVarE.G(serialDescriptor, 10, w330Var.k);
        ebfVarE.u(serialDescriptor, 11, j330.a, w330Var.l);
        ebfVarE.I(serialDescriptor, 12, (fi70) t8uVarArr[12].getValue(), w330Var.m);
        ebfVarE.I(serialDescriptor, 13, (fi70) t8uVarArr[13].getValue(), w330Var.n);
        ebfVarE.I(serialDescriptor, 14, (fi70) t8uVarArr[14].getValue(), w330Var.o);
        if (ebfVarE.O() || !b79.u(w330Var.p, "mobile_pay")) {
            ebfVarE.H(serialDescriptor, 15, w330Var.p);
        }
        if (ebfVarE.O() || !b79.u(w330Var.q, "mobile")) {
            ebfVarE.H(serialDescriptor, 16, w330Var.q);
        }
        if (ebfVarE.O()) {
            ebfVarE.I(serialDescriptor, 17, (fi70) t8uVarArr[17].getValue(), w330Var.r);
        } else {
            Map map = w330Var.r;
            UUID uuid = kd10.h;
            if (!b79.u(map, Collections.singletonMap("mobile_session_id", kd10.h.toString()))) {
            }
        }
        if (ebfVarE.O() || !b79.u(w330Var.s, oin.a)) {
            ebfVarE.I(serialDescriptor, 18, (fi70) t8uVarArr[18].getValue(), w330Var.s);
        }
        ebfVarE.k();
    }
}
