package defpackage;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Rect;
import android.view.Gravity;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.widget.FrameLayout;
import android.widget.PopupWindow;
import android.widget.TextView;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class jjw0 extends y9c0 implements PopupWindow.OnDismissListener, View.OnKeyListener {
    public final Context b;
    public final g8c0 c;
    public final d8c0 d;
    public final boolean e;
    public final int f;
    public final int g;
    public final cac0 h;
    public PopupWindow.OnDismissListener k;
    public View l;
    public View m;
    public fac0 n;
    public ViewTreeObserver o;
    public boolean p;
    public boolean q;
    public int r;
    public boolean t;
    public final hjw0 i = new hjw0(this);
    public final ijw0 j = new ijw0(this);
    public int s = 0;

    public jjw0(Context context, g8c0 g8c0Var, View view, int i, boolean z) {
        this.b = context;
        this.c = g8c0Var;
        this.e = z;
        this.d = new d8c0(g8c0Var, LayoutInflater.from(context), z, R.layout.abc_popup_menu_item_layout);
        this.g = i;
        Resources resources = context.getResources();
        this.f = Math.max(resources.getDisplayMetrics().widthPixels / 2, resources.getDimensionPixelSize(R.dimen.abc_config_prefDialogWidth));
        this.l = view;
        this.h = new cac0(context, null, i, 0);
        g8c0Var.c(this, context);
    }

    @Override // defpackage.w9u0
    public final void E() {
        View view;
        if (a()) {
            return;
        }
        if (this.p || (view = this.l) == null) {
            jl.d("StandardMenuPopup cannot be used without an anchor");
            return;
        }
        this.m = view;
        cac0 cac0Var = this.h;
        el5 el5Var = cac0Var.z;
        el5 el5Var2 = cac0Var.z;
        el5Var.setOnDismissListener(this);
        cac0Var.p = this;
        cac0Var.y = true;
        el5Var2.setFocusable(true);
        View view2 = this.m;
        boolean z = this.o == null;
        ViewTreeObserver viewTreeObserver = view2.getViewTreeObserver();
        this.o = viewTreeObserver;
        if (z) {
            viewTreeObserver.addOnGlobalLayoutListener(this.i);
        }
        view2.addOnAttachStateChangeListener(this.j);
        cac0Var.o = view2;
        cac0Var.l = this.s;
        boolean z2 = this.q;
        Context context = this.b;
        d8c0 d8c0Var = this.d;
        if (!z2) {
            this.r = y9c0.k(d8c0Var, context, this.f);
            this.q = true;
        }
        cac0Var.q(this.r);
        el5Var2.setInputMethodMode(2);
        Rect rect = this.a;
        cac0Var.x = rect != null ? new Rect(rect) : null;
        cac0Var.E();
        wkx wkxVar = cac0Var.c;
        wkxVar.setOnKeyListener(this);
        if (this.t) {
            g8c0 g8c0Var = this.c;
            if (g8c0Var.m != null) {
                FrameLayout frameLayout = (FrameLayout) LayoutInflater.from(context).inflate(R.layout.abc_popup_menu_header_item_layout, (ViewGroup) wkxVar, false);
                TextView textView = (TextView) frameLayout.findViewById(android.R.id.title);
                if (textView != null) {
                    textView.setText(g8c0Var.m);
                }
                frameLayout.setEnabled(false);
                wkxVar.addHeaderView(frameLayout, null, false);
            }
        }
        cac0Var.m(d8c0Var);
        cac0Var.E();
    }

    @Override // defpackage.w9u0
    public final boolean a() {
        return !this.p && this.h.z.isShowing();
    }

    @Override // defpackage.gac0
    public final void b(g8c0 g8c0Var, boolean z) {
        if (g8c0Var != this.c) {
            return;
        }
        dismiss();
        fac0 fac0Var = this.n;
        if (fac0Var != null) {
            fac0Var.b(g8c0Var, z);
        }
    }

    @Override // defpackage.gac0
    public final boolean c(afx0 afx0Var) {
        boolean z;
        if (afx0Var.hasVisibleItems()) {
            aac0 aac0Var = new aac0(this.b, afx0Var, this.m, this.e, this.g, 0);
            fac0 fac0Var = this.n;
            aac0Var.h = fac0Var;
            y9c0 y9c0Var = aac0Var.i;
            if (y9c0Var != null) {
                y9c0Var.e(fac0Var);
            }
            int size = afx0Var.f.size();
            int i = 0;
            while (true) {
                if (i >= size) {
                    z = false;
                    break;
                }
                MenuItem item = afx0Var.getItem(i);
                if (item.isVisible() && item.getIcon() != null) {
                    z = true;
                    break;
                }
                i++;
            }
            aac0Var.g = z;
            y9c0 y9c0Var2 = aac0Var.i;
            if (y9c0Var2 != null) {
                y9c0Var2.m(z);
            }
            aac0Var.j = this.k;
            this.k = null;
            this.c.d(false);
            cac0 cac0Var = this.h;
            int width = cac0Var.f;
            int iL = cac0Var.l();
            if ((Gravity.getAbsoluteGravity(this.s, this.l.getLayoutDirection()) & 7) == 5) {
                width += this.l.getWidth();
            }
            if (!aac0Var.b()) {
                if (aac0Var.e != null) {
                    aac0Var.d(width, iL, true, true);
                }
            }
            fac0 fac0Var2 = this.n;
            if (fac0Var2 != null) {
                fac0Var2.n(afx0Var);
            }
            return true;
        }
        return false;
    }

    @Override // defpackage.w9u0
    public final void dismiss() {
        if (a()) {
            this.h.dismiss();
        }
    }

    @Override // defpackage.gac0
    public final void e(fac0 fac0Var) {
        this.n = fac0Var;
    }

    @Override // defpackage.gac0
    public final void f() {
        this.q = false;
        d8c0 d8c0Var = this.d;
        if (d8c0Var != null) {
            d8c0Var.notifyDataSetChanged();
        }
    }

    @Override // defpackage.gac0
    public final boolean g() {
        return false;
    }

    @Override // defpackage.y9c0
    public final void l(View view) {
        this.l = view;
    }

    @Override // defpackage.y9c0
    public final void m(boolean z) {
        this.d.c = z;
    }

    @Override // defpackage.w9u0
    public final wkx n() {
        return this.h.c;
    }

    @Override // defpackage.y9c0
    public final void o(int i) {
        this.s = i;
    }

    @Override // android.widget.PopupWindow.OnDismissListener
    public final void onDismiss() {
        this.p = true;
        this.c.d(true);
        ViewTreeObserver viewTreeObserver = this.o;
        if (viewTreeObserver != null) {
            if (!viewTreeObserver.isAlive()) {
                this.o = this.m.getViewTreeObserver();
            }
            this.o.removeGlobalOnLayoutListener(this.i);
            this.o = null;
        }
        this.m.removeOnAttachStateChangeListener(this.j);
        PopupWindow.OnDismissListener onDismissListener = this.k;
        if (onDismissListener != null) {
            onDismissListener.onDismiss();
        }
    }

    @Override // android.view.View.OnKeyListener
    public final boolean onKey(View view, int i, KeyEvent keyEvent) {
        if (keyEvent.getAction() != 1 || i != 82) {
            return false;
        }
        dismiss();
        return true;
    }

    @Override // defpackage.y9c0
    public final void p(int i) {
        this.h.f = i;
    }

    @Override // defpackage.y9c0
    public final void q(PopupWindow.OnDismissListener onDismissListener) {
        this.k = onDismissListener;
    }

    @Override // defpackage.y9c0
    public final void r(boolean z) {
        this.t = z;
    }

    @Override // defpackage.y9c0
    public final void s(int i) {
        this.h.i(i);
    }
}
