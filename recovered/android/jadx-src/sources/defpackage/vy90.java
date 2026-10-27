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
import com.openai.chatgpt.R;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class vy90 extends bgx implements PopupWindow.OnDismissListener, View.OnKeyListener {
    public final Context b;
    public final oex c;
    public final lex d;
    public final boolean e;
    public final int f;
    public final int g;
    public final ggx h;
    public PopupWindow.OnDismissListener k;
    public View l;
    public View m;
    public jgx n;
    public ViewTreeObserver o;
    public boolean p;
    public boolean q;
    public int r;
    public boolean t;
    public final me3 i = new me3(this, (byte) 3);
    public final vn8 j = new vn8(this, 9);
    public int s = 0;

    public vy90(Context context, oex oexVar, View view, int i, boolean z) {
        this.b = context;
        this.c = oexVar;
        this.e = z;
        this.d = new lex(oexVar, LayoutInflater.from(context), z, R.layout.abc_popup_menu_item_layout);
        this.g = i;
        Resources resources = context.getResources();
        this.f = Math.max(resources.getDisplayMetrics().widthPixels / 2, resources.getDimensionPixelSize(R.dimen.abc_config_prefDialogWidth));
        this.l = view;
        this.h = new ggx(context, null, i, 0);
        oexVar.c(this, context);
    }

    @Override // defpackage.og80
    public final boolean a() {
        return !this.p && this.h.z.isShowing();
    }

    @Override // defpackage.kgx
    public final boolean b(gla0 gla0Var) {
        boolean z;
        if (gla0Var.hasVisibleItems()) {
            cgx cgxVar = new cgx(this.b, gla0Var, this.m, this.e, this.g, 0);
            jgx jgxVar = this.n;
            cgxVar.h = jgxVar;
            bgx bgxVar = cgxVar.i;
            if (bgxVar != null) {
                bgxVar.d(jgxVar);
            }
            int size = gla0Var.f.size();
            int i = 0;
            while (true) {
                if (i >= size) {
                    z = false;
                    break;
                }
                MenuItem item = gla0Var.getItem(i);
                if (item.isVisible() && item.getIcon() != null) {
                    z = true;
                    break;
                }
                i++;
            }
            cgxVar.g = z;
            bgx bgxVar2 = cgxVar.i;
            if (bgxVar2 != null) {
                bgxVar2.m(z);
            }
            cgxVar.j = this.k;
            this.k = null;
            this.c.d(false);
            ggx ggxVar = this.h;
            int width = ggxVar.f;
            int iL = ggxVar.l();
            if ((Gravity.getAbsoluteGravity(this.s, this.l.getLayoutDirection()) & 7) == 5) {
                width += this.l.getWidth();
            }
            if (!cgxVar.b()) {
                if (cgxVar.e != null) {
                    cgxVar.d(width, iL, true, true);
                }
            }
            jgx jgxVar2 = this.n;
            if (jgxVar2 != null) {
                jgxVar2.v(gla0Var);
            }
            return true;
        }
        return false;
    }

    @Override // defpackage.kgx
    public final void d(jgx jgxVar) {
        this.n = jgxVar;
    }

    @Override // defpackage.og80
    public final void dismiss() {
        if (a()) {
            this.h.dismiss();
        }
    }

    @Override // defpackage.kgx
    public final void e() {
        this.q = false;
        lex lexVar = this.d;
        if (lexVar != null) {
            lexVar.notifyDataSetChanged();
        }
    }

    @Override // defpackage.kgx
    public final void f(oex oexVar, boolean z) {
        if (oexVar != this.c) {
            return;
        }
        dismiss();
        jgx jgxVar = this.n;
        if (jgxVar != null) {
            jgxVar.f(oexVar, z);
        }
    }

    @Override // defpackage.kgx
    public final boolean g() {
        return false;
    }

    @Override // defpackage.bgx
    public final void l(View view) {
        this.l = view;
    }

    @Override // defpackage.bgx
    public final void m(boolean z) {
        this.d.c = z;
    }

    @Override // defpackage.og80
    public final void n() {
        View view;
        if (a()) {
            return;
        }
        if (this.p || (view = this.l) == null) {
            hs0.l("StandardMenuPopup cannot be used without an anchor");
            return;
        }
        this.m = view;
        ggx ggxVar = this.h;
        fe3 fe3Var = ggxVar.z;
        fe3 fe3Var2 = ggxVar.z;
        fe3Var.setOnDismissListener(this);
        ggxVar.p = this;
        ggxVar.y = true;
        fe3Var2.setFocusable(true);
        View view2 = this.m;
        boolean z = this.o == null;
        ViewTreeObserver viewTreeObserver = view2.getViewTreeObserver();
        this.o = viewTreeObserver;
        if (z) {
            viewTreeObserver.addOnGlobalLayoutListener(this.i);
        }
        view2.addOnAttachStateChangeListener(this.j);
        ggxVar.o = view2;
        ggxVar.l = this.s;
        boolean z2 = this.q;
        Context context = this.b;
        lex lexVar = this.d;
        if (!z2) {
            this.r = bgx.k(lexVar, context, this.f);
            this.q = true;
        }
        ggxVar.r(this.r);
        fe3Var2.setInputMethodMode(2);
        Rect rect = this.a;
        ggxVar.x = rect != null ? new Rect(rect) : null;
        ggxVar.n();
        spm spmVar = ggxVar.c;
        spmVar.setOnKeyListener(this);
        if (this.t) {
            oex oexVar = this.c;
            if (oexVar.m != null) {
                FrameLayout frameLayout = (FrameLayout) LayoutInflater.from(context).inflate(R.layout.abc_popup_menu_header_item_layout, (ViewGroup) spmVar, false);
                TextView textView = (TextView) frameLayout.findViewById(android.R.id.title);
                if (textView != null) {
                    textView.setText(oexVar.m);
                }
                frameLayout.setEnabled(false);
                spmVar.addHeaderView(frameLayout, null, false);
            }
        }
        ggxVar.m(lexVar);
        ggxVar.n();
    }

    @Override // defpackage.og80
    public final spm o() {
        return this.h.c;
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

    @Override // defpackage.bgx
    public final void p(int i) {
        this.s = i;
    }

    @Override // defpackage.bgx
    public final void q(int i) {
        this.h.f = i;
    }

    @Override // defpackage.bgx
    public final void r(PopupWindow.OnDismissListener onDismissListener) {
        this.k = onDismissListener;
    }

    @Override // defpackage.bgx
    public final void s(boolean z) {
        this.t = z;
    }

    @Override // defpackage.bgx
    public final void t(int i) {
        this.h.i(i);
    }
}
