package defpackage;

import android.content.Context;
import android.graphics.Rect;
import android.os.Build;
import android.view.View;
import android.view.ViewGroup;
import android.view.WindowInsets;
import android.widget.FrameLayout;
import androidx.appcompat.widget.ActionBarContextView;
import com.openai.chatgpt.R;
import java.lang.reflect.Method;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class kd3 implements rc00, u5g {
    public final /* synthetic */ ud3 a;

    public /* synthetic */ kd3(ud3 ud3Var) {
        this.a = ud3Var;
    }

    @Override // defpackage.rc00
    public pqg0 k(View view, pqg0 pqg0Var) {
        int i;
        boolean z;
        boolean z2;
        pqg0 pqg0VarB = pqg0Var;
        int iD = pqg0VarB.d();
        ud3 ud3Var = this.a;
        Context context = ud3Var.k;
        int iD2 = pqg0VarB.d();
        ActionBarContextView actionBarContextView = ud3Var.v;
        if (actionBarContextView == null || !(actionBarContextView.getLayoutParams() instanceof ViewGroup.MarginLayoutParams)) {
            i = 0;
            z = false;
        } else {
            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) ud3Var.v.getLayoutParams();
            if (ud3Var.v.isShown()) {
                if (ud3Var.m1 == null) {
                    ud3Var.m1 = new Rect();
                    ud3Var.n1 = new Rect();
                }
                Rect rect = ud3Var.m1;
                Rect rect2 = ud3Var.n1;
                rect.set(pqg0VarB.b(), pqg0VarB.d(), pqg0VarB.c(), pqg0VarB.a());
                ViewGroup viewGroup = ud3Var.A;
                if (Build.VERSION.SDK_INT >= 29) {
                    boolean z3 = sze0.a;
                    qze0.a(viewGroup, rect, rect2);
                } else {
                    if (!sze0.a) {
                        sze0.a = true;
                        try {
                            Method declaredMethod = View.class.getDeclaredMethod("computeFitSystemWindows", Rect.class, Rect.class);
                            sze0.b = declaredMethod;
                            if (!declaredMethod.isAccessible()) {
                                sze0.b.setAccessible(true);
                            }
                        } catch (NoSuchMethodException unused) {
                        }
                    }
                    Method method = sze0.b;
                    if (method != null) {
                        try {
                            method.invoke(viewGroup, rect, rect2);
                        } catch (Exception unused2) {
                        }
                    }
                }
                int i2 = rect.top;
                int i3 = rect.left;
                int i4 = rect.right;
                ViewGroup viewGroup2 = ud3Var.A;
                WeakHashMap weakHashMap = pse0.a;
                pqg0 pqg0VarA = ise0.a(viewGroup2);
                int iB = pqg0VarA == null ? 0 : pqg0VarA.b();
                int iC = pqg0VarA == null ? 0 : pqg0VarA.c();
                if (marginLayoutParams.topMargin == i2 && marginLayoutParams.leftMargin == i3 && marginLayoutParams.rightMargin == i4) {
                    z2 = false;
                } else {
                    marginLayoutParams.topMargin = i2;
                    marginLayoutParams.leftMargin = i3;
                    marginLayoutParams.rightMargin = i4;
                    z2 = true;
                }
                if (i2 <= 0 || ud3Var.Y != null) {
                    View view2 = ud3Var.Y;
                    if (view2 != null) {
                        ViewGroup.MarginLayoutParams marginLayoutParams2 = (ViewGroup.MarginLayoutParams) view2.getLayoutParams();
                        int i5 = marginLayoutParams2.height;
                        int i6 = marginLayoutParams.topMargin;
                        if (i5 != i6 || marginLayoutParams2.leftMargin != iB || marginLayoutParams2.rightMargin != iC) {
                            marginLayoutParams2.height = i6;
                            marginLayoutParams2.leftMargin = iB;
                            marginLayoutParams2.rightMargin = iC;
                            ud3Var.Y.setLayoutParams(marginLayoutParams2);
                        }
                    }
                } else {
                    View view3 = new View(context);
                    ud3Var.Y = view3;
                    view3.setVisibility(8);
                    FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-1, marginLayoutParams.topMargin, 51);
                    layoutParams.leftMargin = iB;
                    layoutParams.rightMargin = iC;
                    ud3Var.A.addView(ud3Var.Y, -1, layoutParams);
                }
                View view4 = ud3Var.Y;
                z = view4 != null;
                if (z && view4.getVisibility() != 0) {
                    View view5 = ud3Var.Y;
                    view5.setBackgroundColor((view5.getWindowSystemUiVisibility() & 8192) != 0 ? context.getColor(R.color.abc_decor_view_status_guard_light) : context.getColor(R.color.abc_decor_view_status_guard));
                }
                if (!ud3Var.R0 && z) {
                    iD2 = 0;
                }
                i = 0;
                z = z;
                z = z2;
            } else if (marginLayoutParams.topMargin != 0) {
                i = 0;
                marginLayoutParams.topMargin = 0;
                z = false;
            } else {
                i = 0;
                z = false;
                z = false;
            }
            if (z) {
                ud3Var.v.setLayoutParams(marginLayoutParams);
            }
        }
        View view6 = ud3Var.Y;
        if (view6 != null) {
            view6.setVisibility(z ? i : 8);
        }
        if (iD != iD2) {
            int iB2 = pqg0VarB.b();
            int iC2 = pqg0VarB.c();
            int iA = pqg0VarB.a();
            int i7 = Build.VERSION.SDK_INT;
            dqg0 cqg0Var = i7 >= 36 ? new cqg0(pqg0VarB) : i7 >= 35 ? new bqg0(pqg0VarB) : i7 >= 34 ? new aqg0(pqg0VarB) : i7 >= 31 ? new zpg0(pqg0VarB) : i7 >= 30 ? new ypg0(pqg0VarB) : i7 >= 29 ? new xpg0(pqg0VarB) : new wpg0(pqg0VarB);
            cqg0Var.h(p2t.c(iB2, iD2, iC2, iA));
            pqg0VarB = cqg0Var.b();
        }
        WeakHashMap weakHashMap2 = pse0.a;
        WindowInsets windowInsetsF = pqg0VarB.f();
        if (windowInsetsF == null) {
            return pqg0VarB;
        }
        WindowInsets windowInsetsOnApplyWindowInsets = view.onApplyWindowInsets(windowInsetsF);
        return !windowInsetsOnApplyWindowInsets.equals(windowInsetsF) ? pqg0.g(windowInsetsOnApplyWindowInsets, view) : pqg0VarB;
    }
}
