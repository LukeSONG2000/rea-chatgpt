package defpackage;

import android.database.sqlite.SQLiteTransactionListener;
import android.os.CancellationSignal;
import androidx.compose.ui.node.LayoutNode;
import java.lang.annotation.Annotation;
import java.lang.reflect.Method;
import java.util.Collections;
import java.util.LinkedHashMap;
import kotlin.jvm.functions.Function0;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class jhx implements Function0 {
    public final /* synthetic */ byte a;

    public /* synthetic */ jhx(byte b) {
        this.a = b;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        Class<?> returnType;
        switch (this.a) {
            case 0:
                return new vhx("drawable:ds_tasks_regular_24", Collections.singleton(new bjq0(ghy.a, "composeResources/com.openai.kmp.platform.design.resources/drawable/ds_tasks_regular_24.xml", -1L, -1L)));
            case 1:
                return new vhx("drawable:ds_thumb_up_thumb_down_regular_24", Collections.singleton(new bjq0(ghy.a, "composeResources/com.openai.kmp.platform.design.resources/drawable/ds_thumb_up_thumb_down_regular_24.xml", -1L, -1L)));
            case 2:
                return new vhx("drawable:ds_voice_button_regular_24", Collections.singleton(new bjq0(ghy.a, "composeResources/com.openai.kmp.platform.design.resources/drawable/ds_voice_button_regular_24.xml", -1L, -1L)));
            case 3:
                try {
                    Method method = (Method) pp10.d.getValue();
                    if (method == null || (returnType = method.getReturnType()) == null) {
                        return null;
                    }
                    Class cls = Integer.TYPE;
                    return returnType.getDeclaredMethod("beginTransaction", cls, SQLiteTransactionListener.class, cls, CancellationSignal.class);
                } catch (Throwable unused) {
                    return null;
                }
            case 4:
                return hb20.Companion.serializer();
            case 5:
                return cw30.p("iiJwIsMbdL91zQO9rnNuRpbla18y9PDqgesLewnhOFA=", gg30.values(), new String[]{"partial_outage", "full_outage", "OK"}, new Annotation[][]{null, null, null});
            case 6:
                throw new IllegalStateException("CompositionLocal LocalHostDefaultProvider not present");
            case 7:
                return new pb6(c4x0.a);
            case 8:
                return ik6.Companion.serializer();
            case 9:
                return fz60.b;
            case 10:
                throw new IllegalStateException("AppState not provided");
            case 11:
                throw new IllegalStateException("CompositionLocal LocalSavedStateRegistryOwner not present");
            case 12:
                return new LayoutNode(2);
            case 13:
                return tud0.a;
            case 14:
                return j6q.Companion.serializer();
            case 15:
                return new pb6(skc0.a);
            case 16:
                return new gyf0("select_model", gmd0.INSTANCE, new Annotation[]{new fmd0()});
            case 17:
                return dqd0.Companion.serializer();
            case 18:
                return new rs90(c4x0.a);
            case 19:
                return new lti0();
            case 20:
                return new ps90(cq4.a, gb60.a);
            case 21:
                return null;
            case 22:
                return new jfs();
            case 23:
                return cw30.p("yiq-pT_xpx_eMbGWIbsEcxPZ6xPxMvkpbZi6yPZydMs=", yyn0.values(), new String[]{"unset", "entry_divider_list"}, new Annotation[][]{null, null});
            case 24:
                return qgq0.a;
            case 25:
                return new qwq0(r0n.l, null);
            case 26:
                return new ffr0(new LinkedHashMap());
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return Float.valueOf(0.0f);
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return new gyf0("d9FF96rgRlJN6-0kKYJ7PtyUrG2iVt-6bvGEDF3jEfc=", hzu0.INSTANCE, new Annotation[0]);
            default:
                return j3v0.Companion.serializer();
        }
    }
}
