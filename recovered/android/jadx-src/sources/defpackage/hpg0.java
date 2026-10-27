package defpackage;

import android.R;
import android.app.Activity;
import android.app.Dialog;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.drawable.ColorDrawable;
import android.util.TypedValue;
import android.view.ContextThemeWrapper;
import android.view.KeyCharacterMap;
import android.view.KeyEvent;
import android.view.View;
import android.view.animation.AccelerateInterpolator;
import android.view.animation.DecelerateInterpolator;
import androidx.appcompat.widget.ActionBarContainer;
import androidx.appcompat.widget.ActionBarContextView;
import androidx.appcompat.widget.ActionBarOverlayLayout;
import androidx.appcompat.widget.Toolbar;
import com.stripe.android.stripe3ds2.views.ThreeDS2Button;
import io.sentry.l;
import java.util.ArrayList;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class hpg0 extends aq implements fq {
    public Context a;
    public Context b;
    public ActionBarOverlayLayout c;
    public ActionBarContainer d;
    public xtj e;
    public ActionBarContextView f;
    public final View g;
    public boolean h;
    public gpg0 i;
    public gpg0 j;
    public yye0 k;
    public boolean l;
    public final ArrayList m;
    public int n;
    public boolean o;
    public boolean p;
    public boolean q;
    public boolean r;
    public boolean s;
    public vxe0 t;
    public boolean u;
    public boolean v;
    public final fpg0 w;
    public final fpg0 x;
    public final bls y;
    public static final AccelerateInterpolator z = new AccelerateInterpolator();
    public static final DecelerateInterpolator A = new DecelerateInterpolator();

    public hpg0(Activity activity, boolean z2) {
        new ArrayList();
        this.m = new ArrayList();
        this.n = 0;
        this.o = true;
        this.s = true;
        this.w = new fpg0(this, (byte) 0);
        this.x = new fpg0(this, (byte) 1);
        this.y = new bls(this);
        View decorView = activity.getWindow().getDecorView();
        w(decorView);
        if (z2) {
            return;
        }
        this.g = decorView.findViewById(R.id.content);
    }

    @Override // defpackage.aq
    public final boolean b() {
        sbc0 sbc0Var;
        xtj xtjVar = this.e;
        if (xtjVar == null || (sbc0Var = ((acc0) xtjVar).a.Z0) == null || sbc0Var.b == null) {
            return false;
        }
        sbc0 sbc0Var2 = ((acc0) xtjVar).a.Z0;
        vfx vfxVar = sbc0Var2 == null ? null : sbc0Var2.b;
        if (vfxVar == null) {
            return true;
        }
        vfxVar.collapseActionView();
        return true;
    }

    @Override // defpackage.aq
    public final void c(boolean z2) {
        if (z2 == this.l) {
            return;
        }
        this.l = z2;
        ArrayList arrayList = this.m;
        if (arrayList.size() <= 0) {
            return;
        }
        arrayList.get(0).getClass();
        l.a();
    }

    @Override // defpackage.aq
    public final int d() {
        return ((acc0) this.e).b;
    }

    @Override // defpackage.aq
    public final Context e() {
        Context context = this.b;
        if (context != null) {
            return context;
        }
        TypedValue typedValue = new TypedValue();
        this.a.getTheme().resolveAttribute(com.openai.chatgpt.R.attr.actionBarWidgetTheme, typedValue, true);
        int i = typedValue.resourceId;
        if (i != 0) {
            ContextThemeWrapper contextThemeWrapper = new ContextThemeWrapper(this.a, i);
            this.b = contextThemeWrapper;
            return contextThemeWrapper;
        }
        Context context2 = this.a;
        this.b = context2;
        return context2;
    }

    @Override // defpackage.aq
    public final void f() {
        if (this.p) {
            return;
        }
        this.p = true;
        y(false);
    }

    @Override // defpackage.aq
    public final void h() {
        x(this.a.getResources().getBoolean(com.openai.chatgpt.R.bool.abc_action_bar_embed_tabs));
    }

    @Override // defpackage.aq
    public final boolean j(int i, KeyEvent keyEvent) {
        oex oexVar;
        gpg0 gpg0Var = this.i;
        if (gpg0Var == null || (oexVar = gpg0Var.d) == null) {
            return false;
        }
        oexVar.setQwertyMode(KeyCharacterMap.load(keyEvent.getDeviceId()).getKeyboardType() != 1);
        return oexVar.performShortcut(i, keyEvent, 0);
    }

    @Override // defpackage.aq
    public final void m(ColorDrawable colorDrawable) {
        this.d.setPrimaryBackground(colorDrawable);
    }

    @Override // defpackage.aq
    public final void n(ThreeDS2Button threeDS2Button, zp zpVar) {
        threeDS2Button.setLayoutParams(zpVar);
        ((acc0) this.e).a(threeDS2Button);
    }

    @Override // defpackage.aq
    public final void o(boolean z2) {
        if (this.h) {
            return;
        }
        int i = z2 ? 4 : 0;
        acc0 acc0Var = (acc0) this.e;
        int i2 = acc0Var.b;
        this.h = true;
        acc0Var.b((i & 4) | (i2 & (-5)));
    }

    @Override // defpackage.aq
    public final void p() {
        acc0 acc0Var = (acc0) this.e;
        acc0Var.b((acc0Var.b & (-17)) | 16);
    }

    @Override // defpackage.aq
    public final void q(boolean z2) {
        vxe0 vxe0Var;
        this.u = z2;
        if (z2 || (vxe0Var = this.t) == null) {
            return;
        }
        vxe0Var.a();
    }

    @Override // defpackage.aq
    public final void r() {
        s(this.a.getString(com.openai.chatgpt.R.string._140c_res_0x7f14158b));
    }

    @Override // defpackage.aq
    public final void s(CharSequence charSequence) {
        acc0 acc0Var = (acc0) this.e;
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
        acc0 acc0Var = (acc0) this.e;
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

    @Override // defpackage.aq
    public final es u(yye0 yye0Var) {
        gpg0 gpg0Var = this.i;
        if (gpg0Var != null) {
            gpg0Var.a();
        }
        this.c.setHideOnContentScrollEnabled(false);
        this.f.e();
        gpg0 gpg0Var2 = new gpg0(this, this.f.getContext(), yye0Var);
        oex oexVar = gpg0Var2.d;
        oexVar.z();
        try {
            if (!((wo80) gpg0Var2.e.a).B(gpg0Var2, oexVar)) {
                return null;
            }
            this.i = gpg0Var2;
            gpg0Var2.g();
            this.f.c(gpg0Var2);
            v(true);
            return gpg0Var2;
        } finally {
            oexVar.y();
        }
    }

    public final void v(boolean z2) {
        txe0 txe0VarI;
        txe0 txe0VarI2;
        boolean z3 = this.r;
        if (z2) {
            if (!z3) {
                this.r = true;
                ActionBarOverlayLayout actionBarOverlayLayout = this.c;
                if (actionBarOverlayLayout != null) {
                    actionBarOverlayLayout.setShowingForActionMode(true);
                }
                y(false);
            }
        } else if (z3) {
            this.r = false;
            ActionBarOverlayLayout actionBarOverlayLayout2 = this.c;
            if (actionBarOverlayLayout2 != null) {
                actionBarOverlayLayout2.setShowingForActionMode(false);
            }
            y(false);
        }
        boolean zIsLaidOut = this.d.isLaidOut();
        xtj xtjVar = this.e;
        if (!zIsLaidOut) {
            if (z2) {
                ((acc0) xtjVar).a.setVisibility(4);
                this.f.setVisibility(0);
                return;
            } else {
                ((acc0) xtjVar).a.setVisibility(0);
                this.f.setVisibility(8);
                return;
            }
        }
        if (z2) {
            acc0 acc0Var = (acc0) xtjVar;
            txe0VarI = pse0.b(acc0Var.a);
            txe0VarI.a(0.0f);
            txe0VarI.c(100L);
            txe0VarI.d(new zbc0(acc0Var, 4));
            txe0VarI2 = this.f.i(0, 200L);
        } else {
            acc0 acc0Var2 = (acc0) xtjVar;
            txe0 txe0VarB = pse0.b(acc0Var2.a);
            txe0VarB.a(1.0f);
            txe0VarB.c(200L);
            txe0VarB.d(new zbc0(acc0Var2, 0));
            txe0VarI = this.f.i(8, 100L);
            txe0VarI2 = txe0VarB;
        }
        vxe0 vxe0Var = new vxe0();
        ArrayList arrayList = vxe0Var.a;
        arrayList.add(txe0VarI);
        View view = (View) txe0VarI.a.get();
        long duration = view != null ? view.animate().getDuration() : 0L;
        View view2 = (View) txe0VarI2.a.get();
        if (view2 != null) {
            view2.animate().setStartDelay(duration);
        }
        arrayList.add(txe0VarI2);
        vxe0Var.b();
    }

    public final void w(View view) {
        xtj wrapper;
        ActionBarOverlayLayout actionBarOverlayLayout = (ActionBarOverlayLayout) view.findViewById(com.openai.chatgpt.R.id.decor_content_parent);
        this.c = actionBarOverlayLayout;
        if (actionBarOverlayLayout != null) {
            actionBarOverlayLayout.setActionBarVisibilityCallback(this);
        }
        KeyEvent.Callback callbackFindViewById = view.findViewById(com.openai.chatgpt.R.id.action_bar);
        if (callbackFindViewById instanceof xtj) {
            wrapper = (xtj) callbackFindViewById;
        } else {
            if (!(callbackFindViewById instanceof Toolbar)) {
                throw new IllegalStateException("Can't make a decor toolbar out of ".concat(callbackFindViewById != null ? callbackFindViewById.getClass().getSimpleName() : "null"));
            }
            wrapper = ((Toolbar) callbackFindViewById).getWrapper();
        }
        this.e = wrapper;
        this.f = (ActionBarContextView) view.findViewById(com.openai.chatgpt.R.id.action_context_bar);
        ActionBarContainer actionBarContainer = (ActionBarContainer) view.findViewById(com.openai.chatgpt.R.id.action_bar_container);
        this.d = actionBarContainer;
        xtj xtjVar = this.e;
        if (xtjVar == null || this.f == null || actionBarContainer == null) {
            hs0.l(hpg0.class.getSimpleName().concat(" can only be used with a compatible window decor layout"));
            return;
        }
        Context context = ((acc0) xtjVar).a.getContext();
        this.a = context;
        if ((((acc0) this.e).b & 4) != 0) {
            this.h = true;
        }
        int i = context.getApplicationInfo().targetSdkVersion;
        this.e.getClass();
        x(context.getResources().getBoolean(com.openai.chatgpt.R.bool.abc_action_bar_embed_tabs));
        TypedArray typedArrayObtainStyledAttributes = this.a.obtainStyledAttributes(null, ml40.a, com.openai.chatgpt.R.attr.actionBarStyle, 0);
        if (typedArrayObtainStyledAttributes.getBoolean(14, false)) {
            ActionBarOverlayLayout actionBarOverlayLayout2 = this.c;
            if (!actionBarOverlayLayout2.g) {
                hs0.l("Action bar must be in overlay mode (Window.FEATURE_OVERLAY_ACTION_BAR) to enable hide on content scroll");
                return;
            } else {
                this.v = true;
                actionBarOverlayLayout2.setHideOnContentScrollEnabled(true);
            }
        }
        int dimensionPixelSize = typedArrayObtainStyledAttributes.getDimensionPixelSize(12, 0);
        if (dimensionPixelSize != 0) {
            ActionBarContainer actionBarContainer2 = this.d;
            WeakHashMap weakHashMap = pse0.a;
            actionBarContainer2.setElevation(dimensionPixelSize);
        }
        typedArrayObtainStyledAttributes.recycle();
    }

    public final void x(boolean z2) {
        if (z2) {
            this.d.setTabContainer(null);
            ((acc0) this.e).getClass();
        } else {
            ((acc0) this.e).getClass();
            this.d.setTabContainer(null);
        }
        this.e.getClass();
        ((acc0) this.e).a.setCollapsible(false);
        this.c.setHasNonEmbeddedTabs(false);
    }

    public final void y(boolean z2) {
        boolean z3 = this.r || !(this.p || this.q);
        boolean z4 = this.s;
        byte b = 3;
        bls blsVar = this.y;
        View view = this.g;
        if (!z3) {
            if (z4) {
                this.s = false;
                vxe0 vxe0Var = this.t;
                if (vxe0Var != null) {
                    vxe0Var.a();
                }
                int i = this.n;
                fpg0 fpg0Var = this.w;
                if (i != 0 || (!this.u && !z2)) {
                    fpg0Var.c();
                    return;
                }
                this.d.setAlpha(1.0f);
                this.d.setTransitioning(true);
                vxe0 vxe0Var2 = new vxe0();
                float f = -this.d.getHeight();
                if (z2) {
                    this.d.getLocationInWindow(new int[]{0, 0});
                    f -= r13[1];
                }
                txe0 txe0VarB = pse0.b(this.d);
                txe0VarB.e(f);
                View view2 = (View) txe0VarB.a.get();
                if (view2 != null) {
                    view2.animate().setUpdateListener(blsVar != null ? new n73(blsVar, view2, b) : null);
                }
                boolean z5 = vxe0Var2.e;
                ArrayList arrayList = vxe0Var2.a;
                if (!z5) {
                    arrayList.add(txe0VarB);
                }
                if (this.o && view != null) {
                    txe0 txe0VarB2 = pse0.b(view);
                    txe0VarB2.e(f);
                    if (!vxe0Var2.e) {
                        arrayList.add(txe0VarB2);
                    }
                }
                boolean z6 = vxe0Var2.e;
                if (!z6) {
                    vxe0Var2.c = z;
                }
                if (!z6) {
                    vxe0Var2.b = 250L;
                }
                if (!z6) {
                    vxe0Var2.d = fpg0Var;
                }
                this.t = vxe0Var2;
                vxe0Var2.b();
                return;
            }
            return;
        }
        if (z4) {
            return;
        }
        this.s = true;
        vxe0 vxe0Var3 = this.t;
        if (vxe0Var3 != null) {
            vxe0Var3.a();
        }
        this.d.setVisibility(0);
        int i2 = this.n;
        fpg0 fpg0Var2 = this.x;
        if (i2 == 0 && (this.u || z2)) {
            this.d.setTranslationY(0.0f);
            float f2 = -this.d.getHeight();
            if (z2) {
                this.d.getLocationInWindow(new int[]{0, 0});
                f2 -= r13[1];
            }
            this.d.setTranslationY(f2);
            vxe0 vxe0Var4 = new vxe0();
            txe0 txe0VarB3 = pse0.b(this.d);
            txe0VarB3.e(0.0f);
            View view3 = (View) txe0VarB3.a.get();
            if (view3 != null) {
                view3.animate().setUpdateListener(blsVar != null ? new n73(blsVar, view3, b) : null);
            }
            boolean z7 = vxe0Var4.e;
            ArrayList arrayList2 = vxe0Var4.a;
            if (!z7) {
                arrayList2.add(txe0VarB3);
            }
            if (this.o && view != null) {
                view.setTranslationY(f2);
                txe0 txe0VarB4 = pse0.b(view);
                txe0VarB4.e(0.0f);
                if (!vxe0Var4.e) {
                    arrayList2.add(txe0VarB4);
                }
            }
            boolean z8 = vxe0Var4.e;
            if (!z8) {
                vxe0Var4.c = A;
            }
            if (!z8) {
                vxe0Var4.b = 250L;
            }
            if (!z8) {
                vxe0Var4.d = fpg0Var2;
            }
            this.t = vxe0Var4;
            vxe0Var4.b();
        } else {
            this.d.setAlpha(1.0f);
            this.d.setTranslationY(0.0f);
            if (this.o && view != null) {
                view.setTranslationY(0.0f);
            }
            fpg0Var2.c();
        }
        ActionBarOverlayLayout actionBarOverlayLayout = this.c;
        if (actionBarOverlayLayout != null) {
            WeakHashMap weakHashMap = pse0.a;
            actionBarOverlayLayout.requestApplyInsets();
        }
    }

    public hpg0(Dialog dialog) {
        new ArrayList();
        this.m = new ArrayList();
        this.n = 0;
        this.o = true;
        this.s = true;
        this.w = new fpg0(this, (byte) 0);
        this.x = new fpg0(this, (byte) 1);
        this.y = new bls(this);
        w(dialog.getWindow().getDecorView());
    }
}
