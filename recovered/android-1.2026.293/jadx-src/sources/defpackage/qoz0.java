package defpackage;

import android.app.Activity;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.res.Resources;
import android.graphics.Rect;
import android.os.Build;
import android.util.DisplayMetrics;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.WindowManager;
import android.view.accessibility.AccessibilityManager;
import android.widget.TextView;
import io.sentry.q;
import java.lang.reflect.Method;
import java.util.WeakHashMap;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class qoz0 implements View.OnLongClickListener, View.OnHoverListener, View.OnAttachStateChangeListener {
    public static qoz0 k;
    public static qoz0 l;
    public final View a;
    public final CharSequence b;
    public final int c;
    public final y77 d = new y77(this, (byte) 13);
    public final s37 e = new s37(this, (byte) 12);
    public int f;
    public int g;
    public gpz0 h;
    public boolean i;
    public boolean j;

    public qoz0(View view, CharSequence charSequence) {
        this.a = view;
        this.b = charSequence;
        ViewConfiguration viewConfiguration = ViewConfiguration.get(view.getContext());
        Method method = ml21.a;
        this.c = Build.VERSION.SDK_INT >= 28 ? l3z0.d(viewConfiguration) : viewConfiguration.getScaledTouchSlop() / 2;
        this.j = true;
        view.setOnLongClickListener(this);
        view.setOnHoverListener(this);
    }

    public static void b(qoz0 qoz0Var) {
        qoz0 qoz0Var2 = k;
        if (qoz0Var2 != null) {
            qoz0Var2.a.removeCallbacks(qoz0Var2.d);
        }
        k = qoz0Var;
        if (qoz0Var != null) {
            qoz0Var.a.postDelayed(qoz0Var.d, ViewConfiguration.getLongPressTimeout());
        }
    }

    public final void a() {
        qoz0 qoz0Var = l;
        View view = this.a;
        if (qoz0Var == this) {
            l = null;
            gpz0 gpz0Var = this.h;
            if (gpz0Var != null) {
                View view2 = (View) gpz0Var.b;
                if (view2.getParent() != null) {
                    ((WindowManager) ((Context) gpz0Var.a).getSystemService("window")).removeView(view2);
                }
                this.h = null;
                this.j = true;
                view.removeOnAttachStateChangeListener(this);
            } else {
                q.o("TooltipCompatHandler", "sActiveHandler.mPopup == null");
            }
        }
        if (k == this) {
            b(null);
        }
        view.removeCallbacks(this.e);
    }

    /* JADX WARN: Type inference failed for: r7v0, types: [int[], java.io.Serializable] */
    public final void c(boolean z) {
        int height;
        int i;
        int i2;
        boolean z2;
        int i3;
        int i4;
        long longPressTimeout;
        long j;
        long j2;
        View view = this.a;
        if (view.isAttachedToWindow()) {
            b(null);
            qoz0 qoz0Var = l;
            if (qoz0Var != null) {
                qoz0Var.a();
            }
            l = this;
            this.i = z;
            Context context = view.getContext();
            gpz0 gpz0Var = new gpz0();
            WindowManager.LayoutParams layoutParams = new WindowManager.LayoutParams();
            gpz0Var.d = layoutParams;
            gpz0Var.e = new Rect();
            gpz0Var.f = new int[2];
            gpz0Var.g = new int[2];
            gpz0Var.a = context;
            View viewInflate = LayoutInflater.from(context).inflate(R.layout.abc_tooltip, (ViewGroup) null);
            gpz0Var.b = viewInflate;
            gpz0Var.c = (TextView) viewInflate.findViewById(R.id.message);
            layoutParams.setTitle(gpz0.class.getSimpleName());
            layoutParams.packageName = context.getPackageName();
            layoutParams.type = 1002;
            layoutParams.width = -2;
            layoutParams.height = -2;
            layoutParams.format = -3;
            layoutParams.windowAnimations = R.style.Animation_AppCompat_Tooltip;
            layoutParams.flags = 24;
            View view2 = (View) gpz0Var.b;
            Context context2 = (Context) gpz0Var.a;
            this.h = gpz0Var;
            int width = this.f;
            int i5 = this.g;
            boolean z3 = this.i;
            WindowManager.LayoutParams layoutParams2 = (WindowManager.LayoutParams) gpz0Var.d;
            if (view2.getParent() != null && view2.getParent() != null) {
                ((WindowManager) context2.getSystemService("window")).removeView(view2);
            }
            ((TextView) gpz0Var.c).setText(this.b);
            int[] iArr = (int[]) gpz0Var.g;
            int[] iArr2 = (int[]) gpz0Var.f;
            Rect rect = (Rect) gpz0Var.e;
            layoutParams2.token = view.getApplicationWindowToken();
            int dimensionPixelOffset = context2.getResources().getDimensionPixelOffset(R.dimen.tooltip_precise_anchor_threshold);
            if (view.getWidth() < dimensionPixelOffset) {
                width = view.getWidth() / 2;
            }
            if (view.getHeight() >= dimensionPixelOffset) {
                int dimensionPixelOffset2 = context2.getResources().getDimensionPixelOffset(R.dimen.tooltip_precise_anchor_extra_offset);
                height = i5 + dimensionPixelOffset2;
                i = i5 - dimensionPixelOffset2;
            } else {
                height = view.getHeight();
                i = 0;
            }
            layoutParams2.gravity = 49;
            int dimensionPixelOffset3 = context2.getResources().getDimensionPixelOffset(z3 ? R.dimen.tooltip_y_offset_touch : R.dimen.tooltip_y_offset_non_touch);
            View rootView = view.getRootView();
            ViewGroup.LayoutParams layoutParams3 = rootView.getLayoutParams();
            int i6 = width;
            if (!(layoutParams3 instanceof WindowManager.LayoutParams) || ((WindowManager.LayoutParams) layoutParams3).type != 2) {
                Context context3 = view.getContext();
                while (true) {
                    if (!(context3 instanceof ContextWrapper)) {
                        break;
                    }
                    if (context3 instanceof Activity) {
                        rootView = ((Activity) context3).getWindow().getDecorView();
                        break;
                    }
                    context3 = ((ContextWrapper) context3).getBaseContext();
                }
            }
            if (rootView == null) {
                q.o("TooltipPopup", "Cannot find app view");
                i4 = 1;
            } else {
                rootView.getWindowVisibleDisplayFrame(rect);
                if (rect.left >= 0 || rect.top >= 0) {
                    i2 = i;
                    z2 = z3;
                    i3 = 0;
                    i4 = 1;
                } else {
                    Resources resources = context2.getResources();
                    i4 = 1;
                    i2 = i;
                    z2 = z3;
                    int identifier = resources.getIdentifier("status_bar_height", "dimen", "android");
                    int dimensionPixelSize = identifier != 0 ? resources.getDimensionPixelSize(identifier) : 0;
                    DisplayMetrics displayMetrics = resources.getDisplayMetrics();
                    i3 = 0;
                    rect.set(0, dimensionPixelSize, displayMetrics.widthPixels, displayMetrics.heightPixels);
                }
                rootView.getLocationOnScreen(iArr);
                view.getLocationOnScreen(iArr2);
                int i7 = iArr2[i3] - iArr[i3];
                iArr2[i3] = i7;
                iArr2[i4] = iArr2[i4] - iArr[i4];
                layoutParams2.x = (i7 + i6) - (rootView.getWidth() / 2);
                int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(i3, i3);
                view2.measure(iMakeMeasureSpec, iMakeMeasureSpec);
                int measuredHeight = view2.getMeasuredHeight();
                int i8 = iArr2[i4];
                int i9 = ((i8 + i2) - dimensionPixelOffset3) - measuredHeight;
                int i10 = i8 + height + dimensionPixelOffset3;
                if (z2) {
                    if (i9 >= 0) {
                        layoutParams2.y = i9;
                    } else {
                        layoutParams2.y = i10;
                    }
                } else if (measuredHeight + i10 <= rect.height()) {
                    layoutParams2.y = i10;
                } else {
                    layoutParams2.y = i9;
                }
            }
            ((WindowManager) context2.getSystemService("window")).addView(view2, layoutParams2);
            view.addOnAttachStateChangeListener(this);
            if (this.i) {
                j2 = 2500;
            } else {
                WeakHashMap weakHashMap = el21.a;
                if ((view.getWindowSystemUiVisibility() & 1) == i4) {
                    longPressTimeout = ViewConfiguration.getLongPressTimeout();
                    j = 3000;
                } else {
                    longPressTimeout = ViewConfiguration.getLongPressTimeout();
                    j = 15000;
                }
                j2 = j - longPressTimeout;
            }
            s37 s37Var = this.e;
            view.removeCallbacks(s37Var);
            view.postDelayed(s37Var, j2);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:29:0x0066  */
    @Override // android.view.View.OnHoverListener
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean onHover(View view, MotionEvent motionEvent) {
        if (this.h == null || !this.i) {
            View view2 = this.a;
            AccessibilityManager accessibilityManager = (AccessibilityManager) view2.getContext().getSystemService("accessibility");
            if (!accessibilityManager.isEnabled() || !accessibilityManager.isTouchExplorationEnabled()) {
                int action = motionEvent.getAction();
                if (action != 7) {
                    if (action == 10) {
                        this.j = true;
                        a();
                        return false;
                    }
                } else if (view2.isEnabled() && this.h == null) {
                    int x = (int) motionEvent.getX();
                    int y = (int) motionEvent.getY();
                    if (!this.j) {
                        int iAbs = Math.abs(x - this.f);
                        int i = this.c;
                        if (iAbs > i || Math.abs(y - this.g) > i) {
                            this.f = x;
                            this.g = y;
                            this.j = false;
                            b(this);
                        }
                    }
                }
            }
        }
        return false;
    }

    @Override // android.view.View.OnLongClickListener
    public final boolean onLongClick(View view) {
        this.f = view.getWidth() / 2;
        this.g = view.getHeight() / 2;
        c(true);
        return true;
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View view) {
        a();
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View view) {
    }
}
