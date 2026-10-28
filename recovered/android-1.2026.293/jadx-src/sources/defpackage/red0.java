package defpackage;

import java.lang.annotation.Annotation;
import kotlin.jvm.functions.Function0;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class red0 implements Function0 {
    public final /* synthetic */ byte a;

    public /* synthetic */ red0(byte b) {
        this.a = b;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                return new rs90(c4x0.a);
            case 1:
                return oqq0.q(Boolean.FALSE);
            case 2:
                return oqq0.q(null);
            case 3:
                return new zd8(cpf0.e, apf0.c);
            case 4:
                return Float.valueOf(0.0f);
            case 5:
                return f0g0.Companion.serializer();
            case 6:
                return a011Var;
            case 7:
                return oqq0.q(Boolean.FALSE);
            case 8:
                return "dot";
            case 9:
                return oqq0.q(null);
            case 10:
                return "dot";
            case 11:
                return null;
            case 12:
                return cw30.p("f3_ZPWsDzB0Ral3SZx7rJLvdMZeIAJnczgu4FI_-hFU=", nki0.values(), new String[]{"thumbs_up", "thumbs_down"}, new Annotation[][]{null, null});
            case 13:
                return new pb6(xdj0.a);
            case 14:
                return txj0.Companion.serializer();
            case 15:
                return a011Var;
            case 16:
                return new pb6(c4x0.a);
            case 17:
                return new nty("5Z8WTBb3j8f4M8qVV-j7BOSaEZrxzodKppy8fHepgJE=", jek0.values());
            case 18:
                return iok0.Companion.serializer();
            case 19:
                return dvk0.h();
            case 20:
                return oqq0.q("");
            case 21:
                return oqq0.q(Boolean.FALSE);
            case 22:
                return new pb6(tyl0.a);
            case 23:
                return new ps90(c4x0.a, z0m0.a);
            case 24:
                return new pb6(yso.a);
            case 25:
                return new gyf0("created_by_me", f8m0.INSTANCE, new Annotation[]{new eap((byte) 2)});
            case 26:
                c4x0 c4x0Var = c4x0.a;
                return new ps90(c4x0Var, c4x0Var);
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return new pb6(c4x0.a);
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return new pb6(c4x0.a);
            default:
                String str = (String) kdn0.a.getValue();
                t0y0 t0y0Var = h7r0.a;
                return new c8l0(str);
        }
    }
}
