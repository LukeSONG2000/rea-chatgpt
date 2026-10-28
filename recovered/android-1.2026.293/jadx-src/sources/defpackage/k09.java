package defpackage;

import android.accessibilityservice.AccessibilityServiceInfo;
import android.animation.ValueAnimator;
import android.os.Handler;
import android.os.Message;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityManager;
import com.google.android.material.snackbar.BaseTransientBottomBar$Behavior;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class k09 implements Handler.Callback {
    @Override // android.os.Handler.Callback
    public final boolean handleMessage(Message message) {
        List<AccessibilityServiceInfo> enabledAccessibilityServiceList;
        int i = message.what;
        int height = 0;
        if (i != 0) {
            if (i != 1) {
                return false;
            }
            s09 s09Var = (s09) message.obj;
            int i2 = message.arg1;
            r09 r09Var = s09Var.i;
            AccessibilityManager accessibilityManager = s09Var.v;
            if ((accessibilityManager != null && ((enabledAccessibilityServiceList = accessibilityManager.getEnabledAccessibilityServiceList(1)) == null || !enabledAccessibilityServiceList.isEmpty())) || r09Var.getVisibility() != 0) {
                s09Var.d();
                return true;
            }
            if (r09Var.getAnimationMode() == 1) {
                ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(1.0f, 0.0f);
                valueAnimatorOfFloat.setInterpolator(s09Var.d);
                valueAnimatorOfFloat.addUpdateListener(new e09(s09Var));
                valueAnimatorOfFloat.setDuration(s09Var.b);
                valueAnimatorOfFloat.addListener(new d09(s09Var, i2));
                valueAnimatorOfFloat.start();
                return true;
            }
            ValueAnimator valueAnimator = new ValueAnimator();
            r09 r09Var2 = s09Var.i;
            int height2 = r09Var2.getHeight();
            ViewGroup.LayoutParams layoutParams = r09Var2.getLayoutParams();
            if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
                height2 += ((ViewGroup.MarginLayoutParams) layoutParams).bottomMargin;
            }
            valueAnimator.setIntValues(0, height2);
            valueAnimator.setInterpolator(s09Var.e);
            valueAnimator.setDuration(s09Var.c);
            valueAnimator.addListener(new i09(s09Var, i2));
            valueAnimator.addUpdateListener(new j09(s09Var));
            valueAnimator.start();
            return true;
        }
        s09 s09Var2 = (s09) message.obj;
        r09 r09Var3 = s09Var2.i;
        ViewGroup viewGroup = s09Var2.g;
        if (r09Var3.getParent() == null) {
            ViewGroup.LayoutParams layoutParams2 = r09Var3.getLayoutParams();
            if (layoutParams2 instanceof nbs) {
                nbs nbsVar = (nbs) layoutParams2;
                BaseTransientBottomBar$Behavior baseTransientBottomBar$Behavior = new BaseTransientBottomBar$Behavior();
                ng0 ng0Var = baseTransientBottomBar$Behavior.i;
                ng0Var.getClass();
                ng0Var.b = s09Var2.w;
                baseTransientBottomBar$Behavior.b = new zt0((Object) s09Var2, (byte) 3);
                nbsVar.b(baseTransientBottomBar$Behavior);
                if (s09Var2.b() == null) {
                    nbsVar.g = 80;
                }
            }
            r09Var3.k = true;
            viewGroup.addView(r09Var3);
            r09Var3.k = false;
            if (s09Var2.b() != null) {
                int[] iArr = new int[2];
                s09Var2.b().getLocationOnScreen(iArr);
                int i3 = iArr[1];
                int[] iArr2 = new int[2];
                viewGroup.getLocationOnScreen(iArr2);
                height = (viewGroup.getHeight() + iArr2[1]) - i3;
            }
            s09Var2.q = height;
            s09Var2.g();
            r09Var3.setVisibility(4);
        }
        if (r09Var3.isLaidOut()) {
            s09Var2.f();
            return true;
        }
        s09Var2.t = true;
        return true;
    }
}
