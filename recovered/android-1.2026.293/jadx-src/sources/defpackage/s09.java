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
import io.sentry.q;
import java.util.ArrayList;
import java.util.List;
import java.util.WeakHashMap;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class s09 {
    public final int a;
    public final int b;
    public final int c;
    public final TimeInterpolator d;
    public final TimeInterpolator e;
    public final TimeInterpolator f;
    public final ViewGroup g;
    public final Context h;
    public final r09 i;
    public final SnackbarContentLayout j;
    public int k;
    public p09 l;
    public int n;
    public int o;
    public int p;
    public int q;
    public int r;
    public int s;
    public boolean t;
    public ArrayList u;
    public final AccessibilityManager v;
    public static final btz x = wy2.b;
    public static final LinearInterpolator y = wy2.a;
    public static final xg90 z = wy2.d;
    public static final int[] B = {R.attr.snackbarStyle};
    public static final String C = s09.class.getSimpleName();
    public static final Handler A = new Handler(Looper.getMainLooper(), new k09());
    public final l09 m = new l09(this, 0);
    public final m09 w = new m09(this);

    public s09(Context context, ViewGroup viewGroup, View view, SnackbarContentLayout snackbarContentLayout) {
        if (view == null) {
            ll.f("Transient bottom bar must have non-null content");
            throw null;
        }
        if (snackbarContentLayout == null) {
            ll.f("Transient bottom bar must have non-null callback");
            throw null;
        }
        this.g = viewGroup;
        this.j = snackbarContentLayout;
        this.h = context;
        w481.l(context, w481.o, "Theme.AppCompat");
        LayoutInflater layoutInflaterFrom = LayoutInflater.from(context);
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(B);
        int resourceId = typedArrayObtainStyledAttributes.getResourceId(0, -1);
        typedArrayObtainStyledAttributes.recycle();
        r09 r09Var = (r09) layoutInflaterFrom.inflate(resourceId != -1 ? R.layout.mtrl_layout_snackbar : R.layout.design_layout_snackbar, viewGroup, false);
        this.i = r09Var;
        r09Var.setBaseTransientBottomBar(this);
        if (view instanceof SnackbarContentLayout) {
            SnackbarContentLayout snackbarContentLayout2 = (SnackbarContentLayout) view;
            float actionTextColorAlpha = r09Var.getActionTextColorAlpha();
            if (actionTextColorAlpha != 1.0f) {
                snackbarContentLayout2.b.setTextColor(e981.g(actionTextColorAlpha, e981.f(snackbarContentLayout2, R.attr.colorSurface), snackbarContentLayout2.b.getCurrentTextColor()));
            }
            snackbarContentLayout2.setMaxInlineActionWidth(r09Var.getMaxInlineActionWidth());
        }
        r09Var.addView(view);
        r09Var.setAccessibilityLiveRegion(1);
        r09Var.setImportantForAccessibility(1);
        r09Var.setFitsSystemWindows(true);
        gn61 gn61Var = new gn61(this);
        WeakHashMap weakHashMap = el21.a;
        wk21.c(r09Var, gn61Var);
        el21.l(r09Var, new i(this, (byte) 1));
        this.v = (AccessibilityManager) context.getSystemService("accessibility");
        this.c = b981.n(context, R.attr.motionDurationLong2, 250);
        this.a = b981.n(context, R.attr.motionDurationLong2, 150);
        this.b = b981.n(context, R.attr.motionDurationMedium1, 75);
        this.d = kq81.t(context, R.attr.motionEasingEmphasizedInterpolator, y);
        this.f = kq81.t(context, R.attr.motionEasingEmphasizedInterpolator, z);
        this.e = kq81.t(context, R.attr.motionEasingEmphasizedInterpolator, x);
    }

    public final void a(int i) {
        j2u j2uVarQ = j2u.q();
        m09 m09Var = this.w;
        synchronized (j2uVarQ.a) {
            try {
                if (j2uVarQ.r(m09Var)) {
                    j2uVarQ.g((cpv0) j2uVarQ.c, i);
                } else {
                    cpv0 cpv0Var = (cpv0) j2uVarQ.d;
                    if (cpv0Var != null && cpv0Var.a.get() == m09Var) {
                        j2uVarQ.g((cpv0) j2uVarQ.d, i);
                    }
                }
            } finally {
            }
        }
    }

    public final View b() {
        p09 p09Var = this.l;
        if (p09Var == null) {
            return null;
        }
        return (View) p09Var.b.get();
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
        j2u j2uVarQ = j2u.q();
        m09 m09Var = this.w;
        synchronized (j2uVarQ.a) {
            try {
                if (j2uVarQ.r(m09Var)) {
                    j2uVarQ.c = null;
                    if (((cpv0) j2uVarQ.d) != null) {
                        j2uVarQ.C();
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        ArrayList arrayList = this.u;
        if (arrayList != null) {
            for (int size = arrayList.size() - 1; size >= 0; size--) {
                eov0 eov0Var = (eov0) this.u.get(size);
                eov0Var.getClass();
                eov0Var.a.invoke();
            }
        }
        ViewParent parent = this.i.getParent();
        if (parent instanceof ViewGroup) {
            ((ViewGroup) parent).removeView(this.i);
        }
    }

    public final void e() {
        j2u j2uVarQ = j2u.q();
        m09 m09Var = this.w;
        synchronized (j2uVarQ.a) {
            try {
                if (j2uVarQ.r(m09Var)) {
                    j2uVarQ.B((cpv0) j2uVarQ.c);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        ArrayList arrayList = this.u;
        if (arrayList != null) {
            for (int size = arrayList.size() - 1; size >= 0; size--) {
                ((eov0) this.u.get(size)).getClass();
            }
        }
    }

    public final void f() {
        List<AccessibilityServiceInfo> enabledAccessibilityServiceList;
        byte b = 0;
        boolean z2 = true;
        AccessibilityManager accessibilityManager = this.v;
        if (accessibilityManager != null && ((enabledAccessibilityServiceList = accessibilityManager.getEnabledAccessibilityServiceList(1)) == null || !enabledAccessibilityServiceList.isEmpty())) {
            z2 = false;
        }
        r09 r09Var = this.i;
        if (z2) {
            r09Var.post(new n09(this, b));
            return;
        }
        if (r09Var.getParent() != null) {
            r09Var.setVisibility(0);
        }
        e();
    }

    public final void g() {
        r09 r09Var = this.i;
        ViewGroup.LayoutParams layoutParams = r09Var.getLayoutParams();
        boolean z2 = layoutParams instanceof ViewGroup.MarginLayoutParams;
        String str = C;
        if (!z2) {
            q.z(str, "Unable to update margins because layout params are not MarginLayoutParams");
            return;
        }
        if (r09Var.j == null) {
            q.z(str, "Unable to update margins because original view margins are not set");
            return;
        }
        if (r09Var.getParent() == null) {
            return;
        }
        int i = b() != null ? this.q : this.n;
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
        Rect rect = r09Var.j;
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
            r09Var.requestLayout();
        }
        if ((z3 || this.s != this.r) && Build.VERSION.SDK_INT >= 29 && this.r > 0) {
            ViewGroup.LayoutParams layoutParams2 = r09Var.getLayoutParams();
            if ((layoutParams2 instanceof nbs) && (((nbs) layoutParams2).a instanceof SwipeDismissBehavior)) {
                l09 l09Var = this.m;
                r09Var.removeCallbacks(l09Var);
                r09Var.post(l09Var);
            }
        }
    }
}
