package defpackage;

import android.accessibilityservice.AccessibilityServiceInfo;
import android.animation.ValueAnimator;
import android.os.Handler;
import android.os.Message;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityManager;
import com.google.android.material.snackbar.BaseTransientBottomBar$Behavior;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class ll5 implements Handler.Callback {
    /* JADX WARN: Multi-variable type inference failed */
    @Override // android.os.Handler.Callback
    public final boolean handleMessage(Message message) {
        List<AccessibilityServiceInfo> enabledAccessibilityServiceList;
        int i = message.what;
        byte b = 2;
        int height = 0;
        Object[] objArr = 0;
        Object[] objArr2 = 0;
        Object[] objArr3 = 0;
        if (i != 0) {
            if (i != 1) {
                return false;
            }
            rl5 rl5Var = (rl5) message.obj;
            int i2 = message.arg1;
            ql5 ql5Var = rl5Var.i;
            AccessibilityManager accessibilityManager = rl5Var.v;
            if ((accessibilityManager != null && ((enabledAccessibilityServiceList = accessibilityManager.getEnabledAccessibilityServiceList(1)) == null || !enabledAccessibilityServiceList.isEmpty())) || ql5Var.getVisibility() != 0) {
                rl5Var.d();
                return true;
            }
            if (ql5Var.getAnimationMode() == 1) {
                ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(1.0f, 0.0f);
                valueAnimatorOfFloat.setInterpolator(rl5Var.d);
                valueAnimatorOfFloat.addUpdateListener(new kl5(rl5Var, objArr3 == true ? 1 : 0));
                valueAnimatorOfFloat.setDuration(rl5Var.b);
                valueAnimatorOfFloat.addListener(new jl5(rl5Var, i2, objArr2 == true ? 1 : 0));
                valueAnimatorOfFloat.start();
                return true;
            }
            ValueAnimator valueAnimator = new ValueAnimator();
            ql5 ql5Var2 = rl5Var.i;
            int height2 = ql5Var2.getHeight();
            ViewGroup.LayoutParams layoutParams = ql5Var2.getLayoutParams();
            if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
                height2 += ((ViewGroup.MarginLayoutParams) layoutParams).bottomMargin;
            }
            valueAnimator.setIntValues(0, height2);
            valueAnimator.setInterpolator(rl5Var.e);
            valueAnimator.setDuration(rl5Var.c);
            valueAnimator.addListener(new jl5(rl5Var, i2, b));
            valueAnimator.addUpdateListener(new kl5(rl5Var, (byte) 3));
            valueAnimator.start();
            return true;
        }
        rl5 rl5Var2 = (rl5) message.obj;
        ql5 ql5Var3 = rl5Var2.i;
        ViewGroup viewGroup = rl5Var2.g;
        if (ql5Var3.getParent() == null) {
            ViewGroup.LayoutParams layoutParams2 = ql5Var3.getLayoutParams();
            if (layoutParams2 instanceof tki) {
                tki tkiVar = (tki) layoutParams2;
                BaseTransientBottomBar$Behavior baseTransientBottomBar$Behavior = new BaseTransientBottomBar$Behavior();
                xke xkeVar = baseTransientBottomBar$Behavior.i;
                xkeVar.getClass();
                xkeVar.b = rl5Var2.w;
                baseTransientBottomBar$Behavior.b = new xhw(rl5Var2, objArr == true ? 1 : 0);
                tkiVar.b(baseTransientBottomBar$Behavior);
                if (rl5Var2.b() == null) {
                    tkiVar.g = 80;
                }
            }
            ql5Var3.k = true;
            viewGroup.addView(ql5Var3);
            ql5Var3.k = false;
            if (rl5Var2.b() != null) {
                int[] iArr = new int[2];
                rl5Var2.b().getLocationOnScreen(iArr);
                int i3 = iArr[1];
                int[] iArr2 = new int[2];
                viewGroup.getLocationOnScreen(iArr2);
                height = (viewGroup.getHeight() + iArr2[1]) - i3;
            }
            rl5Var2.q = height;
            rl5Var2.g();
            ql5Var3.setVisibility(4);
        }
        if (ql5Var3.isLaidOut()) {
            rl5Var2.f();
            return true;
        }
        rl5Var2.t = true;
        return true;
    }
}
