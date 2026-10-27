package defpackage;

import android.os.Handler;
import android.os.Looper;
import java.lang.annotation.Annotation;
import kotlin.jvm.functions.Function0;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class vc0 implements Function0 {
    public final /* synthetic */ byte a;

    public /* synthetic */ vc0(byte b) {
        this.a = b;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = 0;
        switch (this.a) {
            case 0:
                return new ymg("qgziXeq4wcsnHDfG-jhpcYU_mrzowbES2HMg7kqGjRA=", wc0.INSTANCE, new Annotation[0]);
            case 1:
                return new er3(fur.a, (byte) 0);
            case 2:
                ur00 ur00Var = uf0.a;
                return nxj.a;
            case 3:
                lsm lsmVar = om0.a;
                return ihn.a;
            case 4:
                jca0 jca0Var = jca0.a;
                return new tkv(jca0Var, jca0Var);
            case 5:
                return new ymg("com.stripe.android.core.networking.StripeRequest.Method", lia0.values());
            case 6:
                return new ymg("com.stripe.android.core.networking.StripeRequest.MimeType", mia0.values());
            case 7:
                return new c030(a350.a(Iterable.class), new Annotation[0]);
            case 8:
                return new Handler(Looper.getMainLooper());
            case 9:
                return co70.k(Boolean.FALSE);
            case 10:
                return new nf1(lf1.g, mf1.c, b);
            case 11:
                return wf1.Companion.serializer();
            case 12:
                return new er3(jca0.a, (byte) 0);
            case 13:
                return new er3(xf1.a, (byte) 0);
            case 14:
                return yrv.s0("CvOn59rjFLdajteJaMRoe3jtcPS1UcHJ7RkAxV7gOgw=", wf1.values(), new String[]{"ads-hidden"}, new Annotation[][]{null});
            case 15:
                return wf1.Companion.serializer();
            case 16:
                return new er3(jca0.a, (byte) 0);
            case 17:
                return new er3(jg1.a, (byte) 0);
            case 18:
                return u10.Companion.serializer();
            case 19:
                return new er3(jca0.a, (byte) 0);
            case 20:
                return u10.Companion.serializer();
            case 21:
                return new er3(jca0.a, (byte) 0);
            case 22:
                return s10.Companion.serializer();
            case 23:
                return new er3(jca0.a, (byte) 0);
            case 24:
                return wg1.Companion.serializer();
            case 25:
                return yrv.s0("ha4OP9Z2BtbZGuh-ag4GCzvynhViYxyefxhBwwiqhuE=", wg1.values(), new String[]{"url"}, new Annotation[][]{null});
            case 26:
                return new er3(jca0.a, (byte) 0);
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return new er3(fi1.a, (byte) 0);
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return new er3(dh1.a, (byte) 0);
            default:
                return uh1.Companion.serializer();
        }
    }
}
