package defpackage;

import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.Window;
import java.util.Iterator;
import java.util.WeakHashMap;
import java.util.concurrent.CopyOnWriteArrayList;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class cpg0 extends wcp {
    public static final t8u d = gee.L(3, fcf.X);
    public static final WeakHashMap e;
    public static final Object f;
    public final wj70 b;
    public final Window.Callback c;

    static {
        gee.L(3, fcf.A);
        e = new WeakHashMap();
        f = new Object();
    }

    public cpg0(Window.Callback callback) {
        super(callback);
        this.c = callback;
        this.b = new wj70((byte) 26);
    }

    @Override // android.view.Window.Callback
    public final boolean dispatchKeyEvent(KeyEvent keyEvent) {
        Window.Callback callback = this.c;
        if (keyEvent == null) {
            return callback.dispatchKeyEvent(keyEvent);
        }
        Iterator it = ((CopyOnWriteArrayList) this.b.c).iterator();
        return (it.hasNext() ? ((pys) it.next()).a(keyEvent, new bpg0(this, it, (byte) 0)) : pt7.z(callback.dispatchKeyEvent(keyEvent))) instanceof q8m;
    }

    @Override // android.view.Window.Callback
    public final boolean dispatchTouchEvent(MotionEvent motionEvent) {
        Window.Callback callback = this.c;
        if (motionEvent == null) {
            return callback.dispatchTouchEvent(motionEvent);
        }
        Iterator it = ((CopyOnWriteArrayList) this.b.b).iterator();
        return (it.hasNext() ? ((hec0) it.next()).a(motionEvent, new bpg0(this, it, (byte) 1)) : pt7.z(callback.dispatchTouchEvent(motionEvent))) instanceof q8m;
    }

    @Override // android.view.Window.Callback
    public final void onContentChanged() {
        Iterator it = ((CopyOnWriteArrayList) this.b.d).iterator();
        while (it.hasNext()) {
            ((xrg0) it.next()).a();
        }
        this.c.onContentChanged();
    }

    @Override // android.view.Window.Callback
    public final void onWindowFocusChanged(boolean z) {
        Iterator it = ((CopyOnWriteArrayList) this.b.e).iterator();
        if (it.hasNext()) {
            throw bya0.o(it);
        }
        this.c.onWindowFocusChanged(z);
    }
}
