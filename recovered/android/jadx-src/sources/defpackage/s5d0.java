package defpackage;

import android.view.View;
import java.lang.ref.WeakReference;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class s5d0 implements q050 {
    private Object strongReference;
    private final WeakReference<Object> weakReference;

    public s5d0(View view, boolean z) {
        this.weakReference = new WeakReference<>(view);
        this.strongReference = z ? view : null;
    }

    @Override // defpackage.q050
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
