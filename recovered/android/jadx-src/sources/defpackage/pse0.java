package defpackage;

import android.content.Context;
import android.content.res.TypedArray;
import android.os.Build;
import android.util.AttributeSet;
import android.util.Log;
import android.view.View;
import android.view.ViewGroup;
import android.view.WindowInsets;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityManager;
import com.google.mlkit.vision.barcode.common.Barcode;
import com.openai.chatgpt.R;
import io.sentry.android.core.x0;
import java.lang.reflect.Field;
import java.util.ArrayList;
import java.util.Objects;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public abstract class pse0 {
    public static WeakHashMap a = null;
    public static Field b = null;
    public static boolean c = false;
    public static final int[] d = {R.id.accessibility_custom_action_0, R.id.accessibility_custom_action_1, R.id.accessibility_custom_action_2, R.id.accessibility_custom_action_3, R.id.accessibility_custom_action_4, R.id.accessibility_custom_action_5, R.id.accessibility_custom_action_6, R.id.accessibility_custom_action_7, R.id.accessibility_custom_action_8, R.id.accessibility_custom_action_9, R.id.accessibility_custom_action_10, R.id.accessibility_custom_action_11, R.id.accessibility_custom_action_12, R.id.accessibility_custom_action_13, R.id.accessibility_custom_action_14, R.id.accessibility_custom_action_15, R.id.accessibility_custom_action_16, R.id.accessibility_custom_action_17, R.id.accessibility_custom_action_18, R.id.accessibility_custom_action_19, R.id.accessibility_custom_action_20, R.id.accessibility_custom_action_21, R.id.accessibility_custom_action_22, R.id.accessibility_custom_action_23, R.id.accessibility_custom_action_24, R.id.accessibility_custom_action_25, R.id.accessibility_custom_action_26, R.id.accessibility_custom_action_27, R.id.accessibility_custom_action_28, R.id.accessibility_custom_action_29, R.id.accessibility_custom_action_30, R.id.accessibility_custom_action_31};
    public static final cse0 e = new cse0();
    public static final ese0 f = new ese0();

    public static void a(ViewGroup viewGroup, View view) {
        viewGroup.getOverlay().add(view);
        ((View) view.getParent()).setTag(R.id.view_tree_disjoint_parent, viewGroup);
    }

    public static txe0 b(View view) {
        WeakHashMap weakHashMap = a;
        if (weakHashMap == null) {
            weakHashMap = new WeakHashMap();
            a = weakHashMap;
        }
        txe0 txe0Var = (txe0) weakHashMap.get(view);
        if (txe0Var != null) {
            return txe0Var;
        }
        txe0 txe0Var2 = new txe0(view);
        a.put(view, txe0Var2);
        return txe0Var2;
    }

    public static void c(View view, pqg0 pqg0Var) {
        WindowInsets windowInsetsF = pqg0Var.f();
        if (windowInsetsF != null) {
            WindowInsets windowInsetsA = Build.VERSION.SDK_INT >= 30 ? mse0.a(view, windowInsetsF) : fse0.a(view, windowInsetsF);
            if (windowInsetsA.equals(windowInsetsF)) {
                return;
            }
            pqg0.g(windowInsetsA, view);
        }
    }

    public static View.AccessibilityDelegate d(View view) {
        if (Build.VERSION.SDK_INT >= 29) {
            return lse0.a(view);
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

    public static CharSequence e(View view) {
        return (CharSequence) new dse0((byte) 1).a(view);
    }

    public static ArrayList f(View view) {
        ArrayList arrayList = (ArrayList) view.getTag(R.id.tag_accessibility_actions);
        if (arrayList != null) {
            return arrayList;
        }
        ArrayList arrayList2 = new ArrayList();
        view.setTag(R.id.tag_accessibility_actions, arrayList2);
        return arrayList2;
    }

    public static String[] g(be3 be3Var) {
        return Build.VERSION.SDK_INT >= 31 ? nse0.a(be3Var) : (String[]) be3Var.getTag(R.id.tag_on_receive_content_mime_types);
    }

    public static void h(View view, int i) {
        AccessibilityManager accessibilityManager = (AccessibilityManager) view.getContext().getSystemService("accessibility");
        if (accessibilityManager.isEnabled()) {
            boolean z = e(view) != null && view.isShown() && view.getWindowVisibility() == 0;
            if (view.getAccessibilityLiveRegion() != 0 || z) {
                AccessibilityEvent accessibilityEventObtain = AccessibilityEvent.obtain();
                accessibilityEventObtain.setEventType(z ? 32 : Barcode.FORMAT_PDF417);
                accessibilityEventObtain.setContentChangeTypes(i);
                if (z) {
                    accessibilityEventObtain.getText().add(e(view));
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
                        x0.f(e2, "ViewCompat", view.getParent().getClass().getSimpleName().concat(" does not fully implement ViewParent"));
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
            accessibilityEventObtain2.getText().add(e(view));
            accessibilityManager.sendAccessibilityEvent(accessibilityEventObtain2);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static c6g i(View view, c6g c6gVar) {
        if (Log.isLoggable("ViewCompat", 3)) {
            Objects.toString(c6gVar);
            view.getClass();
            view.getId();
        }
        if (Build.VERSION.SDK_INT >= 31) {
            return nse0.b(view, c6gVar);
        }
        awb0 awb0Var = (awb0) view.getTag(R.id.tag_on_receive_content_listener);
        yd00 yd00Var = e;
        if (awb0Var == null) {
            if (view instanceof yd00) {
                yd00Var = (yd00) view;
            }
            return yd00Var.a(c6gVar);
        }
        c6g c6gVarA = awb0.a(view, c6gVar);
        if (c6gVarA == null) {
            return null;
        }
        if (view instanceof yd00) {
            yd00Var = (yd00) view;
        }
        return yd00Var.a(c6gVarA);
    }

    public static void j(View view, int i) {
        ArrayList arrayListF = f(view);
        for (int i2 = 0; i2 < arrayListF.size(); i2++) {
            if (((ne) arrayListF.get(i2)).a() == i) {
                arrayListF.remove(i2);
                return;
            }
        }
    }

    public static void k(View view, ne neVar, qf qfVar) {
        ne neVar2 = new ne(null, neVar.b, null, qfVar, neVar.c);
        View.AccessibilityDelegate accessibilityDelegateD = d(view);
        de deVar = accessibilityDelegateD == null ? null : accessibilityDelegateD instanceof ce ? ((ce) accessibilityDelegateD).a : new de(accessibilityDelegateD);
        if (deVar == null) {
            deVar = new de();
        }
        m(view, deVar);
        j(view, neVar2.a());
        f(view).add(neVar2);
        h(view, 0);
    }

    public static void l(View view, Context context, int[] iArr, AttributeSet attributeSet, TypedArray typedArray, int i) {
        if (Build.VERSION.SDK_INT >= 29) {
            lse0.b(view, context, iArr, attributeSet, typedArray, i, 0);
        }
    }

    public static void m(View view, de deVar) {
        if (deVar == null && (d(view) instanceof ce)) {
            deVar = new de();
        }
        if (view.getImportantForAccessibility() == 0) {
            view.setImportantForAccessibility(1);
        }
        view.setAccessibilityDelegate(deVar == null ? null : deVar.b);
    }

    public static void n(View view, CharSequence charSequence) {
        new dse0((byte) 1).b(view, charSequence);
        ese0 ese0Var = f;
        if (charSequence == null) {
            ese0Var.a.remove(view);
            view.removeOnAttachStateChangeListener(ese0Var);
            view.getViewTreeObserver().removeOnGlobalLayoutListener(ese0Var);
        } else {
            ese0Var.a.put(view, Boolean.valueOf(view.isShown() && view.getWindowVisibility() == 0));
            view.addOnAttachStateChangeListener(ese0Var);
            if (view.isAttachedToWindow()) {
                view.getViewTreeObserver().addOnGlobalLayoutListener(ese0Var);
            }
        }
    }

    public static void o(View view, CharSequence charSequence) {
        new dse0((byte) 2).b(view, charSequence);
    }
}
