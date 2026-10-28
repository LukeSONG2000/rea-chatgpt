package defpackage;

import com.stripe.android.view.PaymentAuthWebView;
import java.lang.annotation.Annotation;
import kotlin.jvm.functions.Function0;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class c2f0 implements Function0 {
    public final /* synthetic */ byte a;

    public /* synthetic */ c2f0(byte b) {
        this.a = b;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                return a011Var;
            case 1:
                return new nty("1OCQ3KLzNfkES6tLKrKTwiu9kExlf4Zdk_ehjG6Mu6Y=", w1h0.values());
            case 2:
                return new rs90(tfh0.a);
            case 3:
                return oqq0.q(Boolean.FALSE);
            case 4:
                return a011Var;
            case 5:
                return new pb6(m4u0.a);
            case 6:
                return new pb6(skc0.a);
            case 7:
                int i = PaymentAuthWebView.b;
                return a011Var;
            case 8:
                return new pb6(sy60.a);
            case 9:
                return n1l0.Companion.serializer();
            case 10:
                return "Unable to write data to file.";
            case 11:
                return new pb6(c4x0.a);
            case 12:
                return new pb6(c4x0.a);
            case 13:
                return new gyf0("workspace_source", p8m0.INSTANCE, new Annotation[]{new eap((byte) 2)});
            case 14:
                return new eym0(Float.NaN, Float.NaN, Float.NaN);
            case 15:
                return new nty("TBM5l0Z7sPRMj5BEjcYwpXXenITJkcC3lA5--_V_fZ8=", j0n0.values());
            case 16:
                return new gyf0("checkout", pan0.INSTANCE, new Annotation[0]);
            case 17:
                return ax51.Companion.serializer();
            case 18:
                return a011Var;
            case 19:
                return hno0.k;
            case 20:
            case 21:
                return a011Var;
            case 22:
                return new pb6(pzo0.a);
            case 23:
                return new nty("eQvD-3D4x8iMwdf7ygFwB0QNgPpyT0m-GOvIHyAy5x4=", k6q0.values());
            case 24:
                return dwq0.l;
            case 25:
                return "No last known RUM view event found, skipping fatal ANR reporting.";
            case 26:
                return "An RUM event was detected, but no view is active, its missed type is unknown";
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return a011Var;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return new dr3(las0.e, kas0.c);
            default:
                return new fms0(1L);
        }
    }
}
