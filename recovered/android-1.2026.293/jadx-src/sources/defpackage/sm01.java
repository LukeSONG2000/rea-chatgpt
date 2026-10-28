package defpackage;

import android.view.View;
import java.lang.ref.WeakReference;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class sm01 implements rxo0 {
    private Object strongReference;
    private final WeakReference<Object> weakReference;

    public sm01(View view, boolean z) {
        this.weakReference = new WeakReference<>(view);
        this.strongReference = z ? view : null;
    }

    @Override // defpackage.rxo0
    public Object get() {
        Object obj = this.strongReference;
        return obj == null ? this.weakReference.get() : obj;
    }

    public final void makeStrong() {
        this.strongReference = this.weakReference.get();
    }

    public final void makeWeak() {
        this.strongReference = null;
    }
}
