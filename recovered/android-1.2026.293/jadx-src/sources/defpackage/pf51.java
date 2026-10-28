package defpackage;

import android.view.KeyEvent;
import android.view.MenuItem;
import android.view.MotionEvent;
import android.view.View;
import android.view.Window;
import java.lang.ref.WeakReference;
import java.util.LinkedHashMap;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class pf51 extends ux00 {
    public final dvz b;
    public final Window.Callback c;
    public final oa0 d;
    public final Function1 e;
    public final pv60[] f;
    public final bn60 g;
    public final WeakReference h;

    public pf51(Window window, dvz dvzVar, Window.Callback callback, oa0 oa0Var, ebf0 ebf0Var, pv60[] pv60VarArr, bn60 bn60Var) {
        n101 n101Var = new n101((byte) 8);
        super(callback);
        this.b = dvzVar;
        this.c = callback;
        this.d = oa0Var;
        this.e = n101Var;
        this.f = pv60VarArr;
        this.g = bn60Var;
        this.h = new WeakReference(window);
    }

    public final void a(NullPointerException nullPointerException) {
        String message = nullPointerException.getMessage();
        if (message == null || !s4x0.U(message, "Parameter specified as non-null is null", false)) {
            throw nullPointerException;
        }
        bl31.A(this.g, 5, an60.b, new wt01((byte) 15), nullPointerException, null, 48);
    }

    @Override // defpackage.ux00, android.view.Window.Callback
    public final boolean dispatchKeyEvent(KeyEvent keyEvent) {
        Window window;
        View currentFocus;
        if (keyEvent == null) {
            bl31.B(this.g, 5, zx6.U(an60.b, an60.c), new vez0((byte) 18), null, null, 56);
        } else {
            int keyCode = keyEvent.getKeyCode();
            dvz dvzVar = this.b;
            if (keyCode == 4 && keyEvent.getAction() == 1) {
                ff20.a(dvzVar).f(k4r0.e, "back", tgy.a);
            } else if (keyEvent.getKeyCode() == 23 && keyEvent.getAction() == 1 && (window = (Window) this.h.get()) != null && (currentFocus = window.getCurrentFocus()) != null) {
                String strH = j981.h(window.getContext(), currentFocus.getId());
                String canonicalName = currentFocus.getClass().getCanonicalName();
                if (canonicalName == null) {
                    canonicalName = currentFocus.getClass().getSimpleName();
                }
                LinkedHashMap linkedHashMapG0 = wbb0.g0(new i6j0("action.target.classname", canonicalName), new i6j0("action.target.resource_id", strH));
                for (pv60 pv60Var : this.f) {
                    pv60Var.getClass();
                    pv60.a(currentFocus, linkedHashMapG0);
                }
                ff20.a(dvzVar).f(k4r0.d, "", linkedHashMapG0);
            }
        }
        try {
            return this.c.dispatchKeyEvent(keyEvent);
        } catch (NullPointerException e) {
            this.a(e);
            return true;
        }
    }

    @Override // defpackage.ux00, android.view.Window.Callback
    public final boolean dispatchTouchEvent(MotionEvent motionEvent) {
        an60 an60Var = an60.c;
        an60 an60Var2 = an60.b;
        if (motionEvent != null) {
            MotionEvent motionEvent2 = (MotionEvent) this.e.invoke(motionEvent);
            try {
                try {
                    this.d.l(motionEvent2);
                } catch (Exception e) {
                    bl31.B(this.g, 5, zx6.U(an60Var2, an60Var), new dbt0((byte) 18), e, null, 48);
                }
                motionEvent2.recycle();
            } catch (Throwable th) {
                motionEvent2.recycle();
                throw th;
            }
        } else {
            bl31.B(this.g, 5, zx6.U(an60Var2, an60Var), new lq31((byte) 3), null, null, 56);
        }
        try {
            return this.c.dispatchTouchEvent(motionEvent);
        } catch (NullPointerException e2) {
            this.a(e2);
            return true;
        }
    }

    @Override // defpackage.ux00, android.view.Window.Callback
    public final boolean onMenuItemSelected(int i, MenuItem menuItem) {
        Window window = (Window) this.h.get();
        ff20.a(this.b).f(k4r0.a, "", wbb0.g0(new i6j0("action.target.classname", menuItem.getClass().getCanonicalName()), new i6j0("action.target.resource_id", j981.h(window != null ? window.getContext() : null, menuItem.getItemId())), new i6j0("action.target.title", menuItem.getTitle())));
        try {
            return this.c.onMenuItemSelected(i, menuItem);
        } catch (NullPointerException e) {
            this.a(e);
            return true;
        }
    }
}
