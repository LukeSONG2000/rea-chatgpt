package defpackage;

import android.content.Context;
import android.view.GestureDetector;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.Window;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.LinkedList;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class k020 implements GestureDetector.OnGestureListener {
    public final dvz a;
    public final WeakReference b;
    public final pv60[] c;
    public final WeakReference d;
    public final bn60 e;
    public final u50 f;
    public final u50 g;
    public k4r0 h;
    public jx21 i;
    public float j;
    public float k;
    public final int[] l;

    public k020(dvz dvzVar, WeakReference weakReference, pv60[] pv60VarArr, ebf0 ebf0Var, WeakReference weakReference2, bn60 bn60Var, u50 u50Var) {
        t62 t62Var = new t62((byte) 0);
        this.a = dvzVar;
        this.b = weakReference;
        this.c = pv60VarArr;
        this.d = weakReference2;
        this.e = bn60Var;
        this.f = u50Var;
        this.g = t62Var;
        this.l = new int[2];
        Context context = (Context) weakReference2.get();
        if (context != null) {
            u50Var.l(dvzVar, context);
        }
    }

    public final void a(View view, LinkedHashMap linkedHashMap) {
        String strH = j981.h((Context) this.d.get(), view.getId());
        String canonicalName = view.getClass().getCanonicalName();
        if (canonicalName == null) {
            canonicalName = view.getClass().getSimpleName();
        }
        linkedHashMap.put("action.target.classname", canonicalName);
        linkedHashMap.put("action.target.resource_id", strH);
        for (pv60 pv60Var : this.c) {
            pv60Var.getClass();
            pv60.a(view, linkedHashMap);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:20:0x004b A[PHI: r12
      0x004b: PHI (r12v8 jx21) = (r12v2 jx21), (r12v9 jx21) binds: [B:26:0x0059, B:19:0x0049] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:94:0x0137  */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.util.Collection, java.util.LinkedList] */
    /* JADX WARN: Type inference failed for: r4v0 */
    /* JADX WARN: Type inference failed for: r4v1, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r4v3 */
    /* JADX WARN: Type inference failed for: r7v0 */
    /* JADX WARN: Type inference failed for: r7v1 */
    /* JADX WARN: Type inference failed for: r7v3 */
    /* JADX WARN: Type inference failed for: r7v4 */
    /* JADX WARN: Type inference failed for: r7v8 */
    /* JADX WARN: Type inference failed for: r7v9 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final jx21 b(View view, float f, float f2, boolean z) {
        jx21 jx21VarJ;
        jx21 jx21VarJ2;
        int iIndexOfChild;
        int iIndexOfChild2;
        ?? linkedList = new LinkedList();
        ?? r4 = 0;
        linkedList.add(0, view);
        ?? r7 = 0;
        jx21 jx21Var = null;
        jx21 jx21Var2 = null;
        View view2 = null;
        while (!linkedList.isEmpty()) {
            View view3 = (View) linkedList.remove(r4);
            ?? r72 = (r7 != 0 || z4x0.M(view3.getClass().getName(), "androidx.compose.ui.platform.ComposeView", r4)) ? 1 : r4;
            u50 u50Var = this.f;
            u50 u50Var2 = this.g;
            if (z) {
                jx21VarJ = u50Var2.h(view3, f, f2);
                if (jx21VarJ == null) {
                    jx21VarJ = null;
                }
                jx21VarJ2 = u50Var.h(view3, f, f2);
                if (jx21VarJ2 != null) {
                    jx21VarJ = jx21VarJ2;
                }
            } else {
                jx21VarJ = u50Var2.j(view3, f, f2);
                if (jx21VarJ == null) {
                    jx21VarJ = null;
                }
                jx21VarJ2 = u50Var.j(view3, f, f2);
                if (jx21VarJ2 != null) {
                }
            }
            if (jx21VarJ != null) {
                if (z) {
                    jx21Var = jx21VarJ;
                } else if (view2 != null) {
                    ArrayList arrayList = new ArrayList();
                    View view4 = view2;
                    while (view4 != null) {
                        arrayList.add(view4);
                        Object parent = view4.getParent();
                        view4 = parent instanceof View ? (View) parent : null;
                    }
                    Collections.reverse(arrayList);
                    ArrayList arrayList2 = new ArrayList();
                    View view5 = view3;
                    while (view5 != null) {
                        arrayList2.add(view5);
                        Object parent2 = view5.getParent();
                        view5 = parent2 instanceof View ? (View) parent2 : null;
                    }
                    Collections.reverse(arrayList2);
                    int iMin = Math.min(arrayList.size(), arrayList2.size());
                    int i = 0;
                    while (i < iMin && arrayList.get(i) == arrayList2.get(i)) {
                        i++;
                    }
                    boolean z2 = i == 0;
                    boolean z3 = i == arrayList.size();
                    boolean z4 = i == arrayList2.size();
                    if (!z2 && !z3) {
                        if (!z4) {
                            Object obj = arrayList.get(i - 1);
                            ViewGroup viewGroup = obj instanceof ViewGroup ? (ViewGroup) obj : null;
                            if (viewGroup == null) {
                                view2 = view3;
                                jx21Var2 = jx21VarJ;
                            } else {
                                View view6 = (View) arrayList.get(i);
                                View view7 = (View) arrayList2.get(i);
                                if (view6.getZ() <= view7.getZ()) {
                                    if (view6.getZ() >= view7.getZ()) {
                                        try {
                                            iIndexOfChild2 = viewGroup.indexOfChild(view6);
                                        } catch (Exception unused) {
                                        }
                                        Integer numValueOf = iIndexOfChild2 >= 0 ? Integer.valueOf(iIndexOfChild2) : null;
                                        try {
                                            iIndexOfChild = viewGroup.indexOfChild(view7);
                                        } catch (Exception unused2) {
                                        }
                                        Integer numValueOf2 = iIndexOfChild >= 0 ? Integer.valueOf(iIndexOfChild) : null;
                                        if (numValueOf == null || numValueOf2 == null || numValueOf.intValue() <= numValueOf2.intValue()) {
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
            }
            if (view3.getVisibility() == 0 && (view3 instanceof ViewGroup)) {
                ViewGroup viewGroup2 = (ViewGroup) view3;
                int childCount = viewGroup2.getChildCount();
                for (int i2 = 0; i2 < childCount; i2++) {
                    linkedList.add(viewGroup2.getChildAt(i2));
                }
            }
            r4 = 0;
            r7 = r72;
        }
        if (jx21Var == null) {
            jx21Var = jx21Var2;
        }
        if (jx21Var == null) {
            bl31.A(this.e, 3, an60.a, new ako(r7 != 0 ? "We could not find a valid target for the gesture event. Compose actions tracking not enabled, or the compose view is not tagged." : "We could not find a valid target for the gesture event. The DecorView was empty and either transparent or not clickable for this Activity.", (byte) 3), null, null, 56);
        }
        return jx21Var;
    }

    public final LinkedHashMap c(jx21 jx21Var, MotionEvent motionEvent) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        View view = (View) jx21Var.a.get();
        if (view != null) {
            a(view, linkedHashMap);
        }
        if (motionEvent != null) {
            float x = motionEvent.getX() - this.j;
            float y = motionEvent.getY() - this.k;
            linkedHashMap.put("action.gesture.direction", Math.abs(x) > Math.abs(y) ? x > 0.0f ? "right" : "left" : y > 0.0f ? "down" : "up");
        }
        return linkedHashMap;
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x0083  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void d(jx21 jx21Var, float f, float f2) {
        sae0 sae0Var;
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        WeakReference weakReference = jx21Var.a;
        View view = (View) weakReference.get();
        if (view != null) {
            a(view, linkedHashMap);
            if (view.isAttachedToWindow()) {
                view.getLocationInWindow(this.l);
                float f3 = view.getResources().getDisplayMetrics().density;
                ViewParent parent = view.getParent();
                sae0Var = new sae0((((long) System.identityHashCode(view)) * 31) + ((long) (parent != null ? System.identityHashCode(parent) : 0)), hmb0.R((f - r5[0]) / f3), hmb0.R((f2 - r5[1]) / f3), Long.valueOf(hmb0.R(view.getWidth() / f3)), Long.valueOf(hmb0.R(view.getHeight() / f3)));
            } else {
                sae0Var = null;
            }
        }
        c5r0 c5r0VarA = ff20.a(this.a);
        q11 q11Var = c5r0VarA instanceof q11 ? (q11) c5r0VarA : null;
        if (q11Var != null) {
            q11Var.x(sae0Var, linkedHashMap);
        } else {
            c5r0VarA.f(k4r0.a, "", linkedHashMap);
        }
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public final boolean onDown(MotionEvent motionEvent) {
        this.i = null;
        this.h = null;
        this.k = 0.0f;
        this.j = 0.0f;
        this.j = motionEvent.getX();
        this.k = motionEvent.getY();
        return false;
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public final boolean onFling(MotionEvent motionEvent, MotionEvent motionEvent2, float f, float f2) {
        this.h = k4r0.c;
        return false;
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public final boolean onScroll(MotionEvent motionEvent, MotionEvent motionEvent2, float f, float f2) {
        View decorView;
        c5r0 c5r0VarA = ff20.a(this.a);
        Window window = (Window) this.b.get();
        if (window != null && (decorView = window.getDecorView()) != null && this.h == null) {
            jx21 jx21VarB = motionEvent != null ? b(decorView, motionEvent.getX(), motionEvent.getY(), true) : null;
            if (jx21VarB != null) {
                this.i = jx21VarB;
                LinkedHashMap linkedHashMapC = c(jx21VarB, null);
                c5r0VarA.t(linkedHashMapC);
                this.h = k4r0.b;
            }
        }
        return false;
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public final boolean onSingleTapUp(MotionEvent motionEvent) {
        jx21 jx21VarB;
        Window window = (Window) this.b.get();
        View decorView = window != null ? window.getDecorView() : null;
        if (decorView == null || (jx21VarB = b(decorView, motionEvent.getX(), motionEvent.getY(), false)) == null) {
            return true;
        }
        d(jx21VarB, motionEvent.getX(), motionEvent.getY());
        return true;
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public final void onLongPress(MotionEvent motionEvent) {
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public final void onShowPress(MotionEvent motionEvent) {
    }
}
