package defpackage;

import com.stripe.android.model.MobileFallbackWebviewParams$WebviewRequirementType;
import java.lang.annotation.Annotation;
import kotlin.jvm.functions.Function0;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class l0w implements Function0 {
    public final /* synthetic */ byte a;

    public /* synthetic */ l0w(byte b) {
        this.a = b;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                return new gyf0("session.close", m0w.INSTANCE, new Annotation[]{new oo0((byte) 2)});
            case 1:
                return null;
            case 2:
                return kqd0.a;
            case 3:
                return oqq0.q(Boolean.FALSE);
            case 4:
                return a011Var;
            case 5:
                return w800.Companion.serializer();
            case 6:
                return a011Var;
            case 7:
                return Boolean.FALSE;
            case 8:
                return new lc7(q520.k, r520.c);
            case 9:
                return cw30.p("nYvJcEMtHQjJVjWvJlLcIoI4GpTy12rj2uKEsq7vDNE=", qi20.values(), new String[]{"global_search", "library_page", "composer"}, new Annotation[][]{null, null, null});
            case 10:
                return f430.Companion.serializer();
            case 11:
                return new m830();
            case 12:
                return oqq0.q(Boolean.FALSE);
            case 13:
                return a011Var;
            case 14:
                return oqq0.q(null);
            case 15:
                return cw30.p("hEIvdZMv0oW5G11AoaZ016xkXkTPgBD-fKX2LnotNVA=", a070.values(), new String[]{"add", "remove", "replace", "append", "truncate", "patch"}, new Annotation[][]{null, null, null, null, null, null});
            case 16:
            case 17:
                return a011Var;
            case 18:
                return Float.valueOf(0.0f);
            case 19:
                return new pb6(pf80.a);
            case 20:
                return new ee90(ghy.a);
            case 21:
                throw new IllegalStateException("No StandardEffectDispatcher is available in the current presenter hierarchy.");
            case 22:
                return new nty("AARQcA4FP0LMDpZ0GOsLjrfOF17VdiDhRd6srcfcjfg=", ena0.values());
            case 23:
                return new bcb0();
            case 24:
                return wtb0.Companion.serializer();
            case 25:
                return MobileFallbackWebviewParams$WebviewRequirementType.Companion.serializer();
            case 26:
                return new pb6(c4x0.a);
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return new pb6(mhf0.a);
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return new pb6(c4x0.a);
            default:
                return "dot";
        }
    }
}
