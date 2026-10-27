package defpackage;

import com.statsig.androidsdk.DnsTxtQueryKt;
import java.lang.annotation.Annotation;
import java.util.Collections;
import kotlin.jvm.functions.Function0;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class ful implements Function0 {
    public final /* synthetic */ byte a;

    public /* synthetic */ ful(byte b) {
        this.a = b;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        switch (b) {
            case 0:
                return new er3(xcs.a, (byte) 0);
            case 1:
                return qiy.a;
            case 2:
                return h4t.a.a();
            case 3:
                return new er3(jca0.a, (byte) 1);
            case 4:
                return new tkv(jca0.a, qxl.a);
            case 5:
            case 6:
                return tid0Var;
            case 7:
                return d2m.Companion.serializer();
            case 8:
                return yrv.s0("KWsK85S9VMNu8WHX3g1NPCQMgpAwN8h2QKs82Gh49kA=", d2m.values(), new String[]{"add", "remove", "replace", "append"}, new Annotation[][]{null, null, null, null});
            case 9:
                return co70.k(Boolean.FALSE);
            case 10:
                return co70.k(Boolean.FALSE);
            case 11:
                return new b010(0);
            case 12:
                return tid0Var;
            case 13:
                return new ypg(a5m.d, b5m.c);
            case 14:
            case 15:
                return tid0Var;
            case 16:
                return new ymg("cKwO-yo18QSJgcNyiw-LAiWK4hJnn3GN3vlvapn7xdQ=", i7m.values());
            case 17:
                return yrv.s0("com.stripe.android.ui.core.elements.DisplayField", i9m.values(), new String[]{"country"}, new Annotation[][]{null});
            case 18:
                return DnsTxtQueryKt.coroutineDispatcherProvider_delegate$lambda$0();
            case 19:
            case 20:
            case 21:
            case 22:
            case 23:
            case 24:
            case 25:
            case 26:
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return tid0Var;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return null;
            default:
                return new iom("drawable:ds_broom_regular_24", Collections.singleton(new xo50(yin.a, "composeResources/com.openai.kmp.platform.design.resources/drawable/ds_broom_regular_24.xml", -1L, -1L)));
        }
    }
}
