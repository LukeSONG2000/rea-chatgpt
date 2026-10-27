package defpackage;

import android.content.Context;
import android.view.GestureDetector;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.Window;
import java.lang.ref.WeakReference;
import java.util.LinkedHashMap;
import java.util.LinkedList;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class g4q implements GestureDetector.OnGestureListener {
    public final qft a;
    public final WeakReference b;
    public final hmt[] c;
    public final WeakReference d;
    public final zet e;
    public final os f;
    public final os g;
    public k360 h;
    public cze0 i;
    public float j;
    public float k;
    public final int[] l;

    public g4q(qft qftVar, WeakReference weakReference, hmt[] hmtVarArr, koz kozVar, WeakReference weakReference2, zet zetVar, os osVar) {
        zx50 zx50Var = new zx50((byte) 3);
        this.a = qftVar;
        this.b = weakReference;
        this.c = hmtVarArr;
        this.d = weakReference2;
        this.e = zetVar;
        this.f = osVar;
        this.g = zx50Var;
        this.l = new int[2];
        Context context = (Context) weakReference2.get();
        if (context != null) {
            osVar.m(qftVar, context);
        }
    }

    public final void a(View view, LinkedHashMap linkedHashMap) {
        String strO = m38.O((Context) this.d.get(), view.getId());
        String canonicalName = view.getClass().getCanonicalName();
        if (canonicalName == null) {
            canonicalName = view.getClass().getSimpleName();
        }
        linkedHashMap.put("action.target.classname", canonicalName);
        linkedHashMap.put("action.target.resource_id", strO);
        for (hmt hmtVar : this.c) {
            hmtVar.getClass();
            hmt.a(view, linkedHashMap);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:20:0x0042 A[PHI: r5
      0x0042: PHI (r5v6 cze0) = (r5v2 cze0), (r5v7 cze0) binds: [B:26:0x0050, B:19:0x0040] A[DONT_GENERATE, DONT_INLINE]] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final cze0 b(View view, float f, float f2, boolean z) {
        cze0 cze0VarS;
        cze0 cze0VarS2;
        LinkedList linkedList = new LinkedList();
        linkedList.add(0, view);
        cze0 cze0Var = null;
        boolean z2 = false;
        while (!linkedList.isEmpty()) {
            View view2 = (View) linkedList.remove(0);
            z2 = z2 || eda0.N(view2.getClass().getName(), "androidx.compose.ui.platform.ComposeView", false);
            os osVar = this.f;
            os osVar2 = this.g;
            if (z) {
                cze0VarS = osVar2.p(view2, f, f2);
                if (cze0VarS == null) {
                    cze0VarS = null;
                }
                cze0VarS2 = osVar.p(view2, f, f2);
                if (cze0VarS2 != null) {
                    cze0VarS = cze0VarS2;
                }
            } else {
                cze0VarS = osVar2.s(view2, f, f2);
                if (cze0VarS == null) {
                    cze0VarS = null;
                }
                cze0VarS2 = osVar.s(view2, f, f2);
                if (cze0VarS2 != null) {
                }
            }
            if (cze0VarS != null) {
                cze0Var = cze0VarS;
            }
            if (view2.getVisibility() == 0 && (view2 instanceof ViewGroup)) {
                ViewGroup viewGroup = (ViewGroup) view2;
                int childCount = viewGroup.getChildCount();
                for (int i = 0; i < childCount; i++) {
                    linkedList.add(viewGroup.getChildAt(i));
                }
            }
        }
        if (cze0Var == null) {
            ku0.N(this.e, 3, yet.a, new qa5(z2 ? "We could not find a valid target for the gesture event. Compose actions tracking not enabled, or the compose view is not tagged." : "We could not find a valid target for the gesture event. The DecorView was empty and either transparent or not clickable for this Activity.", (byte) 17), null, false, null, 56);
        }
        return cze0Var;
    }

    public final LinkedHashMap c(cze0 cze0Var, MotionEvent motionEvent) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        View view = (View) cze0Var.a.get();
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
    public final void d(cze0 cze0Var, float f, float f2) {
        wyy wyyVar;
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        WeakReference weakReference = cze0Var.a;
        View view = (View) weakReference.get();
        tid0 tid0Var = null;
        if (view != null) {
            a(view, linkedHashMap);
            if (view.isAttachedToWindow()) {
                view.getLocationInWindow(this.l);
                float f3 = view.getResources().getDisplayMetrics().density;
                ViewParent parent = view.getParent();
                wyyVar = new wyy((((long) System.identityHashCode(view)) * 31) + ((long) (parent != null ? System.identityHashCode(parent) : 0)), ovw.P((f - r5[0]) / f3), ovw.P((f2 - r5[1]) / f3), Long.valueOf(ovw.P(view.getWidth() / f3)), Long.valueOf(ovw.P(view.getHeight() / f3)));
            } else {
                wyyVar = null;
            }
        }
        y360 y360VarA = ajq.a(this.a);
        rb0 rb0Var = y360VarA instanceof rb0 ? (rb0) y360VarA : null;
        if (rb0Var != null) {
            rb0Var.x(wyyVar, linkedHashMap);
            tid0Var = tid0.a;
        }
        if (tid0Var == null) {
            y360VarA.g(k360.a, "", linkedHashMap);
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
        this.h = k360.c;
        return false;
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public final boolean onScroll(MotionEvent motionEvent, MotionEvent motionEvent2, float f, float f2) {
        View decorView;
        y360 y360VarA = ajq.a(this.a);
        Window window = (Window) this.b.get();
        if (window != null && (decorView = window.getDecorView()) != null && this.h == null) {
            cze0 cze0VarB = motionEvent != null ? b(decorView, motionEvent.getX(), motionEvent.getY(), true) : null;
            if (cze0VarB != null) {
                this.i = cze0VarB;
                LinkedHashMap linkedHashMapC = c(cze0VarB, null);
                y360VarA.t(linkedHashMapC);
                this.h = k360.b;
            }
        }
        return false;
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public final boolean onSingleTapUp(MotionEvent motionEvent) {
        cze0 cze0VarB;
        Window window = (Window) this.b.get();
        View decorView = window != null ? window.getDecorView() : null;
        if (decorView == null || (cze0VarB = b(decorView, motionEvent.getX(), motionEvent.getY(), false)) == null) {
            return true;
        }
        d(cze0VarB, motionEvent.getX(), motionEvent.getY());
        return true;
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public final void onLongPress(MotionEvent motionEvent) {
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public final void onShowPress(MotionEvent motionEvent) {
    }
}
