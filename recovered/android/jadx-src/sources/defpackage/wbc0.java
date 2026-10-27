package defpackage;

import android.content.Context;
import android.graphics.drawable.ColorDrawable;
import android.view.KeyCharacterMap;
import android.view.KeyEvent;
import android.view.Menu;
import android.view.Window;
import androidx.appcompat.widget.ActionMenuView;
import androidx.appcompat.widget.Toolbar;
import com.openai.chatgpt.R;
import com.stripe.android.stripe3ds2.views.ThreeDS2Button;
import io.sentry.l;
import java.util.ArrayList;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class wbc0 extends aq {
    public final acc0 a;
    public final Window.Callback b;
    public final y6u c;
    public boolean d;
    public boolean e;
    public boolean f;
    public final ArrayList g = new ArrayList();
    public final vk90 h = new vk90(this, 6);

    public wbc0(Toolbar toolbar, CharSequence charSequence, pd3 pd3Var) {
        gow gowVar = new gow(this);
        acc0 acc0Var = new acc0(toolbar, false);
        this.a = acc0Var;
        pd3Var.getClass();
        this.b = pd3Var;
        acc0Var.k = pd3Var;
        toolbar.setOnMenuItemClickListener(gowVar);
        if (!acc0Var.g) {
            acc0Var.h = charSequence;
            if ((acc0Var.b & 8) != 0) {
                toolbar.setTitle(charSequence);
                if (acc0Var.g) {
                    pse0.n(toolbar.getRootView(), charSequence);
                }
            }
        }
        this.c = new y6u((Object) this, (byte) 20);
    }

    @Override // defpackage.aq
    public final boolean a() {
        zr zrVar;
        ActionMenuView actionMenuView = this.a.a.a;
        return (actionMenuView == null || (zrVar = actionMenuView.t) == null || !zrVar.j()) ? false : true;
    }

    @Override // defpackage.aq
    public final boolean b() {
        vfx vfxVar;
        sbc0 sbc0Var = this.a.a.Z0;
        if (sbc0Var == null || (vfxVar = sbc0Var.b) == null) {
            return false;
        }
        if (sbc0Var == null) {
            vfxVar = null;
        }
        if (vfxVar == null) {
            return true;
        }
        vfxVar.collapseActionView();
        return true;
    }

    @Override // defpackage.aq
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
        l.a();
    }

    @Override // defpackage.aq
    public final int d() {
        return this.a.b;
    }

    @Override // defpackage.aq
    public final Context e() {
        return this.a.a.getContext();
    }

    @Override // defpackage.aq
    public final void f() {
        this.a.a.setVisibility(8);
    }

    @Override // defpackage.aq
    public final boolean g() {
        acc0 acc0Var = this.a;
        Toolbar toolbar = acc0Var.a;
        vk90 vk90Var = this.h;
        toolbar.removeCallbacks(vk90Var);
        Toolbar toolbar2 = acc0Var.a;
        WeakHashMap weakHashMap = pse0.a;
        toolbar2.postOnAnimation(vk90Var);
        return true;
    }

    @Override // defpackage.aq
    public final void i() {
        this.a.a.removeCallbacks(this.h);
    }

    @Override // defpackage.aq
    public final boolean j(int i, KeyEvent keyEvent) {
        Menu menuV = v();
        if (menuV == null) {
            return false;
        }
        menuV.setQwertyMode(KeyCharacterMap.load(keyEvent.getDeviceId()).getKeyboardType() != 1);
        return menuV.performShortcut(i, keyEvent, 0);
    }

    @Override // defpackage.aq
    public final boolean k(KeyEvent keyEvent) {
        if (keyEvent.getAction() == 1) {
            l();
        }
        return true;
    }

    @Override // defpackage.aq
    public final boolean l() {
        return this.a.a.u();
    }

    @Override // defpackage.aq
    public final void m(ColorDrawable colorDrawable) {
        this.a.a.setBackground(colorDrawable);
    }

    @Override // defpackage.aq
    public final void n(ThreeDS2Button threeDS2Button, zp zpVar) {
        threeDS2Button.setLayoutParams(zpVar);
        this.a.a(threeDS2Button);
    }

    @Override // defpackage.aq
    public final void p() {
        acc0 acc0Var = this.a;
        acc0Var.b((acc0Var.b & (-17)) | 16);
    }

    @Override // defpackage.aq
    public final void r() {
        acc0 acc0Var = this.a;
        CharSequence text = acc0Var.a.getContext().getText(R.string._140c_res_0x7f14158b);
        acc0Var.g = true;
        Toolbar toolbar = acc0Var.a;
        acc0Var.h = text;
        if ((acc0Var.b & 8) != 0) {
            toolbar.setTitle(text);
            if (acc0Var.g) {
                pse0.n(toolbar.getRootView(), text);
            }
        }
    }

    @Override // defpackage.aq
    public final void s(CharSequence charSequence) {
        acc0 acc0Var = this.a;
        acc0Var.g = true;
        Toolbar toolbar = acc0Var.a;
        acc0Var.h = charSequence;
        if ((acc0Var.b & 8) != 0) {
            toolbar.setTitle(charSequence);
            if (acc0Var.g) {
                pse0.n(toolbar.getRootView(), charSequence);
            }
        }
    }

    @Override // defpackage.aq
    public final void t(CharSequence charSequence) {
        acc0 acc0Var = this.a;
        if (acc0Var.g) {
            return;
        }
        Toolbar toolbar = acc0Var.a;
        acc0Var.h = charSequence;
        if ((acc0Var.b & 8) != 0) {
            toolbar.setTitle(charSequence);
            if (acc0Var.g) {
                pse0.n(toolbar.getRootView(), charSequence);
            }
        }
    }

    public final Menu v() {
        boolean z = this.e;
        acc0 acc0Var = this.a;
        if (!z) {
            o06 o06Var = new o06((Object) this, (byte) 13);
            lnt lntVar = new lnt((Object) this, (byte) 17);
            Toolbar toolbar = acc0Var.a;
            toolbar.a1 = o06Var;
            toolbar.b1 = lntVar;
            ActionMenuView actionMenuView = toolbar.a;
            if (actionMenuView != null) {
                actionMenuView.u = o06Var;
                actionMenuView.v = lntVar;
            }
            this.e = true;
        }
        return acc0Var.a.getMenu();
    }
}
