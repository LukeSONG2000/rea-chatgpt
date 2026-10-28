package defpackage;

import android.app.Activity;
import android.os.Handler;
import android.os.Message;
import android.view.View;
import android.view.ViewTreeObserver;
import android.view.Window;
import java.util.WeakHashMap;
import java.util.concurrent.CopyOnWriteArraySet;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class b5r0 implements View.OnAttachStateChangeListener, ViewTreeObserver.OnDrawListener {
    public final l4r0 a;
    public final Activity b;
    public final bn60 c;
    public final ob80 d;
    public final zke0 e;
    public final Handler f;
    public boolean g;
    public boolean h;

    public b5r0(l4r0 l4r0Var, Activity activity, bn60 bn60Var, ob80 ob80Var, zke0 zke0Var, Handler handler) {
        this.a = l4r0Var;
        this.b = activity;
        this.c = bn60Var;
        this.d = ob80Var;
        this.e = zke0Var;
        this.f = handler;
        View viewPeekDecorView = activity.getWindow().peekDecorView();
        if (viewPeekDecorView != null) {
            if (this.g) {
                return;
            }
            if (viewPeekDecorView.isAttachedToWindow()) {
                a(viewPeekDecorView);
                return;
            } else {
                viewPeekDecorView.addOnAttachStateChangeListener(this);
                return;
            }
        }
        WeakHashMap weakHashMap = (WeakHashMap) zke0Var.a;
        Object obj = weakHashMap.get(activity);
        if (obj == null) {
            Window window = activity.getWindow();
            j6r0 j6r0Var = new j6r0(window.getCallback());
            window.setCallback(j6r0Var);
            weakHashMap.put(activity, j6r0Var);
            obj = j6r0Var;
        }
        ((CopyOnWriteArraySet) ((j6r0) obj).c.b).add(this);
    }

    public final void a(View view) {
        if (!this.g && view.getViewTreeObserver().isAlive()) {
            try {
                view.getViewTreeObserver().addOnDrawListener(this);
            } catch (IllegalStateException e) {
                bl31.A(this.c, 4, an60.c, new eck0((byte) 6), e, null, 48);
            }
        }
    }

    public final void b(View view) {
        if (view.getViewTreeObserver().isAlive()) {
            try {
                view.getViewTreeObserver().removeOnDrawListener(this);
            } catch (IllegalStateException e) {
                bl31.A(this.c, 4, an60.c, new erd0((byte) 19), e, null, 48);
            }
        }
    }

    public final void c() {
        if (this.g) {
            return;
        }
        this.g = true;
        zke0 zke0Var = this.e;
        Activity activity = this.b;
        zke0Var.G(activity, this);
        View viewPeekDecorView = activity.getWindow().peekDecorView();
        if (viewPeekDecorView != null) {
            viewPeekDecorView.removeOnAttachStateChangeListener(this);
            b(viewPeekDecorView);
        }
    }

    @Override // android.view.ViewTreeObserver.OnDrawListener
    public final void onDraw() {
        if (this.h) {
            return;
        }
        this.h = true;
        s27 s27Var = new s27((Object) this, (byte) 12);
        Handler handler = this.f;
        Message messageObtain = Message.obtain(handler, s27Var);
        messageObtain.setAsynchronous(true);
        handler.sendMessageAtFrontOfQueue(messageObtain);
        handler.post(new j60(this, this.b.getWindow().getDecorView(), (byte) 13));
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View view) {
        View decorView = this.b.getWindow().getDecorView();
        a(decorView);
        decorView.removeOnAttachStateChangeListener(this);
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View view) {
    }
}
