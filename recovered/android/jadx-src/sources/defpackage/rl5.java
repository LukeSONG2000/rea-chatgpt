package defpackage;

import android.accessibilityservice.AccessibilityServiceInfo;
import android.animation.TimeInterpolator;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.WindowInsets;
import android.view.accessibility.AccessibilityManager;
import android.view.animation.LinearInterpolator;
import com.google.android.material.behavior.SwipeDismissBehavior;
import com.google.android.material.snackbar.SnackbarContentLayout;
import com.openai.chatgpt.R;
import io.sentry.android.core.x0;
import java.util.ArrayList;
import java.util.List;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class rl5 {
    public final int a;
    public final int b;
    public final int c;
    public final TimeInterpolator d;
    public final TimeInterpolator e;
    public final TimeInterpolator f;
    public final ViewGroup g;
    public final Context h;
    public final ql5 i;
    public final SnackbarContentLayout j;
    public int k;
    public ol5 l;
    public int n;
    public int o;
    public int p;
    public int q;
    public int r;
    public int s;
    public boolean t;
    public ArrayList u;
    public final AccessibilityManager v;
    public static final who x = v81.b;
    public static final LinearInterpolator y = v81.a;
    public static final who z = v81.d;
    public static final int[] B = {R.attr.snackbarStyle};
    public static final String C = rl5.class.getSimpleName();
    public static final Handler A = new Handler(Looper.getMainLooper(), new ll5());
    public final ml5 m = new ml5(this, 0);
    public final nl5 w = new nl5(this);

    public rl5(Context context, ViewGroup viewGroup, View view, SnackbarContentLayout snackbarContentLayout) {
        if (view == null) {
            hs0.u("Transient bottom bar must have non-null content");
            throw null;
        }
        if (snackbarContentLayout == null) {
            hs0.u("Transient bottom bar must have non-null callback");
            throw null;
        }
        this.g = viewGroup;
        this.j = snackbarContentLayout;
        this.h = context;
        dl90.z(context, dl90.Q, "Theme.AppCompat");
        LayoutInflater layoutInflaterFrom = LayoutInflater.from(context);
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(B);
        int resourceId = typedArrayObtainStyledAttributes.getResourceId(0, -1);
        typedArrayObtainStyledAttributes.recycle();
        ql5 ql5Var = (ql5) layoutInflaterFrom.inflate(resourceId != -1 ? R.layout.mtrl_layout_snackbar : R.layout.design_layout_snackbar, viewGroup, false);
        this.i = ql5Var;
        ql5Var.setBaseTransientBottomBar(this);
        if (view instanceof SnackbarContentLayout) {
            SnackbarContentLayout snackbarContentLayout2 = (SnackbarContentLayout) view;
            float actionTextColorAlpha = ql5Var.getActionTextColorAlpha();
            if (actionTextColorAlpha != 1.0f) {
                snackbarContentLayout2.b.setTextColor(uut.F(actionTextColorAlpha, uut.A(snackbarContentLayout2, R.attr.colorSurface), snackbarContentLayout2.b.getCurrentTextColor()));
            }
            snackbarContentLayout2.setMaxInlineActionWidth(ql5Var.getMaxInlineActionWidth());
        }
        ql5Var.addView(view);
        ql5Var.setAccessibilityLiveRegion(1);
        ql5Var.setImportantForAccessibility(1);
        ql5Var.setFitsSystemWindows(true);
        dmh0 dmh0Var = new dmh0(this);
        WeakHashMap weakHashMap = pse0.a;
        hse0.c(ql5Var, dmh0Var);
        pse0.m(ql5Var, new d(this, (byte) 3));
        this.v = (AccessibilityManager) context.getSystemService("accessibility");
        this.c = tut.r0(context, R.attr.motionDurationLong2, 250);
        this.a = tut.r0(context, R.attr.motionDurationLong2, 150);
        this.b = tut.r0(context, R.attr.motionDurationMedium1, 75);
        this.d = zst.W(context, R.attr.motionEasingEmphasizedInterpolator, y);
        this.f = zst.W(context, R.attr.motionEasingEmphasizedInterpolator, z);
        this.e = zst.W(context, R.attr.motionEasingEmphasizedInterpolator, x);
    }

    public final void a(int i) {
        wo80 wo80VarQ = wo80.q();
        nl5 nl5Var = this.w;
        synchronized (wo80VarQ.a) {
            try {
                if (wo80VarQ.r(nl5Var)) {
                    wo80VarQ.k((ei90) wo80VarQ.c, i);
                } else {
                    ei90 ei90Var = (ei90) wo80VarQ.d;
                    if (ei90Var != null && ei90Var.a.get() == nl5Var) {
                        wo80VarQ.k((ei90) wo80VarQ.d, i);
                    }
                }
            } finally {
            }
        }
    }

    public final View b() {
        ol5 ol5Var = this.l;
        if (ol5Var == null) {
            return null;
        }
        return (View) ol5Var.b.get();
    }

    public final void c() {
        WindowInsets rootWindowInsets;
        if (Build.VERSION.SDK_INT < 29 || (rootWindowInsets = this.i.getRootWindowInsets()) == null) {
            return;
        }
        this.r = rootWindowInsets.getMandatorySystemGestureInsets().bottom;
        g();
    }

    public final void d() {
        wo80 wo80VarQ = wo80.q();
        nl5 nl5Var = this.w;
        synchronized (wo80VarQ.a) {
            try {
                if (wo80VarQ.r(nl5Var)) {
                    wo80VarQ.c = null;
                    if (((ei90) wo80VarQ.d) != null) {
                        wo80VarQ.J();
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        ArrayList arrayList = this.u;
        if (arrayList != null) {
            for (int size = arrayList.size() - 1; size >= 0; size--) {
                hh90 hh90Var = (hh90) this.u.get(size);
                hh90Var.getClass();
                hh90Var.a.invoke();
            }
        }
        ViewParent parent = this.i.getParent();
        if (parent instanceof ViewGroup) {
            ((ViewGroup) parent).removeView(this.i);
        }
    }

    public final void e() {
        wo80 wo80VarQ = wo80.q();
        nl5 nl5Var = this.w;
        synchronized (wo80VarQ.a) {
            try {
                if (wo80VarQ.r(nl5Var)) {
                    wo80VarQ.I((ei90) wo80VarQ.c);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        ArrayList arrayList = this.u;
        if (arrayList != null) {
            for (int size = arrayList.size() - 1; size >= 0; size--) {
                ((hh90) this.u.get(size)).getClass();
            }
        }
    }

    public final void f() {
        List<AccessibilityServiceInfo> enabledAccessibilityServiceList;
        boolean z2 = true;
        AccessibilityManager accessibilityManager = this.v;
        if (accessibilityManager != null && ((enabledAccessibilityServiceList = accessibilityManager.getEnabledAccessibilityServiceList(1)) == null || !enabledAccessibilityServiceList.isEmpty())) {
            z2 = false;
        }
        ql5 ql5Var = this.i;
        if (z2) {
            ql5Var.post(new ml5(this, (byte) 2));
            return;
        }
        if (ql5Var.getParent() != null) {
            ql5Var.setVisibility(0);
        }
        e();
    }

    public final void g() {
        ql5 ql5Var = this.i;
        ViewGroup.LayoutParams layoutParams = ql5Var.getLayoutParams();
        boolean z2 = layoutParams instanceof ViewGroup.MarginLayoutParams;
        String str = C;
        if (!z2) {
            x0.n(str, "Unable to update margins because layout params are not MarginLayoutParams");
            return;
        }
        if (ql5Var.j == null) {
            x0.n(str, "Unable to update margins because original view margins are not set");
            return;
        }
        if (ql5Var.getParent() == null) {
            return;
        }
        int i = b() != null ? this.q : this.n;
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
        Rect rect = ql5Var.j;
        int i2 = rect.bottom + i;
        int i3 = rect.left + this.o;
        int i4 = rect.right + this.p;
        int i5 = rect.top;
        boolean z3 = (marginLayoutParams.bottomMargin == i2 && marginLayoutParams.leftMargin == i3 && marginLayoutParams.rightMargin == i4 && marginLayoutParams.topMargin == i5) ? false : true;
        if (z3) {
            marginLayoutParams.bottomMargin = i2;
            marginLayoutParams.leftMargin = i3;
            marginLayoutParams.rightMargin = i4;
            marginLayoutParams.topMargin = i5;
            ql5Var.requestLayout();
        }
        if ((z3 || this.s != this.r) && Build.VERSION.SDK_INT >= 29 && this.r > 0) {
            ViewGroup.LayoutParams layoutParams2 = ql5Var.getLayoutParams();
            if ((layoutParams2 instanceof tki) && (((tki) layoutParams2).a instanceof SwipeDismissBehavior)) {
                ml5 ml5Var = this.m;
                ql5Var.removeCallbacks(ml5Var);
                ql5Var.post(ml5Var);
            }
        }
    }
}
