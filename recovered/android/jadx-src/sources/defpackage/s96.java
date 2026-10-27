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
import com.openai.chatgpt.R;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class s96 extends wd3 {
    public BottomSheetBehavior g;
    public FrameLayout h;
    public CoordinatorLayout i;
    public FrameLayout j;
    public boolean k;
    public boolean l;
    public boolean m;
    public r96 n;
    public final boolean o;
    public jtl p;
    public final q96 q;

    public s96(Context context, int i) {
        if (i == 0) {
            TypedValue typedValue = new TypedValue();
            i = context.getTheme().resolveAttribute(R.attr.bottomSheetDialogTheme, typedValue, true) ? typedValue.resourceId : R.style.Theme_Design_Light_BottomSheetDialog;
        }
        super(context, i);
        this.k = true;
        this.l = true;
        this.q = new q96(this, (byte) 0);
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
            this.p = new jtl(this.g, this.j);
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
            ooj oojVar = new ooj(this);
            WeakHashMap weakHashMap = pse0.a;
            hse0.c(frameLayout, oojVar);
        }
        this.j.removeAllViews();
        FrameLayout frameLayout2 = this.j;
        if (layoutParams == null) {
            frameLayout2.addView(view);
        } else {
            frameLayout2.addView(view, layoutParams);
        }
        coordinatorLayout.findViewById(R.id.touch_outside).setOnClickListener(new cq(this, (byte) 2));
        pse0.m(this.j, new d(this, (byte) 4));
        this.j.setOnTouchListener(new pl5((byte) 1));
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
            so50.y(window, !z);
            r96 r96Var = this.n;
            if (r96Var != null) {
                r96Var.e(window);
            }
        }
        jtl jtlVar = this.p;
        if (jtlVar == null) {
            return;
        }
        View view = (View) jtlVar.d;
        boolean z2 = this.k;
        muw muwVar = (muw) jtlVar.b;
        if (z2) {
            if (muwVar != null) {
                muwVar.b((luw) jtlVar.c, view, false);
            }
        } else if (muwVar != null) {
            muwVar.c(view);
        }
    }

    @Override // defpackage.wd3, defpackage.xne, android.app.Dialog
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
        muw muwVar;
        r96 r96Var = this.n;
        if (r96Var != null) {
            r96Var.e(null);
        }
        jtl jtlVar = this.p;
        if (jtlVar == null || (muwVar = (muw) jtlVar.b) == null) {
            return;
        }
        muwVar.c((View) jtlVar.d);
    }

    @Override // defpackage.xne, android.app.Dialog
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
        jtl jtlVar;
        super.setCancelable(z);
        if (this.k != z) {
            this.k = z;
            BottomSheetBehavior bottomSheetBehavior = this.g;
            if (bottomSheetBehavior != null) {
                bottomSheetBehavior.J(z);
            }
            if (getWindow() == null || (jtlVar = this.p) == null) {
                return;
            }
            View view = (View) jtlVar.d;
            boolean z2 = this.k;
            muw muwVar = (muw) jtlVar.b;
            if (z2) {
                if (muwVar != null) {
                    muwVar.b((luw) jtlVar.c, view, false);
                }
            } else if (muwVar != null) {
                muwVar.c(view);
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

    @Override // defpackage.wd3, defpackage.xne, android.app.Dialog
    public final void setContentView(View view) {
        super.setContentView(h(view, 0, null));
    }

    @Override // defpackage.wd3, defpackage.xne, android.app.Dialog
    public final void setContentView(int i) {
        super.setContentView(h(null, i, null));
    }

    @Override // defpackage.wd3, defpackage.xne, android.app.Dialog
    public final void setContentView(View view, ViewGroup.LayoutParams layoutParams) {
        super.setContentView(h(view, 0, layoutParams));
    }
}
