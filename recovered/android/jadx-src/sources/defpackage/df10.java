package defpackage;

import java.lang.annotation.Annotation;
import java.util.LinkedHashMap;
import java.util.Set;
import java.util.UUID;
import kotlin.jvm.functions.Function0;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class df10 implements Function0 {
    public final /* synthetic */ byte a;

    public /* synthetic */ df10(byte b) {
        this.a = b;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        switch (b) {
            case 0:
                return co70.k(Boolean.FALSE);
            case 1:
                return nj10.Companion.serializer();
            case 2:
                return ns10.Companion.serializer();
            case 3:
                return yrv.s0("GM-B-MnhrY-YatUo3X_UqAW3sEzT9sObNJHpNzA1eF8=", nj10.values(), new String[]{"agentic_platform", "merchant", "unknown"}, new Annotation[][]{null, null, null});
            case 4:
                Set set = fk10.a;
                int iT = vkw.T(gee.n(set, 10));
                if (iT < 16) {
                    iT = 16;
                }
                LinkedHashMap linkedHashMap = new LinkedHashMap(iT);
                for (Object obj : set) {
                    linkedHashMap.put(((xi10) obj).getType().a, obj);
                }
                return linkedHashMap;
            case 5:
                return UUID.randomUUID().toString();
            case 6:
                return Boolean.FALSE;
            case 7:
                return tid0Var;
            case 8:
                return co70.k("");
            case 9:
                return tid0Var;
            case 10:
                return new er3(jca0.a, (byte) 0);
            case 11:
                return yrv.s0("l8jNJX1DCvlpCyheQIAryPH0AWHlsgSOnWu_lU33x0U=", ns10.values(), new String[]{"card", "google_pay", "link", "shop_pay", "unknown"}, new Annotation[][]{null, null, null, null, null});
            case 12:
                return new ypg(tv10.e, sv10.c);
            case 13:
                return new ypg(wv10.g, vv10.c);
            case 14:
                return new ymg("5Z8WTBb3j8f4M8qVV-j7BOSaEZrxzodKppy8fHepgJE=", sw10.values());
            case 15:
                return new ymg("SeKjY5nzkFo5B0PxIer8zMsVBxOsz5mpyKSq6Bp8V2E=", qy10.values());
            case 16:
                return q5p.Companion.serializer();
            case 17:
                return wy10.Companion.serializer();
            case 18:
                return new er3(jca0.a, (byte) 1);
            case 19:
                return new ymg("gcle8aTIw8CS7D7q8fWwexsILPg9P5v61Rw7gN0yd14=", wy10.values());
            case 20:
                return new er3(w020.a, (byte) 0);
            case 21:
                return new hs70(false);
            case 22:
            case 23:
                return tid0Var;
            case 24:
                return qto.Companion.serializer();
            case 25:
                return w520.Companion.serializer();
            case 26:
                return new ymg("error", p520.INSTANCE, new Annotation[]{new l20((byte) 26)});
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return x54.Companion.serializer();
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return co70.k(Boolean.FALSE);
            default:
                return fl4.Companion.serializer();
        }
    }
}
