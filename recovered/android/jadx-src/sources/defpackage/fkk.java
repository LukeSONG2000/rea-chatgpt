package defpackage;

import android.view.Choreographer;
import android.view.ViewTreeObserver;
import java.lang.reflect.Field;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class fkk implements ViewTreeObserver.OnPreDrawListener {
    public static final Field a;

    static {
        Field declaredField = Choreographer.class.getDeclaredField("mLastFrameTimeNanos");
        a = declaredField;
        declaredField.setAccessible(true);
    }
}
