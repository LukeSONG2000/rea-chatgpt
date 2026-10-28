package defpackage;

import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.Window;
import java.util.Iterator;
import java.util.WeakHashMap;
import java.util.concurrent.CopyOnWriteArrayList;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class of51 extends tx00 {
    public static final sl70 d = zx6.R(3, pee.d);
    public static final WeakHashMap e;
    public static final Object f;
    public final i0y0 b;
    public final Window.Callback c;

    static {
        zx6.R(3, dsv.d);
        e = new WeakHashMap();
        f = new Object();
    }

    public of51(Window.Callback callback) {
        super(callback);
        this.c = callback;
        this.b = new i0y0();
    }

    @Override // android.view.Window.Callback
    public final boolean dispatchKeyEvent(KeyEvent keyEvent) {
        Window.Callback callback = this.c;
        if (keyEvent == null) {
            return callback.dispatchKeyEvent(keyEvent);
        }
        Iterator it = ((CopyOnWriteArrayList) this.b.b).iterator();
        return (it.hasNext() ? ((h460) it.next()).a(keyEvent, new ngb(this, it, (byte) 4)) : gs81.m(callback.dispatchKeyEvent(keyEvent))) instanceof tyw;
    }

    @Override // android.view.Window.Callback
    public final boolean dispatchTouchEvent(MotionEvent motionEvent) {
        Window.Callback callback = this.c;
        if (motionEvent == null) {
            return callback.dispatchTouchEvent(motionEvent);
        }
        Iterator it = ((CopyOnWriteArrayList) this.b.a).iterator();
        return (it.hasNext() ? ((irz0) it.next()).a(motionEvent, new u5d(this, it, (byte) 4)) : gs81.m(callback.dispatchTouchEvent(motionEvent))) instanceof tyw;
    }

    @Override // android.view.Window.Callback
    public final void onContentChanged() {
        Iterator it = ((CopyOnWriteArrayList) this.b.c).iterator();
        while (it.hasNext()) {
            ((mi51) it.next()).a();
        }
        this.c.onContentChanged();
    }

    @Override // android.view.Window.Callback
    public final void onWindowFocusChanged(boolean z) {
        Iterator it = ((CopyOnWriteArrayList) this.b.d).iterator();
        if (it.hasNext()) {
            throw gvx0.p(it);
        }
        this.c.onWindowFocusChanged(z);
    }
}
