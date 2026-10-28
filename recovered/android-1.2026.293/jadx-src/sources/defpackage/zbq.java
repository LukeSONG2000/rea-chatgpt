package defpackage;

import java.lang.annotation.Annotation;
import kotlin.jvm.functions.Function0;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class zbq implements Function0 {
    public final /* synthetic */ byte a;

    public /* synthetic */ zbq(byte b) {
        this.a = b;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                return new pb6(tgo0.a);
            case 1:
                return new nty("com.openai.feature.conversation.common.domain.conversation.ConversationErrorLocation", tfq.values());
            case 2:
                return hb20.Companion.serializer();
            case 3:
                return new gyf0("u1m6v-0CvlN8vwpwDruOPFZM_s1BJuSE-y4mnje6h0U=", bvr.INSTANCE, new Annotation[0]);
            case 4:
                return new ps90(c4x0.a, sy60.a);
            case 5:
                return bmz0.Companion.serializer();
            case 6:
                return new pb6(s45.a);
            case 7:
                return new pb6(khs.a);
            case 8:
                return new nty("com.openai.feature.conversation.common.domain.metadata.CustomActionCall.Action.AllowAction.ActionName", pxs.values());
            case 9:
                return a011Var;
            case 10:
                return "RUM feature is not registered, won't report NDK crash info as RUM error.";
            case 11:
                return "Read error - blocks are in an unexpected order";
            case 12:
                return new nty("PcXcP2Usxyj1VyoDUtTMptrNCZ0Ik04ODP7TgYocXak=", gbv.values());
            case 13:
                return new gyf0("v2iRQ8cWhUKegD7-AZaRVeczqMx31liv0968e1Oo79Y=", zdv.INSTANCE, new Annotation[0]);
            case 14:
                return lde0.Companion.serializer();
            case 15:
                return new nty("a3vnlcwmvj8b8fWho9o_qFglOOnPHUtlwjF2IPGLMRk=", amv.values());
            case 16:
            case 17:
                return a011Var;
            case 18:
                return edw.Companion.serializer();
            case 19:
                return oqq0.q(null);
            case 20:
                return xpw.Companion.serializer();
            case 21:
                return tjx.Companion.serializer();
            case 22:
                return oqq0.q(Boolean.FALSE);
            case 23:
                return oqq0.q(Boolean.FALSE);
            case 24:
                return a011Var;
            case 25:
                return fl7.Companion.serializer();
            case 26:
                return cw30.p("aurlYpu0KLprqG6_XUmALldAz7CbAyODIeokGke_rcc=", lxy.values(), new String[]{"general", "payment_method", "shipping_address", "shipping_option"}, new Annotation[][]{null, null, null, null});
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return oqq0.q(Boolean.FALSE);
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return oqq0.q(null);
            default:
                return w800.Companion.serializer();
        }
    }
}
