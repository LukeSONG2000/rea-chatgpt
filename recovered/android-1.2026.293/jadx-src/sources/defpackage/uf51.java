package defpackage;

import android.R;
import android.animation.ValueAnimator;
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
import java.util.ArrayList;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class uf51 extends m20 implements s20 {
    public Context a;
    public Context b;
    public ActionBarOverlayLayout c;
    public ActionBarContainer d;
    public vtt e;
    public ActionBarContextView f;
    public final View g;
    public boolean h;
    public tf51 i;
    public tf51 j;
    public rl2 k;
    public boolean l;
    public final ArrayList m;
    public int n;
    public boolean o;
    public boolean p;
    public boolean q;
    public boolean r;
    public boolean s;
    public cw21 t;
    public boolean u;
    public boolean v;
    public final rf51 w;
    public final sf51 x;
    public final mzy0 y;
    public static final AccelerateInterpolator z = new AccelerateInterpolator();
    public static final DecelerateInterpolator A = new DecelerateInterpolator();

    public uf51(Activity activity, boolean z2) {
        new ArrayList();
        this.m = new ArrayList();
        this.n = 0;
        this.o = true;
        this.s = true;
        this.w = new rf51(this);
        this.x = new sf51(this);
        this.y = new mzy0(this);
        View decorView = activity.getWindow().getDecorView();
        w(decorView);
        if (z2) {
            return;
        }
        this.g = decorView.findViewById(R.id.content);
    }

    @Override // defpackage.m20
    public final boolean b() {
        boz0 boz0Var;
        vtt vttVar = this.e;
        if (vttVar == null || (boz0Var = ((moz0) vttVar).a.q1) == null || boz0Var.b == null) {
            return false;
        }
        boz0 boz0Var2 = ((moz0) vttVar).a.q1;
        o9c0 o9c0Var = boz0Var2 == null ? null : boz0Var2.b;
        if (o9c0Var == null) {
            return true;
        }
        o9c0Var.collapseActionView();
        return true;
    }

    @Override // defpackage.m20
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
        ll.b();
    }

    @Override // defpackage.m20
    public final int d() {
        return ((moz0) this.e).b;
    }

    @Override // defpackage.m20
    public final Context e() {
        Context context = this.b;
        if (context != null) {
            return context;
        }
        TypedValue typedValue = new TypedValue();
        this.a.getTheme().resolveAttribute(org.chromium.net.R.attr.actionBarWidgetTheme, typedValue, true);
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

    @Override // defpackage.m20
    public final void f() {
        if (this.p) {
            return;
        }
        this.p = true;
        y(false);
    }

    @Override // defpackage.m20
    public final void h() {
        x(this.a.getResources().getBoolean(org.chromium.net.R.bool.abc_action_bar_embed_tabs));
    }

    @Override // defpackage.m20
    public final boolean j(int i, KeyEvent keyEvent) {
        g8c0 g8c0Var;
        tf51 tf51Var = this.i;
        if (tf51Var == null || (g8c0Var = tf51Var.d) == null) {
            return false;
        }
        g8c0Var.setQwertyMode(KeyCharacterMap.load(keyEvent.getDeviceId()).getKeyboardType() != 1);
        return g8c0Var.performShortcut(i, keyEvent, 0);
    }

    @Override // defpackage.m20
    public final void m(ColorDrawable colorDrawable) {
        this.d.setPrimaryBackground(colorDrawable);
    }

    @Override // defpackage.m20
    public final void n(ThreeDS2Button threeDS2Button, l20 l20Var) {
        threeDS2Button.setLayoutParams(l20Var);
        ((moz0) this.e).a(threeDS2Button);
    }

    @Override // defpackage.m20
    public final void o(boolean z2) {
        if (this.h) {
            return;
        }
        int i = z2 ? 4 : 0;
        moz0 moz0Var = (moz0) this.e;
        int i2 = moz0Var.b;
        this.h = true;
        moz0Var.b((i & 4) | (i2 & (-5)));
    }

    @Override // defpackage.m20
    public final void p() {
        moz0 moz0Var = (moz0) this.e;
        moz0Var.b((moz0Var.b & (-17)) | 16);
    }

    @Override // defpackage.m20
    public final void q(boolean z2) {
        cw21 cw21Var;
        this.u = z2;
        if (z2 || (cw21Var = this.t) == null) {
            return;
        }
        cw21Var.a();
    }

    @Override // defpackage.m20
    public final void r() {
        s(this.a.getString(org.chromium.net.R.string._1a39_res_0x7f131ba0));
    }

    @Override // defpackage.m20
    public final void s(CharSequence charSequence) {
        moz0 moz0Var = (moz0) this.e;
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
        moz0 moz0Var = (moz0) this.e;
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

    @Override // defpackage.m20
    public final g50 u(rl2 rl2Var) {
        tf51 tf51Var = this.i;
        if (tf51Var != null) {
            tf51Var.a();
        }
        this.c.setHideOnContentScrollEnabled(false);
        this.f.e();
        tf51 tf51Var2 = new tf51(this, this.f.getContext(), rl2Var);
        g8c0 g8c0Var = tf51Var2.d;
        g8c0Var.z();
        try {
            if (!((u2b) tf51Var2.e.a).r(tf51Var2, g8c0Var)) {
                return null;
            }
            this.i = tf51Var2;
            tf51Var2.g();
            this.f.c(tf51Var2);
            v(true);
            return tf51Var2;
        } finally {
            g8c0Var.y();
        }
    }

    public final void v(boolean z2) {
        aw21 aw21VarK;
        aw21 aw21VarK2;
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
        vtt vttVar = this.e;
        if (!zIsLaidOut) {
            if (z2) {
                ((moz0) vttVar).a.setVisibility(4);
                this.f.setVisibility(0);
                return;
            } else {
                ((moz0) vttVar).a.setVisibility(0);
                this.f.setVisibility(8);
                return;
            }
        }
        if (z2) {
            moz0 moz0Var = (moz0) vttVar;
            aw21VarK = el21.a(moz0Var.a);
            aw21VarK.a(0.0f);
            aw21VarK.c(100L);
            aw21VarK.d(new loz0(moz0Var, 4));
            aw21VarK2 = this.f.k(0, 200L);
        } else {
            moz0 moz0Var2 = (moz0) vttVar;
            aw21 aw21VarA = el21.a(moz0Var2.a);
            aw21VarA.a(1.0f);
            aw21VarA.c(200L);
            aw21VarA.d(new loz0(moz0Var2, 0));
            aw21VarK = this.f.k(8, 100L);
            aw21VarK2 = aw21VarA;
        }
        cw21 cw21Var = new cw21();
        ArrayList arrayList = cw21Var.a;
        arrayList.add(aw21VarK);
        View view = (View) aw21VarK.a.get();
        long duration = view != null ? view.animate().getDuration() : 0L;
        View view2 = (View) aw21VarK2.a.get();
        if (view2 != null) {
            view2.animate().setStartDelay(duration);
        }
        arrayList.add(aw21VarK2);
        cw21Var.b();
    }

    public final void w(View view) {
        vtt wrapper;
        ActionBarOverlayLayout actionBarOverlayLayout = (ActionBarOverlayLayout) view.findViewById(org.chromium.net.R.id.decor_content_parent);
        this.c = actionBarOverlayLayout;
        if (actionBarOverlayLayout != null) {
            actionBarOverlayLayout.setActionBarVisibilityCallback(this);
        }
        KeyEvent.Callback callbackFindViewById = view.findViewById(org.chromium.net.R.id.action_bar);
        if (callbackFindViewById instanceof vtt) {
            wrapper = (vtt) callbackFindViewById;
        } else {
            if (!(callbackFindViewById instanceof Toolbar)) {
                throw new IllegalStateException("Can't make a decor toolbar out of ".concat(callbackFindViewById != null ? callbackFindViewById.getClass().getSimpleName() : "null"));
            }
            wrapper = ((Toolbar) callbackFindViewById).getWrapper();
        }
        this.e = wrapper;
        this.f = (ActionBarContextView) view.findViewById(org.chromium.net.R.id.action_context_bar);
        ActionBarContainer actionBarContainer = (ActionBarContainer) view.findViewById(org.chromium.net.R.id.action_bar_container);
        this.d = actionBarContainer;
        vtt vttVar = this.e;
        if (vttVar == null || this.f == null || actionBarContainer == null) {
            jl.d(uf51.class.getSimpleName().concat(" can only be used with a compatible window decor layout"));
            return;
        }
        Context context = ((moz0) vttVar).a.getContext();
        this.a = context;
        if ((((moz0) this.e).b & 4) != 0) {
            this.h = true;
        }
        int i = context.getApplicationInfo().targetSdkVersion;
        this.e.getClass();
        x(context.getResources().getBoolean(org.chromium.net.R.bool.abc_action_bar_embed_tabs));
        TypedArray typedArrayObtainStyledAttributes = this.a.obtainStyledAttributes(null, veo0.a, org.chromium.net.R.attr.actionBarStyle, 0);
        if (typedArrayObtainStyledAttributes.getBoolean(14, false)) {
            ActionBarOverlayLayout actionBarOverlayLayout2 = this.c;
            if (!actionBarOverlayLayout2.g) {
                jl.d("Action bar must be in overlay mode (Window.FEATURE_OVERLAY_ACTION_BAR) to enable hide on content scroll");
                return;
            } else {
                this.v = true;
                actionBarOverlayLayout2.setHideOnContentScrollEnabled(true);
            }
        }
        int dimensionPixelSize = typedArrayObtainStyledAttributes.getDimensionPixelSize(12, 0);
        if (dimensionPixelSize != 0) {
            ActionBarContainer actionBarContainer2 = this.d;
            WeakHashMap weakHashMap = el21.a;
            actionBarContainer2.setElevation(dimensionPixelSize);
        }
        typedArrayObtainStyledAttributes.recycle();
    }

    public final void x(boolean z2) {
        if (z2) {
            this.d.setTabContainer(null);
            ((moz0) this.e).getClass();
        } else {
            ((moz0) this.e).getClass();
            this.d.setTabContainer(null);
        }
        this.e.getClass();
        ((moz0) this.e).a.setCollapsible(false);
        this.c.setHasNonEmbeddedTabs(false);
    }

    public final void y(boolean z2) {
        boolean z3 = this.r || !(this.p || this.q);
        boolean z4 = this.s;
        final mzy0 mzy0Var = this.y;
        View view = this.g;
        if (!z3) {
            if (z4) {
                this.s = false;
                cw21 cw21Var = this.t;
                if (cw21Var != null) {
                    cw21Var.a();
                }
                int i = this.n;
                rf51 rf51Var = this.w;
                if (i != 0 || (!this.u && !z2)) {
                    rf51Var.c();
                    return;
                }
                this.d.setAlpha(1.0f);
                this.d.setTransitioning(true);
                cw21 cw21Var2 = new cw21();
                float f = -this.d.getHeight();
                if (z2) {
                    this.d.getLocationInWindow(new int[]{0, 0});
                    f -= r12[1];
                }
                aw21 aw21VarA = el21.a(this.d);
                aw21VarA.e(f);
                final View view2 = (View) aw21VarA.a.get();
                if (view2 != null) {
                    view2.animate().setUpdateListener(mzy0Var != null ? new ValueAnimator.AnimatorUpdateListener() { // from class: yv21
                        @Override // android.animation.ValueAnimator.AnimatorUpdateListener
                        public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                            ((View) ((uf51) mzy0Var.a).d.getParent()).invalidate();
                        }
                    } : null);
                }
                boolean z5 = cw21Var2.e;
                ArrayList arrayList = cw21Var2.a;
                if (!z5) {
                    arrayList.add(aw21VarA);
                }
                if (this.o && view != null) {
                    aw21 aw21VarA2 = el21.a(view);
                    aw21VarA2.e(f);
                    if (!cw21Var2.e) {
                        arrayList.add(aw21VarA2);
                    }
                }
                boolean z6 = cw21Var2.e;
                if (!z6) {
                    cw21Var2.c = z;
                }
                if (!z6) {
                    cw21Var2.b = 250L;
                }
                if (!z6) {
                    cw21Var2.d = rf51Var;
                }
                this.t = cw21Var2;
                cw21Var2.b();
                return;
            }
            return;
        }
        if (z4) {
            return;
        }
        this.s = true;
        cw21 cw21Var3 = this.t;
        if (cw21Var3 != null) {
            cw21Var3.a();
        }
        this.d.setVisibility(0);
        int i2 = this.n;
        sf51 sf51Var = this.x;
        if (i2 == 0 && (this.u || z2)) {
            this.d.setTranslationY(0.0f);
            float f2 = -this.d.getHeight();
            if (z2) {
                this.d.getLocationInWindow(new int[]{0, 0});
                f2 -= r12[1];
            }
            this.d.setTranslationY(f2);
            cw21 cw21Var4 = new cw21();
            aw21 aw21VarA3 = el21.a(this.d);
            aw21VarA3.e(0.0f);
            final View view3 = (View) aw21VarA3.a.get();
            if (view3 != null) {
                view3.animate().setUpdateListener(mzy0Var != null ? new ValueAnimator.AnimatorUpdateListener() { // from class: yv21
                    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
                    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                        ((View) ((uf51) mzy0Var.a).d.getParent()).invalidate();
                    }
                } : null);
            }
            boolean z7 = cw21Var4.e;
            ArrayList arrayList2 = cw21Var4.a;
            if (!z7) {
                arrayList2.add(aw21VarA3);
            }
            if (this.o && view != null) {
                view.setTranslationY(f2);
                aw21 aw21VarA4 = el21.a(view);
                aw21VarA4.e(0.0f);
                if (!cw21Var4.e) {
                    arrayList2.add(aw21VarA4);
                }
            }
            boolean z8 = cw21Var4.e;
            if (!z8) {
                cw21Var4.c = A;
            }
            if (!z8) {
                cw21Var4.b = 250L;
            }
            if (!z8) {
                cw21Var4.d = sf51Var;
            }
            this.t = cw21Var4;
            cw21Var4.b();
        } else {
            this.d.setAlpha(1.0f);
            this.d.setTranslationY(0.0f);
            if (this.o && view != null) {
                view.setTranslationY(0.0f);
            }
            sf51Var.c();
        }
        ActionBarOverlayLayout actionBarOverlayLayout = this.c;
        if (actionBarOverlayLayout != null) {
            WeakHashMap weakHashMap = el21.a;
            actionBarOverlayLayout.requestApplyInsets();
        }
    }

    public uf51(Dialog dialog) {
        new ArrayList();
        this.m = new ArrayList();
        this.n = 0;
        this.o = true;
        this.s = true;
        this.w = new rf51(this);
        this.x = new sf51(this);
        this.y = new mzy0(this);
        w(dialog.getWindow().getDecorView());
    }
}
