package defpackage;

import android.graphics.SurfaceTexture;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class owx0 extends xs10 implements Function1 {
    public static final owx0 b = new owx0(1, SurfaceTexture.class, "release", "release()V", 0);

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        ((SurfaceTexture) obj).release();
        return a011.a;
    }
}
