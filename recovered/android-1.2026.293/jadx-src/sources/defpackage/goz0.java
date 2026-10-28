package defpackage;

import android.content.Context;
import android.graphics.drawable.ColorDrawable;
import android.view.KeyCharacterMap;
import android.view.KeyEvent;
import android.view.Menu;
import android.view.Window;
import androidx.appcompat.widget.ActionMenuView;
import androidx.appcompat.widget.Toolbar;
import com.stripe.android.stripe3ds2.views.ThreeDS2Button;
import java.util.ArrayList;
import java.util.WeakHashMap;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class goz0 extends m20 {
    public final moz0 a;
    public final Window.Callback b;
    public final fp0 c;
    public boolean d;
    public boolean e;
    public boolean f;
    public final ArrayList g = new ArrayList();
    public final xr2 h = new xr2((Object) this, (byte) 6);

    public goz0(Toolbar toolbar, CharSequence charSequence, kk5 kk5Var) {
        zt0 zt0Var = new zt0((Object) this, (byte) 19);
        moz0 moz0Var = new moz0(toolbar, false);
        this.a = moz0Var;
        kk5Var.getClass();
        this.b = kk5Var;
        moz0Var.k = kk5Var;
        toolbar.setOnMenuItemClickListener(zt0Var);
        if (!moz0Var.g) {
            moz0Var.h = charSequence;
            if ((moz0Var.b & 8) != 0) {
                toolbar.setTitle(charSequence);
                if (moz0Var.g) {
                    el21.m(toolbar.getRootView(), charSequence);
                }
            }
        }
        this.c = new fp0(this);
    }

    @Override // defpackage.m20
    public final boolean a() {
        z40 z40Var;
        ActionMenuView actionMenuView = this.a.a.a;
        return (actionMenuView == null || (z40Var = actionMenuView.t) == null || !z40Var.j()) ? false : true;
    }

    @Override // defpackage.m20
    public final boolean b() {
        o9c0 o9c0Var;
        boz0 boz0Var = this.a.a.q1;
        if (boz0Var == null || (o9c0Var = boz0Var.b) == null) {
            return false;
        }
        if (boz0Var == null) {
            o9c0Var = null;
        }
        if (o9c0Var == null) {
            return true;
        }
        o9c0Var.collapseActionView();
        return true;
    }

    @Override // defpackage.m20
    public final void c(boolean z) {
        if (z == this.f) {
            return;
        }
        this.f = z;
        ArrayList arrayList = this.g;
        if (arrayList.size() <= 0) {
            return;
        }
        arrayList.get(0).getClass();
        ll.b();
    }

    @Override // defpackage.m20
    public final int d() {
        return this.a.b;
    }

    @Override // defpackage.m20
    public final Context e() {
        return this.a.a.getContext();
    }

    @Override // defpackage.m20
    public final void f() {
        this.a.a.setVisibility(8);
    }

    @Override // defpackage.m20
    public final boolean g() {
        moz0 moz0Var = this.a;
        Toolbar toolbar = moz0Var.a;
        xr2 xr2Var = this.h;
        toolbar.removeCallbacks(xr2Var);
        Toolbar toolbar2 = moz0Var.a;
        WeakHashMap weakHashMap = el21.a;
        toolbar2.postOnAnimation(xr2Var);
        return true;
    }

    @Override // defpackage.m20
    public final void i() {
        this.a.a.removeCallbacks(this.h);
    }

    @Override // defpackage.m20
    public final boolean j(int i, KeyEvent keyEvent) {
        Menu menuV = v();
        if (menuV == null) {
            return false;
        }
        menuV.setQwertyMode(KeyCharacterMap.load(keyEvent.getDeviceId()).getKeyboardType() != 1);
        return menuV.performShortcut(i, keyEvent, 0);
    }

    @Override // defpackage.m20
    public final boolean k(KeyEvent keyEvent) {
        if (keyEvent.getAction() == 1) {
            l();
        }
        return true;
    }

    @Override // defpackage.m20
    public final boolean l() {
        return this.a.a.u();
    }

    @Override // defpackage.m20
    public final void m(ColorDrawable colorDrawable) {
        this.a.a.setBackground(colorDrawable);
    }

    @Override // defpackage.m20
    public final void n(ThreeDS2Button threeDS2Button, l20 l20Var) {
        threeDS2Button.setLayoutParams(l20Var);
        this.a.a(threeDS2Button);
    }

    @Override // defpackage.m20
    public final void p() {
        moz0 moz0Var = this.a;
        moz0Var.b((moz0Var.b & (-17)) | 16);
    }

    @Override // defpackage.m20
    public final void r() {
        moz0 moz0Var = this.a;
        CharSequence text = moz0Var.a.getContext().getText(R.string._1a39_res_0x7f131ba0);
        moz0Var.g = true;
        Toolbar toolbar = moz0Var.a;
        moz0Var.h = text;
        if ((moz0Var.b & 8) != 0) {
            toolbar.setTitle(text);
            if (moz0Var.g) {
                el21.m(toolbar.getRootView(), text);
            }
        }
    }

    @Override // defpackage.m20
    public final void s(CharSequence charSequence) {
        moz0 moz0Var = this.a;
        moz0Var.g = true;
        Toolbar toolbar = moz0Var.a;
        moz0Var.h = charSequence;
        if ((moz0Var.b & 8) != 0) {
            toolbar.setTitle(charSequence);
            if (moz0Var.g) {
                el21.m(toolbar.getRootView(), charSequence);
            }
        }
    }

    @Override // defpackage.m20
    public final void t(CharSequence charSequence) {
        moz0 moz0Var = this.a;
        if (moz0Var.g) {
            return;
        }
        Toolbar toolbar = moz0Var.a;
        moz0Var.h = charSequence;
        if ((moz0Var.b & 8) != 0) {
            toolbar.setTitle(charSequence);
            if (moz0Var.g) {
                el21.m(toolbar.getRootView(), charSequence);
            }
        }
    }

    public final Menu v() {
        boolean z = this.e;
        moz0 moz0Var = this.a;
        if (!z) {
            foz0 foz0Var = new foz0(this);
            hk5 hk5Var = new hk5(this);
            Toolbar toolbar = moz0Var.a;
            toolbar.r1 = foz0Var;
            toolbar.s1 = hk5Var;
            ActionMenuView actionMenuView = toolbar.a;
            if (actionMenuView != null) {
                actionMenuView.u = foz0Var;
                actionMenuView.v = hk5Var;
            }
            this.e = true;
        }
        return moz0Var.a.getMenu();
    }
}
