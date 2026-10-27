package defpackage;

import android.app.Activity;
import android.os.Handler;
import android.os.Message;
import android.view.View;
import android.view.ViewTreeObserver;
import android.view.Window;
import java.util.WeakHashMap;
import java.util.concurrent.CopyOnWriteArraySet;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class x360 implements View.OnAttachStateChangeListener, ViewTreeObserver.OnDrawListener {
    public final b94 a;
    public final Activity b;
    public final zet c;
    public final mmi d;
    public final lnt e;
    public final Handler f;
    public boolean g;
    public boolean h;

    public x360(b94 b94Var, Activity activity, zet zetVar, mmi mmiVar, lnt lntVar, Handler handler) {
        this.a = b94Var;
        this.b = activity;
        this.c = zetVar;
        this.d = mmiVar;
        this.e = lntVar;
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
        WeakHashMap weakHashMap = (WeakHashMap) lntVar.b;
        Object obj = weakHashMap.get(activity);
        if (obj == null) {
            Window window = activity.getWindow();
            w460 w460Var = new w460(window.getCallback());
            window.setCallback(w460Var);
            weakHashMap.put(activity, w460Var);
            obj = w460Var;
        }
        ((CopyOnWriteArraySet) ((w460) obj).c.b).add(this);
    }

    public final void a(View view) {
        if (!this.g && view.getViewTreeObserver().isAlive()) {
            try {
                view.getViewTreeObserver().addOnDrawListener(this);
            } catch (IllegalStateException e) {
                ku0.N(this.c, 4, yet.c, h360.m, e, false, null, 48);
            }
        }
    }

    public final void b(View view) {
        if (view.getViewTreeObserver().isAlive()) {
            try {
                view.getViewTreeObserver().removeOnDrawListener(this);
            } catch (IllegalStateException e) {
                ku0.N(this.c, 4, yet.c, h360.n, e, false, null, 48);
            }
        }
    }

    public final void c() {
        if (this.g) {
            return;
        }
        this.g = true;
        lnt lntVar = this.e;
        Activity activity = this.b;
        lntVar.s(activity, this);
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
        sw40 sw40Var = new sw40(this, (byte) 3);
        Handler handler = this.f;
        Message messageObtain = Message.obtain(handler, sw40Var);
        messageObtain.setAsynchronous(true);
        handler.sendMessageAtFrontOfQueue(messageObtain);
        handler.post(new zi30(this, this.b.getWindow().getDecorView(), (byte) 10));
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
