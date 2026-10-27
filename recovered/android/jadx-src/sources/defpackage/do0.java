package defpackage;

import com.google.mlkit.vision.barcode.common.Barcode;
import com.statsig.androidsdk.HttpUtils;
import java.util.Map;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;
import kotlinx.serialization.json.b;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class do0 implements k3q {
    public static final do0 a;
    private static final SerialDescriptor descriptor;

    static {
        do0 do0Var = new do0();
        a = do0Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("com.stripe.android.core.networking.AnalyticsRequestV2", do0Var, 11);
        pluginGeneratedSerialDescriptor.k("eventName", false);
        pluginGeneratedSerialDescriptor.k("clientId", false);
        pluginGeneratedSerialDescriptor.k("origin", false);
        pluginGeneratedSerialDescriptor.k("created", false);
        pluginGeneratedSerialDescriptor.k("params", false);
        pluginGeneratedSerialDescriptor.k("postParameters", true);
        pluginGeneratedSerialDescriptor.k("headers", true);
        pluginGeneratedSerialDescriptor.k("method", true);
        pluginGeneratedSerialDescriptor.k("mimeType", true);
        pluginGeneratedSerialDescriptor.k("retryResponseCodes", true);
        pluginGeneratedSerialDescriptor.k("url", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        t8u[] t8uVarArr = go0.l;
        jca0 jca0Var = jca0.a;
        return new KSerializer[]{jca0Var, jca0Var, jca0Var, cjm.a, lpt.a, jca0Var, t8uVarArr[6].getValue(), t8uVarArr[7].getValue(), t8uVarArr[8].getValue(), t8uVarArr[9].getValue(), jca0Var};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        t8u[] t8uVarArr = go0.l;
        int i = 0;
        String strO = null;
        String strO2 = null;
        String strO3 = null;
        b bVar = null;
        String strO4 = null;
        Map map = null;
        lia0 lia0Var = null;
        mia0 mia0Var = null;
        Iterable iterable = null;
        String strO5 = null;
        double dE = 0.0d;
        boolean z = true;
        while (z) {
            int iQ = dbfVarE.q(serialDescriptor);
            switch (iQ) {
                case -1:
                    z = false;
                    break;
                case 0:
                    strO = dbfVarE.o(serialDescriptor, 0);
                    i |= 1;
                    break;
                case 1:
                    strO2 = dbfVarE.o(serialDescriptor, 1);
                    i |= 2;
                    break;
                case 2:
                    strO3 = dbfVarE.o(serialDescriptor, 2);
                    i |= 4;
                    break;
                case 3:
                    dE = dbfVarE.E(serialDescriptor, 3);
                    i |= 8;
                    break;
                case 4:
                    bVar = (b) dbfVarE.m(serialDescriptor, 4, lpt.a);
                    i |= 16;
                    break;
                case 5:
                    strO4 = dbfVarE.o(serialDescriptor, 5);
                    i |= 32;
                    break;
                case 6:
                    map = (Map) dbfVarE.m(serialDescriptor, 6, (qmk) t8uVarArr[6].getValue());
                    i |= 64;
                    break;
                case 7:
                    lia0Var = (lia0) dbfVarE.m(serialDescriptor, 7, (qmk) t8uVarArr[7].getValue());
                    i |= 128;
                    break;
                case 8:
                    mia0Var = (mia0) dbfVarE.m(serialDescriptor, 8, (qmk) t8uVarArr[8].getValue());
                    i |= 256;
                    break;
                case 9:
                    iterable = (Iterable) dbfVarE.m(serialDescriptor, 9, (qmk) t8uVarArr[9].getValue());
                    i |= Barcode.FORMAT_UPC_A;
                    break;
                case 10:
                    strO5 = dbfVarE.o(serialDescriptor, 10);
                    i |= Barcode.FORMAT_UPC_E;
                    break;
                default:
                    uge.e(iQ);
                    return null;
            }
        }
        dbfVarE.y(serialDescriptor);
        return new go0(i, strO, strO2, strO3, dE, bVar, strO4, map, lia0Var, mia0Var, iterable, strO5);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        go0 go0Var = (go0) obj;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        t8u[] t8uVarArr = go0.l;
        String str = go0Var.a;
        String str2 = go0Var.k;
        Iterable iterable = go0Var.j;
        mia0 mia0Var = go0Var.i;
        lia0 lia0Var = go0Var.h;
        Map map = go0Var.g;
        String str3 = go0Var.f;
        ebfVarE.H(serialDescriptor, 0, str);
        ebfVarE.H(serialDescriptor, 1, go0Var.b);
        String str4 = go0Var.c;
        ebfVarE.H(serialDescriptor, 2, str4);
        ebfVarE.N(serialDescriptor, 3, go0Var.d);
        ebfVarE.I(serialDescriptor, 4, lpt.a, go0Var.e);
        if (ebfVarE.O() || !b79.u(str3, go0Var.h())) {
            ebfVarE.H(serialDescriptor, 5, str3);
        }
        if (ebfVarE.O() || !b79.u(map, ukw.Z(new gw00(HttpUtils.CONTENT_TYPE_HEADER_KEY, jc4.n("application/x-www-form-urlencoded; charset=", e79.a.name())), new gw00("origin", str4), new gw00("User-Agent", "Stripe/v1 android/23.15.0")))) {
            ebfVarE.I(serialDescriptor, 6, (fi70) t8uVarArr[6].getValue(), map);
        }
        if (ebfVarE.O() || lia0Var != lia0.POST) {
            ebfVarE.I(serialDescriptor, 7, (fi70) t8uVarArr[7].getValue(), lia0Var);
        }
        if (ebfVarE.O() || mia0Var != mia0.Form) {
            ebfVarE.I(serialDescriptor, 8, (fi70) t8uVarArr[8].getValue(), mia0Var);
        }
        if (ebfVarE.O() || !b79.u(iterable, new f5t(429, 429, 1))) {
            ebfVarE.I(serialDescriptor, 9, (fi70) t8uVarArr[9].getValue(), iterable);
        }
        if (ebfVarE.O() || !b79.u(str2, "https://r.stripe.com/0")) {
            ebfVarE.H(serialDescriptor, 10, str2);
        }
        ebfVarE.k();
    }
}
