package defpackage;

import com.openai.chatgpt.app.MainApplication;
import java.lang.annotation.Annotation;
import kotlin.jvm.functions.Function0;
import kotlinx.serialization.KSerializer;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class kpt implements Function0 {
    public final /* synthetic */ byte a;

    public /* synthetic */ kpt(MainApplication mainApplication) {
        this.a = (byte) 24;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                return mqt.b;
            case 1:
                return zpt.b;
            case 2:
                return sqt.b;
            case 3:
                return oot.b;
            case 4:
                return p3n.b;
            case 5:
                return wg4.Companion.serializer();
            case 6:
                return p3n.b;
            case 7:
                return p3n.b;
            case 8:
                return co70.k(Boolean.FALSE);
            case 9:
                return new iv60("UefpgBoNOmEBpJpMfALPdeQbqF_ckWyCVOJ6EaWuiRE=", a350.a(z1v.class), new stt[]{a350.a(w1v.class), a350.a(x1v.class), a350.a(y1v.class)}, new KSerializer[]{new ymg("do_not_store", w1v.INSTANCE, new Annotation[]{new l20((byte) 25)}), new ymg("require_store", x1v.INSTANCE, new Annotation[]{new l20((byte) 25)}), new ymg("store_if_possible", y1v.INSTANCE, new Annotation[]{new l20((byte) 25)})}, new Annotation[]{new l20((byte) 25)});
            case 10:
                throw new IllegalStateException("CompositionLocal LocalActivity not present");
            case 11:
                return null;
            case 12:
                throw new IllegalStateException("AppConfig not provided");
            case 13:
                throw new IllegalStateException("AppState not provided");
            case 14:
            case 15:
                return null;
            case 16:
                throw new IllegalStateException("CompositionLocal LocalLifecycleOwner not present");
            case 17:
                throw new IllegalStateException("Unexpected access to LocalNavAnimatedContentScope. You should only access LocalNavAnimatedContentScope inside a NavEntry passed to NavDisplay. AnimatedContentScope in OverlayScenes are no-op.");
            case 18:
                lsm lsmVar = ntv.a;
                return mqp.a;
            case 19:
                throw new IllegalStateException("CompositionLocal LocalSavedStateRegistryOwner not present");
            case 20:
                return new buv();
            case 21:
                return null;
            case 22:
                return new er3(jca0.a, (byte) 1);
            case 23:
                return Long.valueOf(System.currentTimeMillis());
            case 24:
                int i = MainApplication.c;
                return new f5y();
            case 25:
                return p3n.b;
            case 26:
                return gmy.a;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return xw50.Companion.serializer();
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return new er3(ds50.a, (byte) 0);
            default:
                return xw50.Companion.serializer();
        }
    }

    public /* synthetic */ kpt(byte b) {
        this.a = b;
    }
}
