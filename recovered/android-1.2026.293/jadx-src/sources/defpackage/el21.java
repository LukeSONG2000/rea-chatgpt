package defpackage;

import android.content.Context;
import android.content.res.TypedArray;
import android.os.Build;
import android.util.AttributeSet;
import android.util.Log;
import android.view.View;
import android.view.WindowInsets;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityManager;
import io.sentry.q;
import java.lang.reflect.Field;
import java.util.ArrayList;
import java.util.Objects;
import java.util.WeakHashMap;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public abstract class el21 {
    public static WeakHashMap a = null;
    public static Field b = null;
    public static boolean c = false;
    public static final int[] d = {R.id.accessibility_custom_action_0, R.id.accessibility_custom_action_1, R.id.accessibility_custom_action_2, R.id.accessibility_custom_action_3, R.id.accessibility_custom_action_4, R.id.accessibility_custom_action_5, R.id.accessibility_custom_action_6, R.id.accessibility_custom_action_7, R.id.accessibility_custom_action_8, R.id.accessibility_custom_action_9, R.id.accessibility_custom_action_10, R.id.accessibility_custom_action_11, R.id.accessibility_custom_action_12, R.id.accessibility_custom_action_13, R.id.accessibility_custom_action_14, R.id.accessibility_custom_action_15, R.id.accessibility_custom_action_16, R.id.accessibility_custom_action_17, R.id.accessibility_custom_action_18, R.id.accessibility_custom_action_19, R.id.accessibility_custom_action_20, R.id.accessibility_custom_action_21, R.id.accessibility_custom_action_22, R.id.accessibility_custom_action_23, R.id.accessibility_custom_action_24, R.id.accessibility_custom_action_25, R.id.accessibility_custom_action_26, R.id.accessibility_custom_action_27, R.id.accessibility_custom_action_28, R.id.accessibility_custom_action_29, R.id.accessibility_custom_action_30, R.id.accessibility_custom_action_31};
    public static final sk21 e = new sk21();

    public static aw21 a(View view) {
        WeakHashMap weakHashMap = a;
        if (weakHashMap == null) {
            weakHashMap = new WeakHashMap();
            a = weakHashMap;
        }
        aw21 aw21Var = (aw21) weakHashMap.get(view);
        if (aw21Var != null) {
            return aw21Var;
        }
        aw21 aw21Var2 = new aw21(view);
        a.put(view, aw21Var2);
        return aw21Var2;
    }

    public static void b(View view, ch51 ch51Var) {
        WindowInsets windowInsetsF = ch51Var.f();
        if (windowInsetsF != null) {
            WindowInsets windowInsetsA = Build.VERSION.SDK_INT >= 30 ? bl21.a(view, windowInsetsF) : uk21.a(view, windowInsetsF);
            if (windowInsetsA.equals(windowInsetsF)) {
                return;
            }
            ch51.g(windowInsetsA, view);
        }
    }

    public static View.AccessibilityDelegate c(View view) {
        if (Build.VERSION.SDK_INT >= 29) {
            return al21.a(view);
        }
        if (c) {
            return null;
        }
        if (b == null) {
            try {
                Field declaredField = View.class.getDeclaredField("mAccessibilityDelegate");
                b = declaredField;
                declaredField.setAccessible(true);
            } catch (Throwable unused) {
                c = true;
                return null;
            }
        }
        try {
            Object obj = b.get(view);
            if (obj instanceof View.AccessibilityDelegate) {
                return (View.AccessibilityDelegate) obj;
            }
            return null;
        } catch (Throwable unused2) {
            c = true;
            return null;
        }
    }

    public static CharSequence d(View view) {
        return (CharSequence) new pk21().c(view);
    }

    public static ArrayList e(View view) {
        ArrayList arrayList = (ArrayList) view.getTag(R.id.tag_accessibility_actions);
        if (arrayList != null) {
            return arrayList;
        }
        ArrayList arrayList2 = new ArrayList();
        view.setTag(R.id.tag_accessibility_actions, arrayList2);
        return arrayList2;
    }

    public static String[] f(yk5 yk5Var) {
        return Build.VERSION.SDK_INT >= 31 ? cl21.a(yk5Var) : (String[]) yk5Var.getTag(R.id.tag_on_receive_content_mime_types);
    }

    public static void g(View view, int i) {
        AccessibilityManager accessibilityManager = (AccessibilityManager) view.getContext().getSystemService("accessibility");
        if (accessibilityManager.isEnabled()) {
            boolean z = d(view) != null && view.isShown() && view.getWindowVisibility() == 0;
            if (view.getAccessibilityLiveRegion() != 0 || z) {
                AccessibilityEvent accessibilityEventObtain = AccessibilityEvent.obtain();
                accessibilityEventObtain.setEventType(z ? 32 : 2048);
                accessibilityEventObtain.setContentChangeTypes(i);
                if (z) {
                    accessibilityEventObtain.getText().add(d(view));
                    if (view.getImportantForAccessibility() == 0) {
                        view.setImportantForAccessibility(1);
                    }
                }
                view.sendAccessibilityEventUnchecked(accessibilityEventObtain);
                return;
            }
            if (i != 32) {
                if (view.getParent() != null) {
                    try {
                        view.getParent().notifySubtreeAccessibilityStateChanged(view, view, i);
                        return;
                    } catch (AbstractMethodError e2) {
                        q.p("ViewCompat", view.getParent().getClass().getSimpleName().concat(" does not fully implement ViewParent"), e2);
                        return;
                    }
                }
                return;
            }
            AccessibilityEvent accessibilityEventObtain2 = AccessibilityEvent.obtain();
            view.onInitializeAccessibilityEvent(accessibilityEventObtain2);
            accessibilityEventObtain2.setEventType(32);
            accessibilityEventObtain2.setContentChangeTypes(i);
            accessibilityEventObtain2.setSource(view);
            view.onPopulateAccessibilityEvent(accessibilityEventObtain2);
            accessibilityEventObtain2.getText().add(d(view));
            accessibilityManager.sendAccessibilityEvent(accessibilityEventObtain2);
        }
    }

    public static nfp h(yk5 yk5Var, nfp nfpVar) {
        if (Log.isLoggable("ViewCompat", 3)) {
            Objects.toString(nfpVar);
            yk5Var.getId();
        }
        if (Build.VERSION.SDK_INT >= 31) {
            return cl21.b(yk5Var, nfpVar);
        }
        if (((q3z0) yk5Var.getTag(R.id.tag_on_receive_content_listener)) == null) {
            return yk5Var.b(nfpVar);
        }
        nfp nfpVarA = q3z0.a(yk5Var, nfpVar);
        if (nfpVarA == null) {
            return null;
        }
        return yk5Var.b(nfpVarA);
    }

    public static void i(View view, int i) {
        ArrayList arrayListE = e(view);
        for (int i2 = 0; i2 < arrayListE.size(); i2++) {
            if (((vl) arrayListE.get(i2)).a() == i) {
                arrayListE.remove(i2);
                return;
            }
        }
    }

    public static void j(View view, vl vlVar, cn cnVar) {
        vl vlVar2 = new vl(null, vlVar.b, null, cnVar, vlVar.c);
        View.AccessibilityDelegate accessibilityDelegateC = c(view);
        xk xkVar = accessibilityDelegateC == null ? null : accessibilityDelegateC instanceof wk ? ((wk) accessibilityDelegateC).a : new xk(accessibilityDelegateC);
        if (xkVar == null) {
            xkVar = new xk();
        }
        l(view, xkVar);
        i(view, vlVar2.a());
        e(view).add(vlVar2);
        g(view, 0);
    }

    public static void k(View view, Context context, int[] iArr, AttributeSet attributeSet, TypedArray typedArray, int i) {
        if (Build.VERSION.SDK_INT >= 29) {
            al21.b(view, context, iArr, attributeSet, typedArray, i, 0);
        }
    }

    public static void l(View view, xk xkVar) {
        if (xkVar == null && (c(view) instanceof wk)) {
            xkVar = new xk();
        }
        if (view.getImportantForAccessibility() == 0) {
            view.setImportantForAccessibility(1);
        }
        view.setAccessibilityDelegate(xkVar == null ? null : xkVar.b);
    }

    public static void m(View view, CharSequence charSequence) {
        new pk21().d(view, charSequence);
        sk21 sk21Var = e;
        if (charSequence == null) {
            sk21Var.a.remove(view);
            view.removeOnAttachStateChangeListener(sk21Var);
            view.getViewTreeObserver().removeOnGlobalLayoutListener(sk21Var);
        } else {
            sk21Var.a.put(view, Boolean.valueOf(view.isShown() && view.getWindowVisibility() == 0));
            view.addOnAttachStateChangeListener(sk21Var);
            if (view.isAttachedToWindow()) {
                view.getViewTreeObserver().addOnGlobalLayoutListener(sk21Var);
            }
        }
    }

    public static void n(View view, CharSequence charSequence) {
        new qk21().d(view, charSequence);
    }
}
