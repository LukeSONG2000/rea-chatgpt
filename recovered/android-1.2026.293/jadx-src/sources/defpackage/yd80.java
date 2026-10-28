package defpackage;

import java.lang.annotation.Annotation;
import kotlin.jvm.functions.Function0;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class yd80 implements Function0 {
    public final /* synthetic */ byte a;

    public /* synthetic */ yd80(byte b) {
        this.a = b;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                return oqq0.q(null);
            case 1:
                return oqq0.q(null);
            case 2:
                return new pb6(sy60.a);
            case 3:
                return cw30.p("3P3q3sCBGu-6ZrPwmtaFfiug7dgqDwWZctbDKt-1oo8=", at80.values(), new String[]{"suggested"}, new Annotation[][]{null});
            case 4:
                return new rs90(c4x0.a);
            case 5:
                return new pb6(b280.a);
            case 6:
                return new nty("com.stripe.android.model.LinkAuthIntent.Status", kk90.values());
            case 7:
                return sgy.a;
            case 8:
                return zma0.Companion.serializer();
            case 9:
                return fl7.Companion.serializer();
            case 10:
                return oqq0.q(null);
            case 11:
                return new pb6(c4x0.a);
            case 12:
                return a011.a;
            case 13:
                return new pb6(m6c0.a);
            case 14:
                return null;
            case 15:
                return fl7.Companion.serializer();
            case 16:
                return oqq0.q(Boolean.FALSE);
            case 17:
                return oqq0.q(new ssd0(null, false, false, false, null, false, false, 127));
            case 18:
                return "[ViewNetworkSettledMetric] Not all the initial resources were stopped for this view";
            case 19:
                return oqq0.q(null);
            case 20:
                return new pb6(sy60.a);
            case 21:
                return hb20.Companion.serializer();
            case 22:
                return new pb6(eej0.e);
            case 23:
                return g8k0.Companion.serializer();
            case 24:
                return iy6.Companion.serializer();
            case 25:
                return e801.Companion.serializer();
            case 26:
                return "Unable to read data from file.";
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return oqq0.q(Boolean.FALSE);
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return new ps90(c4x0.a, fyl0.d);
            default:
                return new aq70(0, 0);
        }
    }
}
