package defpackage;

import kotlin.jvm.functions.Function0;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class mjj implements Function0 {
    public final /* synthetic */ byte a;

    public /* synthetic */ mjj(byte b) {
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
                return oqq0.q(Boolean.FALSE);
            case 2:
                return s3l.Companion.serializer();
            case 3:
                return new pb6(c4x0.a);
            case 4:
                return new pb6(wz60.a);
            case 5:
                return new pb6(c4x0.a);
            case 6:
                return oqq0.q(Boolean.FALSE);
            case 7:
                return tim.Companion.serializer();
            case 8:
                return new pb6(cqm.a);
            case 9:
            case 10:
            case 11:
            case 12:
            case 13:
            case 14:
            case 15:
            case 16:
            case 17:
                return a011Var;
            case 18:
                throw new IllegalStateException("No default context");
            case 19:
                return new pb6(us40.a);
            case 20:
                return new pb6(c4x0.a);
            case 21:
                return new pb6(hhp.a);
            case 22:
                return new hl7(flp.h, elp.c);
            case 23:
                return new pb6(nnp.a);
            case 24:
                return new pb6(c4x0.a);
            case 25:
                return new pb6(qqp.a);
            case 26:
                return new pb6(c4x0.a);
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return a011Var;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return "Datadog SDK was initialized in a secondary process: although data will still be captured, nothing will be uploaded from this process. Make sure to also initialize the SDK from the main process of your application.";
            default:
                return new pb6(c4x0.a);
        }
    }
}
