package defpackage;

import android.os.Build;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class e930 extends xs10 implements Function0 {
    public static final e930 b = new e930(0, o830.class, "createHazeBackdropRenderer", "createHazeBackdropRenderer()Ldev/chrisbanes/haze/HazeBackdropRenderer;", 1);

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = Build.VERSION.SDK_INT;
        if (i < 36) {
            return null;
        }
        if (i != 37 || !kdd.l(Build.FINGERPRINT, "robolectric")) {
            int iA = gna.a();
            int i2 = Build.VERSION.PREVIEW_SDK_INT;
            if (iA < 3700002 && (iA != 3700001 || i2 != 3723)) {
                return null;
            }
        }
        if (o72.a != null) {
            return new le2();
        }
        return null;
    }
}
