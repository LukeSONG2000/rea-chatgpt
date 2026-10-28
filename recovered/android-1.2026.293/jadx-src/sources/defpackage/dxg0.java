package defpackage;

import java.lang.annotation.Annotation;
import java.util.LinkedHashMap;
import java.util.Set;
import kotlin.jvm.functions.Function0;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class dxg0 implements Function0 {
    public final /* synthetic */ byte a;

    public /* synthetic */ dxg0(byte b) {
        this.a = b;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0, types: [a011, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v4, types: [java.util.LinkedHashMap, java.util.Map] */
    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        Object linkedHashMap = a011.a;
        switch (b) {
            case 0:
                return oqq0.q(Boolean.FALSE);
            case 1:
                return linkedHashMap;
            case 2:
                return new nty("UkyZ3tEEN4SqlMpDZiJ9oqD0vGWKclIcC6aNyW2Hrr0=", p5h0.values());
            case 3:
                return linkedHashMap;
            case 4:
                return new pb6(bdh0.a);
            case 5:
                return oqq0.q(null);
            case 6:
                return new pb6(b85.a);
            case 7:
                return new pb6(c4x0.a);
            case 9:
                Set set = myj0.a;
                int iX = xbb0.X(b0n.o0(set, 10));
                if (iX < 16) {
                    iX = 16;
                }
                linkedHashMap = new LinkedHashMap(iX);
                for (Object obj : set) {
                    linkedHashMap.put(((zwj0) obj).getType().a, obj);
                }
            case 8:
                return linkedHashMap;
            case 10:
                return oqq0.q(Boolean.FALSE);
            case 11:
                return new pb6(evl0.a);
            case 12:
                return new pb6(m0m0.a);
            case 13:
                return oqq0.q(Boolean.FALSE);
            case 14:
            case 15:
                return linkedHashMap;
            case 16:
                return new pb6(c4x0.a);
            case 17:
            case 18:
                return linkedHashMap;
            case 19:
                return "TTID value is too large, skipping it";
            case 20:
                return null;
            case 21:
                return cw30.p("pR13KlEXLd22JMnI6BIJI841V4TZqyldCdvN06EcmCc=", q0s0.values(), new String[]{"text_only", "text_and_image"}, new Annotation[][]{null, null});
            case 22:
                return linkedHashMap;
            case 23:
                return new pb6(lop.a);
            case 24:
                return linkedHashMap;
            case 25:
                return new pb6(b8v0.a);
            case 26:
                return new gyf0("home", mev0.INSTANCE, new Annotation[]{new c05((byte) 4)});
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return linkedHashMap;
            default:
                return new nty("qYz1z8INs1U0-5MCSsCzSA7PpOk2VKgTxBvoKdaeIGM=", uzv0.values());
        }
    }
}
