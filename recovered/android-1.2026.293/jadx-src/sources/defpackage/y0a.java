package defpackage;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Color;
import android.os.Bundle;
import android.util.TypedValue;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.widget.FrameLayout;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import java.util.WeakHashMap;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class y0a extends sk5 {
    public BottomSheetBehavior g;
    public FrameLayout h;
    public CoordinatorLayout i;
    public FrameLayout j;
    public boolean k;
    public boolean l;
    public boolean m;
    public x0a n;
    public final boolean o;
    public z29 p;
    public final w0a q;

    public y0a(Context context, int i) {
        if (i == 0) {
            TypedValue typedValue = new TypedValue();
            i = context.getTheme().resolveAttribute(R.attr.bottomSheetDialogTheme, typedValue, true) ? typedValue.resourceId : R.style.Theme_Design_Light_BottomSheetDialog;
        }
        super(context, i);
        this.k = true;
        this.l = true;
        this.q = new w0a(this);
        d().i(1);
        TypedArray typedArrayObtainStyledAttributes = getContext().getTheme().obtainStyledAttributes(new int[]{R.attr.enableEdgeToEdge});
        this.o = typedArrayObtainStyledAttributes.getBoolean(0, false);
        typedArrayObtainStyledAttributes.recycle();
    }

    @Override // android.app.Dialog, android.content.DialogInterface
    public final void cancel() {
        g();
        super.cancel();
    }

    public final void f() {
        if (this.h == null) {
            FrameLayout frameLayout = (FrameLayout) View.inflate(getContext(), R.layout.design_bottom_sheet_dialog, null);
            this.h = frameLayout;
            this.i = (CoordinatorLayout) frameLayout.findViewById(R.id.coordinator);
            FrameLayout frameLayout2 = (FrameLayout) this.h.findViewById(R.id.design_bottom_sheet);
            this.j = frameLayout2;
            BottomSheetBehavior bottomSheetBehaviorC = BottomSheetBehavior.C(frameLayout2);
            this.g = bottomSheetBehaviorC;
            bottomSheetBehaviorC.w(this.q);
            this.g.J(this.k);
            this.p = new z29(this.g, this.j);
        }
    }

    public final BottomSheetBehavior g() {
        if (this.g == null) {
            f();
        }
        return this.g;
    }

    public final FrameLayout h(View view, int i, ViewGroup.LayoutParams layoutParams) {
        f();
        CoordinatorLayout coordinatorLayout = (CoordinatorLayout) this.h.findViewById(R.id.coordinator);
        if (i != 0 && view == null) {
            view = getLayoutInflater().inflate(i, (ViewGroup) coordinatorLayout, false);
        }
        if (this.o) {
            FrameLayout frameLayout = this.h;
            se2 se2Var = new se2(this);
            WeakHashMap weakHashMap = el21.a;
            wk21.c(frameLayout, se2Var);
        }
        this.j.removeAllViews();
        FrameLayout frameLayout2 = this.j;
        if (layoutParams == null) {
            frameLayout2.addView(view);
        } else {
            frameLayout2.addView(view, layoutParams);
        }
        coordinatorLayout.findViewById(R.id.touch_outside).setOnClickListener(new t0a(this));
        el21.l(this.j, new u0a(this));
        this.j.setOnTouchListener(new v0a());
        return this.h;
    }

    @Override // android.app.Dialog, android.view.Window.Callback
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        Window window = getWindow();
        if (window != null) {
            boolean z = this.o && Color.alpha(window.getNavigationBarColor()) < 255;
            FrameLayout frameLayout = this.h;
            if (frameLayout != null) {
                frameLayout.setFitsSystemWindows(!z);
            }
            CoordinatorLayout coordinatorLayout = this.i;
            if (coordinatorLayout != null) {
                coordinatorLayout.setFitsSystemWindows(!z);
            }
            ryt.u(window, !z);
            x0a x0aVar = this.n;
            if (x0aVar != null) {
                x0aVar.e(window);
            }
        }
        z29 z29Var = this.p;
        if (z29Var == null) {
            return;
        }
        View view = (View) z29Var.d;
        boolean z2 = this.k;
        alb0 alb0Var = (alb0) z29Var.b;
        if (z2) {
            if (alb0Var != null) {
                alb0Var.b((ykb0) z29Var.c, view, false);
            }
        } else if (alb0Var != null) {
            alb0Var.c(view);
        }
    }

    @Override // defpackage.sk5, defpackage.men, android.app.Dialog
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        Window window = getWindow();
        if (window != null) {
            window.setStatusBarColor(0);
            window.addFlags(Integer.MIN_VALUE);
            window.setLayout(-1, -1);
        }
    }

    @Override // android.app.Dialog, android.view.Window.Callback
    public final void onDetachedFromWindow() {
        alb0 alb0Var;
        x0a x0aVar = this.n;
        if (x0aVar != null) {
            x0aVar.e(null);
        }
        z29 z29Var = this.p;
        if (z29Var == null || (alb0Var = (alb0) z29Var.b) == null) {
            return;
        }
        alb0Var.c((View) z29Var.d);
    }

    @Override // defpackage.men, android.app.Dialog
    public final void onStart() {
        super.onStart();
        BottomSheetBehavior bottomSheetBehavior = this.g;
        if (bottomSheetBehavior == null || bottomSheetBehavior.O != 5) {
            return;
        }
        bottomSheetBehavior.L(4);
    }

    @Override // android.app.Dialog
    public final void setCancelable(boolean z) {
        z29 z29Var;
        super.setCancelable(z);
        if (this.k != z) {
            this.k = z;
            BottomSheetBehavior bottomSheetBehavior = this.g;
            if (bottomSheetBehavior != null) {
                bottomSheetBehavior.J(z);
            }
            if (getWindow() == null || (z29Var = this.p) == null) {
                return;
            }
            View view = (View) z29Var.d;
            boolean z2 = this.k;
            alb0 alb0Var = (alb0) z29Var.b;
            if (z2) {
                if (alb0Var != null) {
                    alb0Var.b((ykb0) z29Var.c, view, false);
                }
            } else if (alb0Var != null) {
                alb0Var.c(view);
            }
        }
    }

    @Override // android.app.Dialog
    public final void setCanceledOnTouchOutside(boolean z) {
        super.setCanceledOnTouchOutside(z);
        if (z && !this.k) {
            this.k = true;
        }
        this.l = z;
        this.m = true;
    }

    @Override // defpackage.sk5, defpackage.men, android.app.Dialog
    public final void setContentView(View view) {
        super.setContentView(h(view, 0, null));
    }

    @Override // defpackage.sk5, defpackage.men, android.app.Dialog
    public final void setContentView(int i) {
        super.setContentView(h(null, i, null));
    }

    @Override // defpackage.sk5, defpackage.men, android.app.Dialog
    public final void setContentView(View view, ViewGroup.LayoutParams layoutParams) {
        super.setContentView(h(view, 0, layoutParams));
    }
}
