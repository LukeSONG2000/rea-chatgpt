package defpackage;

import com.plaid.link.result.LinkAccountSubtype;
import com.plaid.link.result.LinkErrorCode;
import java.lang.annotation.Annotation;
import java.util.Collections;
import java.util.UUID;
import kotlin.jvm.functions.Function0;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class h700 implements Function0 {
    public final /* synthetic */ byte a;

    public /* synthetic */ h700(byte b) {
        this.a = b;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                return new pb6(c4x0.a);
            case 1:
                return new pb6(vr00.e);
            case 2:
                return UUID.randomUUID().toString();
            case 3:
                return new nf10("font:openai_sans_variable", Collections.singleton(new bjq0(ghy.a, "composeResources/com.openai.kmp.platform.design.resources/font/openai_sans_variable.ttf", -1L, -1L)));
            case 4:
                return "Failed to disable JankStats tracking";
            case 5:
                return new ps90(c4x0.a, cw30.p("Jk8K5PCl_rQYws_PfoSGLQJUBfPMtS3sBhrLTtehOuo=", u620.values(), new String[]{"always_allow", "unset"}, new Annotation[][]{null, null}));
            case 6:
                return "Unable to gzip request body";
            case 7:
                return cw30.p("com.stripe.hcaptcha.config.HCaptchaOrientation", f430.values(), new String[]{"portrait", "landscape"}, new Annotation[][]{null, null});
            case 8:
                return jy40.Companion.serializer();
            case 9:
                return uq11.Companion.serializer();
            case 10:
                return a011Var;
            case 11:
                return new pb6(od70.a);
            case 12:
                return a011Var;
            case 13:
                return oqq0.q(Boolean.FALSE);
            case 14:
                return g280.Companion.serializer();
            case 15:
                return UUID.randomUUID().toString();
            case 16:
                return LinkAccountSubtype.creditMap_delegate$lambda$0();
            case 17:
                return LinkErrorCode.codeMap_delegate$lambda$0();
            case 18:
                s1a0 s1a0Var = new s1a0(new v26((byte) 0));
                jqt.c(s1a0Var);
                sf81.j(s1a0Var, '-');
                jqt.d(s1a0Var);
                sf81.j(s1a0Var, '-');
                hqt.h(s1a0Var);
                return new t1a0(s1a0Var.build());
            case 19:
                return oqq0.q(Boolean.FALSE);
            case 20:
                return new d83(zma0.g, ana0.c);
            case 21:
                return new pb6(c4x0.a);
            case 22:
                return new pb6(c7c0.a);
            case 23:
                return new pb6(c4x0.a);
            case 24:
                return new pb6(kh7.e);
            case 25:
                return new lj51(wdd0.b);
            case 26:
                return a011Var;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return new d83(dqd0.f, cqd0.c);
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return new dcx(0.0f);
            default:
                return "Can't move data from a null directory";
        }
    }
}
