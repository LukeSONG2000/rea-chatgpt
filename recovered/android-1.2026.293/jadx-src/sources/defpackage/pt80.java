package defpackage;

import com.plaid.link.event.LinkEventName;
import java.lang.annotation.Annotation;
import kotlin.jvm.functions.Function0;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class pt80 implements Function0 {
    public final /* synthetic */ byte a;

    public /* synthetic */ pt80(byte b) {
        this.a = b;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                return oqq0.q(null);
            case 1:
                return new pb6(c4x0.a);
            case 2:
                return LinkEventName.map_delegate$lambda$0();
            case 3:
                throw new IllegalStateException("No ImageLoader provided");
            case 4:
                return new pb6(yob0.Companion.serializer());
            case 5:
                return oqq0.q(Boolean.TRUE);
            case 6:
                return Boolean.TRUE;
            case 7:
                return oqq0.q("");
            case 8:
                return new gyf0("Fn_chegnq2oGhP8DPG4H6AKrTiBsf5W0jQm29fnOb2E=", yeg0.INSTANCE, new Annotation[0]);
            case 9:
                return a011Var;
            case 10:
                return oqq0.q(Boolean.FALSE);
            case 11:
                return new rbj0(0);
            case 12:
                return new nty("VvGpdXxnFSl8ZELI8khTfaNxJkwih-rguae_6kfBeqA=", r4h0.values());
            case 13:
                return a011Var;
            case 14:
                return new pb6(m4u0.a);
            case 15:
                return new pb6(a4o0.a);
            case 16:
                return new nty("XSuCZQ4ZgHyIfrOWYybLYEfvJ-f3B13Cdc50UcHhAEc=", rlj0.values());
            case 17:
                return "Unable to read data from file.";
            case 18:
                return new pb6(ckl0.Companion.serializer());
            case 19:
                return cw30.p("7-UGCxL48ilgnR0IJ8Gy3COT3tznv898JzSUEZvTNKg=", l0m0.values(), new String[]{"group"}, new Annotation[][]{null});
            case 20:
                return Float.valueOf(1.0f);
            case 21:
                return a011Var;
            case 22:
                return oqq0.q(Boolean.FALSE);
            case 23:
                return new pb6(v410.a);
            case 24:
                return new nty("wVX4XPaJVxZ7irXoGh2e-Lzj1mJ02RBvNc89MJElBaU=", zoo0.values());
            case 25:
                return hno0.c;
            case 26:
                return a011Var;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return "Failed to deserialize RUM event meta";
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return a011Var;
            default:
                return oqq0.q(Boolean.FALSE);
        }
    }
}
