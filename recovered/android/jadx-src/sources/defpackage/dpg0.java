package defpackage;

import android.view.KeyEvent;
import android.view.MenuItem;
import android.view.MotionEvent;
import android.view.View;
import android.view.Window;
import java.lang.ref.WeakReference;
import java.util.LinkedHashMap;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class dpg0 extends xcp {
    public final qft b;
    public final Window.Callback c;
    public final edp d;
    public final Function1 e;
    public final hmt[] f;
    public final zet g;
    public final WeakReference h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public dpg0(Window window, qft qftVar, Window.Callback callback, edp edpVar, koz kozVar, hmt[] hmtVarArr, zet zetVar) {
        super(callback);
        nde0 nde0Var = nde0.e;
        this.b = qftVar;
        this.c = callback;
        this.d = edpVar;
        this.e = nde0Var;
        this.f = hmtVarArr;
        this.g = zetVar;
        this.h = new WeakReference(window);
    }

    public final void a(NullPointerException nullPointerException) {
        String message = nullPointerException.getMessage();
        if (message == null || !wca0.T(message, "Parameter specified as non-null is null", false)) {
            throw nullPointerException;
        }
        ku0.N(this.g, 5, yet.b, s790.Z, nullPointerException, false, null, 48);
    }

    @Override // defpackage.xcp, android.view.Window.Callback
    public final boolean dispatchKeyEvent(KeyEvent keyEvent) {
        Window window;
        View currentFocus;
        if (keyEvent == null) {
            ku0.O(this.g, 5, gee.O(yet.b, yet.c), s790.A, null, 56);
        } else {
            int keyCode = keyEvent.getKeyCode();
            qft qftVar = this.b;
            if (keyCode == 4 && keyEvent.getAction() == 1) {
                ajq.a(qftVar).g(k360.e, "back", oin.a);
            } else if (keyEvent.getKeyCode() == 23 && keyEvent.getAction() == 1 && (window = (Window) this.h.get()) != null && (currentFocus = window.getCurrentFocus()) != null) {
                String strO = m38.O(window.getContext(), currentFocus.getId());
                String canonicalName = currentFocus.getClass().getCanonicalName();
                if (canonicalName == null) {
                    canonicalName = currentFocus.getClass().getSimpleName();
                }
                LinkedHashMap linkedHashMapC0 = ukw.c0(new gw00("action.target.classname", canonicalName), new gw00("action.target.resource_id", strO));
                for (hmt hmtVar : this.f) {
                    hmtVar.getClass();
                    hmt.a(currentFocus, linkedHashMapC0);
                }
                ajq.a(qftVar).g(k360.d, "", linkedHashMapC0);
            }
        }
        try {
            return this.c.dispatchKeyEvent(keyEvent);
        } catch (NullPointerException e) {
            this.a(e);
            return true;
        }
    }

    @Override // defpackage.xcp, android.view.Window.Callback
    public final boolean dispatchTouchEvent(MotionEvent motionEvent) {
        yet yetVar = yet.c;
        yet yetVar2 = yet.b;
        if (motionEvent != null) {
            MotionEvent motionEvent2 = (MotionEvent) this.e.invoke(motionEvent);
            try {
                try {
                    this.d.m(motionEvent2);
                } catch (Exception e) {
                    ku0.O(this.g, 5, gee.O(yetVar2, yetVar), s790.X, e, 48);
                }
                motionEvent2.recycle();
            } catch (Throwable th) {
                motionEvent2.recycle();
                throw th;
            }
        } else {
            ku0.O(this.g, 5, gee.O(yetVar2, yetVar), s790.Y, null, 56);
        }
        try {
            return this.c.dispatchTouchEvent(motionEvent);
        } catch (NullPointerException e2) {
            this.a(e2);
            return true;
        }
    }

    @Override // defpackage.xcp, android.view.Window.Callback
    public final boolean onMenuItemSelected(int i, MenuItem menuItem) {
        Window window = (Window) this.h.get();
        ajq.a(this.b).g(k360.a, "", ukw.c0(new gw00("action.target.classname", menuItem.getClass().getCanonicalName()), new gw00("action.target.resource_id", m38.O(window != null ? window.getContext() : null, menuItem.getItemId())), new gw00("action.target.title", menuItem.getTitle())));
        try {
            return this.c.onMenuItemSelected(i, menuItem);
        } catch (NullPointerException e) {
            this.a(e);
            return true;
        }
    }
}
