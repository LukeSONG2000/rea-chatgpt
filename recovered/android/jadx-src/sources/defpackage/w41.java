package defpackage;

import android.content.Context;
import android.graphics.Matrix;
import android.graphics.RectF;
import android.os.Handler;
import android.os.Looper;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.webkit.WebSettings;
import android.webkit.WebView;
import com.snap.valdi.callable.ValdiFunction;
import com.snap.valdi.logger.Logger;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class w41 implements fec0 {
    public boolean a;
    public boolean b;
    public boolean c;
    public final ArrayList d;
    public boolean e;
    public boolean f;
    public final Object g;
    public Serializable h;
    public final Object i;
    public final Object j;
    public Object k;
    public Object l;
    public Object m;

    public w41(ViewGroup viewGroup, c5m c5mVar, Logger logger, boolean z, boolean z2, boolean z3) {
        this.g = viewGroup;
        this.h = c5mVar;
        this.i = logger;
        this.a = z;
        this.b = z2;
        this.c = z3;
        this.d = new ArrayList();
        this.j = new ArrayList();
        this.k = new LinkedHashMap();
        this.l = new ArrayList();
    }

    public static float g(gw00 gw00Var, gw00 gw00Var2, gw00 gw00Var3) {
        float fFloatValue = ((Number) gw00Var.a).floatValue();
        Object obj = gw00Var2.b;
        float fFloatValue2 = ((Number) obj).floatValue();
        Object obj2 = gw00Var3.b;
        float fFloatValue3 = (fFloatValue2 - ((Number) obj2).floatValue()) * fFloatValue;
        float fFloatValue4 = ((Number) gw00Var2.a).floatValue();
        float fFloatValue5 = ((Number) obj2).floatValue();
        Number number = (Number) gw00Var.b;
        return Math.abs((((number.floatValue() - ((Number) obj).floatValue()) * ((Number) gw00Var3.a).floatValue()) + (((fFloatValue5 - number.floatValue()) * fFloatValue4) + fFloatValue3)) / 2.0f);
    }

    @Override // defpackage.fec0
    public boolean a(l9e0 l9e0Var) {
        Object next;
        Iterator it = this.d.iterator();
        while (true) {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            if (b79.u((l9e0) ((gw00) next).a, l9e0Var)) {
                break;
            }
        }
        boolean z = next != null;
        if (!this.e) {
            this.e = true;
            pgw.a(new u360(this, (byte) 11));
        }
        return z;
    }

    @Override // defpackage.fec0
    public h4q b() {
        Iterator it = this.d.iterator();
        boolean z = false;
        while (it.hasNext()) {
            l9e0 l9e0Var = (l9e0) ((gw00) it.next()).a;
            l9e0Var.getClass();
            if (!(l9e0Var instanceof iec0)) {
                if (l9e0Var.c() && !((ArrayList) this.l).contains(l9e0Var)) {
                    return h4q.c;
                }
                z = true;
            }
        }
        return (z || !((LinkedHashMap) this.k).isEmpty()) ? h4q.b : h4q.a;
    }

    @Override // defpackage.fec0
    public void c(boolean z) {
        this.c = z;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:184:0x03e0  */
    /* JADX WARN: Removed duplicated region for block: B:208:0x049d  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x0123  */
    /* JADX WARN: Type inference failed for: r7v24 */
    /* JADX WARN: Type inference failed for: r7v25, types: [android.view.View] */
    /* JADX WARN: Type inference failed for: r7v46 */
    @Override // defpackage.fec0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean d(MotionEvent motionEvent) throws Throwable {
        boolean z;
        LinkedHashMap linkedHashMap;
        boolean z2;
        ViewGroup viewGroup;
        int i;
        KeyEvent.Callback callback;
        lge0 lge0Var;
        boolean z3;
        ViewGroup viewGroup2 = (ViewGroup) this.g;
        LinkedHashMap linkedHashMap2 = (LinkedHashMap) this.k;
        ArrayList arrayList = (ArrayList) this.j;
        Logger logger = (Logger) this.i;
        boolean z4 = this.a;
        MotionEvent motionEvent2 = (MotionEvent) this.m;
        if (motionEvent2 != null) {
            motionEvent2.recycle();
        }
        this.m = MotionEvent.obtain(motionEvent);
        boolean z5 = motionEvent.getActionMasked() == 0;
        boolean z6 = motionEvent.getActionMasked() == 5;
        int actionMasked = motionEvent.getActionMasked();
        boolean z7 = actionMasked == 1 || actionMasked == 3;
        boolean z8 = motionEvent.getActionMasked() == 6;
        boolean z9 = (z5 || z6 || z7 || z8) ? false : true;
        if (z4 && z5 && logger != null) {
            StringBuilder sb = new StringBuilder("Valdi root view TouchDispatcher-");
            z = true;
            sb.append(System.identityHashCode(this));
            sb.append(" received touch down event");
            logger.log(0, sb.toString());
        } else {
            z = true;
        }
        if (z4 && z6 && logger != null) {
            logger.log(0, "Valdi root view received pointer down event");
        }
        if (z4 && z7 && logger != null) {
            logger.log(0, "Valdi root view TouchDispatcher-" + System.identityHashCode(this) + " received touch up event");
        }
        if (z4 && z8 && logger != null) {
            logger.log(0, "Valdi root view received pointer up event");
        }
        ArrayList arrayList2 = this.d;
        if (z5) {
            try {
                q();
            } catch (Throwable th) {
                th = th;
                linkedHashMap = linkedHashMap2;
                z2 = z4;
                if (z8) {
                    int pointerId = motionEvent.getPointerId(motionEvent.getActionIndex());
                    Iterator it = linkedHashMap.entrySet().iterator();
                    while (it.hasNext()) {
                        Map.Entry entry = (Map.Entry) it.next();
                        View view = (View) entry.getKey();
                        List list = (List) entry.getValue();
                        list.remove(Integer.valueOf(pointerId));
                        if (list.isEmpty()) {
                            if (z2 && logger != null) {
                                logger.log(0, "Removing " + view.getClass().getSimpleName() + " since its not touched anymore.");
                            }
                            it.remove();
                        }
                    }
                    Iterator it2 = arrayList2.iterator();
                    while (it2.hasNext()) {
                        gw00 gw00Var = (gw00) it2.next();
                        l9e0 l9e0Var = (l9e0) gw00Var.a;
                        List list2 = (List) gw00Var.b;
                        list2.remove(Integer.valueOf(pointerId));
                        if (list2.isEmpty()) {
                            if (z2 && logger != null) {
                                logger.log(0, "Canceling " + l9e0Var.getClass().getSimpleName() + " since its not touched anymore.");
                            }
                            arrayList.add(l9e0Var);
                            it2.remove();
                        }
                    }
                    Iterator it3 = arrayList.iterator();
                    while (it3.hasNext()) {
                        ((l9e0) it3.next()).b(motionEvent);
                    }
                    arrayList.clear();
                } else if (z7) {
                    q();
                }
                s();
                throw th;
            }
        }
        if (z6 || z5) {
            h(viewGroup2, motionEvent, motionEvent.getActionIndex());
        }
        int pointerId2 = motionEvent.getPointerId(motionEvent.getActionIndex());
        for (Map.Entry entry2 : linkedHashMap2.entrySet()) {
            KeyEvent.Callback callback2 = (View) entry2.getKey();
            linkedHashMap = linkedHashMap2;
            try {
                List list3 = (List) entry2.getValue();
                z2 = z4;
                try {
                    lge0 lge0Var2 = callback2 instanceof lge0 ? (lge0) callback2 : null;
                    if (lge0Var2 == null) {
                        viewGroup = viewGroup2;
                        i = pointerId2;
                    } else {
                        if (z9) {
                            callback = callback2;
                        } else {
                            callback = callback2;
                            if (!list3.contains(Integer.valueOf(pointerId2))) {
                            }
                        }
                        if (z2 && logger != null) {
                            logger.log(0, "Considering " + lge0Var2.getClass().getSimpleName() + " for touch handling");
                        }
                        float x = motionEvent.getX();
                        float y = motionEvent.getY();
                        if (callback == null) {
                            callback = null;
                        }
                        float x2 = 0.0f;
                        i = pointerId2;
                        ?? r7 = callback;
                        float y2 = 0.0f;
                        while (r7 != 0 && r7 != viewGroup2) {
                            x2 -= r7.getX();
                            y2 -= r7.getY();
                            Object parent = r7.getParent();
                            ViewGroup viewGroup3 = viewGroup2;
                            View view2 = parent instanceof View ? (View) parent : null;
                            if (view2 != null) {
                                int scrollX = view2.getScrollX();
                                if (scrollX != 0) {
                                    x2 += scrollX;
                                }
                                int scrollY = view2.getScrollY();
                                if (scrollY != 0) {
                                    y2 += scrollY;
                                }
                            }
                            viewGroup2 = viewGroup3;
                            r7 = view2;
                        }
                        viewGroup = viewGroup2;
                        if (r7 == 0) {
                            lge0Var = lge0Var2;
                            z3 = false;
                        } else {
                            motionEvent.setLocation(x + x2, y + y2);
                            if (z2 && logger != null) {
                                try {
                                    logger.log(0, "Trying to consume event with the view: " + lge0Var2.getClass().getSimpleName() + "...");
                                } finally {
                                    motionEvent.setLocation(x, y);
                                }
                            }
                            kge0 kge0VarProcessTouchEvent = lge0Var2.processTouchEvent(motionEvent);
                            if (!z2 || logger == null) {
                                lge0Var = lge0Var2;
                            } else {
                                StringBuilder sb2 = new StringBuilder();
                                lge0Var = lge0Var2;
                                sb2.append(lge0Var2.getClass().getSimpleName());
                                sb2.append(" processTouchEvent result: ");
                                sb2.append(kge0VarProcessTouchEvent);
                                logger.log(0, sb2.toString());
                            }
                            z3 = kge0VarProcessTouchEvent == kge0.a ? z : false;
                            motionEvent.setLocation(x, y);
                        }
                        if (z3) {
                            if (z2 && logger != null) {
                                logger.log(0, "View " + lge0Var.getClass().getSimpleName() + " received touch event, canceling gesture recognizers");
                            }
                            p();
                            if (z8) {
                                int pointerId3 = motionEvent.getPointerId(motionEvent.getActionIndex());
                                Iterator it4 = linkedHashMap.entrySet().iterator();
                                while (it4.hasNext()) {
                                    Map.Entry entry3 = (Map.Entry) it4.next();
                                    View view3 = (View) entry3.getKey();
                                    List list4 = (List) entry3.getValue();
                                    list4.remove(Integer.valueOf(pointerId3));
                                    if (list4.isEmpty()) {
                                        if (z2 && logger != null) {
                                            logger.log(0, "Removing " + view3.getClass().getSimpleName() + " since its not touched anymore.");
                                        }
                                        it4.remove();
                                    }
                                }
                                Iterator it5 = arrayList2.iterator();
                                while (it5.hasNext()) {
                                    gw00 gw00Var2 = (gw00) it5.next();
                                    l9e0 l9e0Var2 = (l9e0) gw00Var2.a;
                                    List list5 = (List) gw00Var2.b;
                                    list5.remove(Integer.valueOf(pointerId3));
                                    if (list5.isEmpty()) {
                                        if (z2 && logger != null) {
                                            logger.log(0, "Canceling " + l9e0Var2.getClass().getSimpleName() + " since its not touched anymore.");
                                        }
                                        arrayList.add(l9e0Var2);
                                        it5.remove();
                                    }
                                }
                                Iterator it6 = arrayList.iterator();
                                while (it6.hasNext()) {
                                    ((l9e0) it6.next()).b(motionEvent);
                                }
                                arrayList.clear();
                            } else if (z7) {
                                q();
                            }
                            s();
                            return z;
                        }
                    }
                    z4 = z2;
                    linkedHashMap2 = linkedHashMap;
                    pointerId2 = i;
                    viewGroup2 = viewGroup;
                } catch (Throwable th2) {
                    th = th2;
                    if (z8) {
                    }
                    s();
                    throw th;
                }
            } catch (Throwable th3) {
                th = th3;
                z2 = z4;
                if (z8) {
                }
                s();
                throw th;
            }
        }
        LinkedHashMap linkedHashMap3 = linkedHashMap2;
        boolean z10 = z4;
        o();
        if (z8) {
            int pointerId4 = motionEvent.getPointerId(motionEvent.getActionIndex());
            Iterator it7 = linkedHashMap3.entrySet().iterator();
            while (it7.hasNext()) {
                Map.Entry entry4 = (Map.Entry) it7.next();
                View view4 = (View) entry4.getKey();
                List list6 = (List) entry4.getValue();
                list6.remove(Integer.valueOf(pointerId4));
                if (list6.isEmpty()) {
                    if (z10 && logger != null) {
                        logger.log(0, "Removing " + view4.getClass().getSimpleName() + " since its not touched anymore.");
                    }
                    it7.remove();
                }
            }
            Iterator it8 = arrayList2.iterator();
            while (it8.hasNext()) {
                gw00 gw00Var3 = (gw00) it8.next();
                l9e0 l9e0Var3 = (l9e0) gw00Var3.a;
                List list7 = (List) gw00Var3.b;
                list7.remove(Integer.valueOf(pointerId4));
                if (list7.isEmpty()) {
                    if (z10 && logger != null) {
                        logger.log(0, "Canceling " + l9e0Var3.getClass().getSimpleName() + " since its not touched anymore.");
                    }
                    arrayList.add(l9e0Var3);
                    it8.remove();
                }
            }
            Iterator it9 = arrayList.iterator();
            while (it9.hasNext()) {
                ((l9e0) it9.next()).b(motionEvent);
            }
            arrayList.clear();
        } else if (z7) {
            q();
        }
        s();
        return z;
    }

    @Override // defpackage.fec0
    public void e(boolean z) {
        this.b = z;
    }

    @Override // defpackage.fec0
    public void f(c5m c5mVar) {
        this.h = c5mVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:83:0x023d  */
    /* JADX WARN: Type inference failed for: r13v16 */
    /* JADX WARN: Type inference failed for: r13v17 */
    /* JADX WARN: Type inference failed for: r13v25 */
    /* JADX WARN: Type inference failed for: r13v30 */
    /* JADX WARN: Type inference failed for: r13v45 */
    /* JADX WARN: Type inference failed for: r28v0, types: [android.view.View, java.lang.Object] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean h(View view, MotionEvent motionEvent, int i) {
        boolean z;
        float f;
        lge0 lge0Var;
        int i2;
        boolean z2;
        ?? r13;
        ValdiFunction valdiFunction;
        boolean zH;
        boolean zBooleanValue;
        LinkedHashMap linkedHashMap = (LinkedHashMap) this.k;
        boolean z3 = this.a;
        Logger logger = (Logger) this.i;
        if (!view.isEnabled() || view.getAlpha() == 0.0f || view.getVisibility() == 4) {
            z = z3;
        } else {
            boolean z4 = view instanceof lge0;
            if (z4) {
                f = 0.0f;
                lge0Var = (lge0) view;
            } else {
                f = 0.0f;
                lge0Var = null;
            }
            Boolean boolHitTest = lge0Var != null ? lge0Var.hitTest(motionEvent) : null;
            if (boolHitTest != null) {
                if (z3 && logger != null) {
                    logger.log(0, "View " + view.getClass().getSimpleName() + '-' + System.identityHashCode(view) + " has customized hit test result=" + boolHitTest);
                }
                zBooleanValue = boolHitTest.booleanValue();
            } else {
                dlo dloVarZ = ql90.z(view, false);
                if (dloVarZ != null && (valdiFunction = (ValdiFunction) dloVarZ.c) != null) {
                    boolean zA = zcr.a(valdiFunction, view, motionEvent);
                    zBooleanValue = zA;
                    zBooleanValue = zA;
                    if (z3 && logger != null) {
                        logger.log(0, "View " + view.getClass().getSimpleName() + '-' + System.identityHashCode(view) + " has js hit test result=" + zA);
                        zBooleanValue = zA;
                    }
                } else if (view.getScaleX() == 1.0f && view.getScaleY() == 1.0f && view.getRotation() == f) {
                    lce0 lce0VarB = ql90.B(view);
                    RectF rectF = lce0VarB != null ? lce0VarB.f : null;
                    float x = motionEvent.getX(i);
                    if (x < (-(rectF != null ? rectF.left : f))) {
                        z = z3;
                        z2 = z4;
                        r13 = 0;
                        i2 = 0;
                        if (r13 != 0) {
                        }
                    } else {
                        float y = motionEvent.getY(i);
                        i2 = 0;
                        if (y >= (-(rectF != null ? rectF.top : f))) {
                            if (x <= view.getWidth() + (rectF != null ? rectF.right : f)) {
                                if (y <= view.getHeight() + (rectF != null ? rectF.bottom : f)) {
                                    z = z3;
                                    z2 = z4;
                                    r13 = 1;
                                    if (r13 != 0) {
                                    }
                                }
                            }
                        }
                        z = z3;
                        z2 = z4;
                        r13 = i2;
                        if (r13 != 0) {
                        }
                    }
                } else {
                    i2 = 0;
                    if (view.getScaleX() == f || view.getScaleY() == f) {
                        z = z3;
                        z2 = z4;
                    } else {
                        float width = view.getWidth();
                        float height = view.getHeight();
                        float f2 = width / 2.0f;
                        float f3 = height / 2.0f;
                        float x2 = motionEvent.getX(i);
                        float y2 = motionEvent.getY(i);
                        Float fValueOf = Float.valueOf(x2 - f2);
                        z = z3;
                        gw00 gw00Var = new gw00(fValueOf, Float.valueOf(y2 - f3));
                        float f4 = -f2;
                        float f5 = -f3;
                        float[] fArr = {f4, f5, f2, f5, f4, f3, f2, f3};
                        Matrix matrix = new Matrix();
                        matrix.postScale(view.getScaleX(), view.getScaleY());
                        matrix.postRotate(view.getRotation());
                        matrix.mapPoints(fArr);
                        gw00 gw00Var2 = new gw00(Float.valueOf(fArr[0]), Float.valueOf(fArr[1]));
                        gw00 gw00Var3 = new gw00(Float.valueOf(fArr[2]), Float.valueOf(fArr[3]));
                        z2 = z4;
                        gw00 gw00Var4 = new gw00(Float.valueOf(fArr[4]), Float.valueOf(fArr[5]));
                        gw00 gw00Var5 = new gw00(Float.valueOf(fArr[6]), Float.valueOf(fArr[7]));
                        if (g(gw00Var5, gw00Var2, gw00Var) + g(gw00Var4, gw00Var5, gw00Var) + g(gw00Var3, gw00Var4, gw00Var) + g(gw00Var2, gw00Var3, gw00Var) <= view.getScaleY() * view.getScaleX() * width * height) {
                            r13 = 1;
                        }
                        if (r13 != 0) {
                            if (z && logger != null) {
                                logger.log(i2, "View " + view.getClass().getSimpleName() + '-' + System.identityHashCode(view) + " DID hit " + view.getWidth() + '/' + view.getHeight() + " with touch " + motionEvent.getX(i) + '/' + motionEvent.getY(i));
                            }
                            boolean z5 = motionEvent.getActionMasked() == 0;
                            int pointerId = motionEvent.getPointerId(i);
                            if (z2) {
                                List arrayList = (List) linkedHashMap.get(view);
                                if (arrayList == null) {
                                    arrayList = new ArrayList();
                                    linkedHashMap.put(view, arrayList);
                                }
                                if (!arrayList.contains(Integer.valueOf(pointerId))) {
                                    arrayList.add(Integer.valueOf(pointerId));
                                    if (z && logger != null) {
                                        logger.log(0, "Valdi touch target " + view.getClass().getSimpleName() + '-' + System.identityHashCode(view) + " wants to handle touch event");
                                    }
                                }
                                if (((lge0) view).allowsSameViewGestureRecognizers()) {
                                    i(view, pointerId, z5);
                                }
                                return true;
                            }
                            if (view instanceof ViewGroup) {
                                ViewGroup viewGroup = (ViewGroup) view;
                                int childCount = viewGroup.getChildCount();
                                while (true) {
                                    childCount--;
                                    if (-1 < childCount) {
                                        View childAt = viewGroup.getChildAt(childCount);
                                        if (childAt != null) {
                                            float x3 = motionEvent.getX();
                                            float y3 = motionEvent.getY();
                                            View view2 = childAt;
                                            float x4 = f;
                                            float y4 = x4;
                                            while (view2 != null && view2 != view) {
                                                x4 -= view2.getX();
                                                y4 -= view2.getY();
                                                Object parent = view2.getParent();
                                                view2 = parent instanceof View ? (View) parent : null;
                                                if (view2 != null) {
                                                    int scrollX = view2.getScrollX();
                                                    if (scrollX != 0) {
                                                        x4 += scrollX;
                                                    }
                                                    int scrollY = view2.getScrollY();
                                                    if (scrollY != 0) {
                                                        y4 += scrollY;
                                                    }
                                                }
                                            }
                                            if (view2 == null) {
                                                zH = h(childAt, motionEvent, i);
                                            } else {
                                                motionEvent.setLocation(x4 + x3, y4 + y3);
                                                try {
                                                    zH = h(childAt, motionEvent, i);
                                                } finally {
                                                    motionEvent.setLocation(x3, y3);
                                                }
                                            }
                                            if (zH && !this.c) {
                                                break;
                                            }
                                        }
                                    } else {
                                        break;
                                    }
                                }
                            }
                            i(view, pointerId, z5);
                            return true;
                        }
                    }
                    r13 = i2;
                    if (r13 != 0) {
                    }
                }
            }
            z = z3;
            z2 = z4;
            i2 = 0;
            r13 = zBooleanValue;
            if (r13 != 0) {
            }
        }
        if (!z || logger == null) {
            return false;
        }
        logger.log(0, "View " + view.getClass().getSimpleName() + '-' + System.identityHashCode(view) + " did NOT hit " + view.getWidth() + '/' + view.getHeight() + " with touch " + motionEvent.getX(i) + '/' + motionEvent.getY(i));
        return false;
    }

    public void i(View view, int i, boolean z) {
        Object next;
        List arrayList;
        Logger logger;
        dlo dloVarZ = ql90.z(view, false);
        if (dloVarZ == null) {
            return;
        }
        for (l9e0 l9e0Var : (ArrayList) dloVarZ.b) {
            if (z || (l9e0Var instanceof iec0)) {
                ArrayList arrayList2 = this.d;
                Iterator it = arrayList2.iterator();
                while (true) {
                    if (it.hasNext()) {
                        next = it.next();
                        if (b79.u((l9e0) ((gw00) next).a, l9e0Var)) {
                            break;
                        }
                    } else {
                        next = null;
                        break;
                    }
                }
                gw00 gw00Var = (gw00) next;
                if (gw00Var == null || (arrayList = (List) gw00Var.b) == null) {
                    arrayList = new ArrayList();
                    arrayList2.add(new gw00(l9e0Var, arrayList));
                }
                if (!arrayList.contains(Integer.valueOf(i))) {
                    arrayList.add(Integer.valueOf(i));
                    if (this.a && (logger = (Logger) this.i) != null) {
                        StringBuilder sb = new StringBuilder("Adding candidate gesture recognizer ");
                        Class<?> cls = l9e0Var.getClass();
                        View view2 = l9e0Var.a;
                        sb.append(cls.getSimpleName());
                        sb.append('-');
                        sb.append(System.identityHashCode(l9e0Var));
                        sb.append(" from ");
                        sb.append(view2.getClass().getSimpleName());
                        sb.append('-');
                        sb.append(System.identityHashCode(view2));
                        sb.append(" to TouchDispatcher-");
                        sb.append(System.identityHashCode(this));
                        logger.log(0, sb.toString());
                    }
                }
            }
        }
    }

    public void j(WebView webView) {
        boolean z = this.b;
        boolean z2 = this.c;
        if (!z) {
            if (z2) {
                webView.removeJavascriptInterface("__ValdiNativeBridge");
                this.c = false;
                return;
            }
            return;
        }
        if (!z2) {
            webView.addJavascriptInterface((xlg0) this.i, "__ValdiNativeBridge");
            z2 = true;
            this.c = true;
        }
        if (this.b && z2) {
            webView.evaluateJavascript(yca0.u("\n            window.Valdi = window.Valdi || {};\n            window.Valdi.postMessage = function(message) {\n              var stringMessage = typeof message === 'string' ? message : JSON.stringify(message);\n              window.__ValdiNativeBridge.postMessage(String(stringMessage));\n            };\n            "), null);
        }
    }

    public WebView k() {
        if (this.a) {
            return null;
        }
        WebView webView = (WebView) this.l;
        if (webView != null) {
            l(webView);
            return webView;
        }
        Context context = (Context) this.k;
        if (context == null) {
            return null;
        }
        WebView webView2 = new WebView(context);
        this.l = webView2;
        webView2.setFocusable(true);
        webView2.setFocusableInTouchMode(true);
        webView2.setBackgroundColor(0);
        webView2.setWebChromeClient((s41) this.m);
        WebSettings settings = webView2.getSettings();
        settings.setJavaScriptEnabled(true);
        settings.setDomStorageEnabled(true);
        settings.setJavaScriptCanOpenWindowsAutomatically(true);
        settings.setSupportMultipleWindows(this.f);
        settings.setLoadsImagesAutomatically(true);
        settings.setMediaPlaybackRequiresUserGesture(false);
        settings.setUseWideViewPort(true);
        settings.setLoadWithOverviewMode(true);
        webView2.setWebViewClient((q41) this.g);
        j(webView2);
        l(webView2);
        return webView2;
    }

    public void l(WebView webView) {
        ArrayList arrayList = this.d;
        if (arrayList.isEmpty()) {
            return;
        }
        List listA1 = fee.A1(arrayList);
        arrayList.clear();
        Iterator it = listA1.iterator();
        while (it.hasNext()) {
            ((Function1) it.next()).invoke(webView);
        }
    }

    public void m(Function1 function1) {
        r(new ph0(this, function1, (byte) 8));
    }

    public boolean n(String str) {
        if (!this.f) {
            return false;
        }
        ((wlg0) this.h).invoke(str);
        return true;
    }

    /* JADX WARN: Removed duplicated region for block: B:164:0x02f1  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void o() {
        ArrayList arrayList;
        m9e0 m9e0Var;
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        int i;
        int iFindPointerIndex;
        Logger logger = (Logger) this.i;
        boolean z5 = this.a;
        ArrayList arrayList2 = (ArrayList) this.l;
        MotionEvent motionEvent = (MotionEvent) this.m;
        if (motionEvent == null) {
            return;
        }
        int pointerId = motionEvent.getPointerId(motionEvent.getActionIndex());
        boolean z6 = motionEvent.getActionMasked() == 2;
        int i2 = 0;
        while (true) {
            arrayList = this.d;
            if (i2 >= arrayList.size()) {
                break;
            }
            gw00 gw00Var = (gw00) arrayList.get(i2);
            l9e0 l9e0Var = (l9e0) gw00Var.a;
            List list = (List) gw00Var.b;
            if ((z6 || list.contains(Integer.valueOf(pointerId))) && !arrayList2.contains(l9e0Var)) {
                m9e0 m9e0Var2 = l9e0Var.b;
                ViewGroup viewGroup = (ViewGroup) this.g;
                View view = l9e0Var.a;
                float x = motionEvent.getX();
                z4 = z5;
                float y = motionEvent.getY();
                if (view == null) {
                    view = null;
                }
                float y2 = 0.0f;
                float x2 = 0.0f;
                while (view != null && view != viewGroup) {
                    x2 -= view.getX();
                    y2 -= view.getY();
                    Object parent = view.getParent();
                    int i3 = pointerId;
                    view = parent instanceof View ? (View) parent : null;
                    if (view != null) {
                        int scrollX = view.getScrollX();
                        if (scrollX != 0) {
                            x2 += scrollX;
                        }
                        int scrollY = view.getScrollY();
                        if (scrollY != 0) {
                            y2 += scrollY;
                        }
                    }
                    pointerId = i3;
                }
                i = pointerId;
                if (view == null) {
                    if (z4 && logger != null) {
                        logger.log(0, "Canceling " + l9e0Var.getClass().getSimpleName() + " since its not part of the same hierarchy anymore.");
                    }
                    l9e0Var.b(motionEvent);
                } else {
                    motionEvent.setLocation(x + x2, y + y2);
                    try {
                        int action = motionEvent.getAction();
                        if (!list.contains(Integer.valueOf(i)) && (iFindPointerIndex = motionEvent.findPointerIndex(((Number) fee.F0(list)).intValue())) >= 0) {
                            motionEvent.setAction(motionEvent.getActionMasked() + ((iFindPointerIndex << 8) & 65280));
                        }
                        l9e0Var.k(motionEvent, false);
                        motionEvent.setAction(action);
                        motionEvent.setLocation(x, y);
                    } catch (Throwable th) {
                        motionEvent.setLocation(x, y);
                        throw th;
                    }
                }
                if (z4 && m9e0Var2 != l9e0Var.b && logger != null) {
                    logger.log(0, l9e0Var.getClass().getSimpleName() + " transitioned to state " + l9e0Var.b);
                }
                m9e0 m9e0Var3 = l9e0Var.b;
                if (m9e0Var3 == m9e0.b) {
                    arrayList.remove(i2);
                    l9e0Var.b(motionEvent);
                    i2--;
                } else if (m9e0Var3 == m9e0.c) {
                    arrayList2.add(l9e0Var);
                }
            } else {
                z4 = z5;
                i = pointerId;
            }
            i2++;
            z5 = z4;
            pointerId = i;
        }
        boolean z7 = z5;
        boolean z8 = true;
        int size = arrayList2.size();
        while (true) {
            m9e0Var = m9e0.e;
            if (size <= 0) {
                break;
            }
            int i4 = size - 1;
            l9e0 l9e0Var2 = (l9e0) arrayList2.get(i4);
            int i5 = i4;
            while (true) {
                if (i4 <= 0) {
                    z = true;
                    break;
                }
                i4--;
                l9e0 l9e0Var3 = (l9e0) arrayList2.get(i4);
                if (l9e0Var3.h(l9e0Var2)) {
                    l9e0Var3.b(motionEvent);
                    arrayList2.remove(i4);
                    if (i4 < i5) {
                        i5--;
                    }
                } else if (!l9e0Var2.a(l9e0Var3) && !l9e0Var3.a(l9e0Var2)) {
                    z = false;
                    break;
                }
            }
            if (z) {
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    l9e0 l9e0Var4 = (l9e0) ((gw00) it.next()).a;
                    if (l9e0Var4 != l9e0Var2) {
                        m9e0 m9e0Var4 = l9e0Var4.b;
                        if (m9e0Var4 != m9e0.d && m9e0Var4 != m9e0Var) {
                            if (m9e0Var4 == m9e0.a && l9e0Var2.h(l9e0Var4)) {
                                z2 = z;
                                z3 = true;
                                break;
                            }
                        } else if (!l9e0Var2.a(l9e0Var4) && !l9e0Var4.a(l9e0Var2)) {
                            z3 = false;
                            z2 = false;
                            break;
                        }
                    }
                }
                z2 = z;
                z3 = false;
            } else {
                z2 = z;
                z3 = false;
            }
            if (z3) {
                if (z7 && logger != null) {
                    logger.log(0, "Deferring start of ".concat(l9e0Var2.getClass().getSimpleName()));
                }
                size = i5;
            } else {
                int i6 = -1;
                if (!z2) {
                    if (z7 && logger != null) {
                        logger.log(0, "Canceling " + l9e0Var2.getClass().getSimpleName() + " since it conflicted with another gesture");
                    }
                    l9e0Var2.b(motionEvent);
                    Iterator it2 = arrayList.iterator();
                    int i7 = 0;
                    while (true) {
                        if (!it2.hasNext()) {
                            break;
                        }
                        if (b79.u((l9e0) ((gw00) it2.next()).a, l9e0Var2)) {
                            i6 = i7;
                            break;
                        }
                        i7++;
                    }
                    arrayList.remove(i6);
                } else if (l9e0Var2.j()) {
                    Iterator it3 = arrayList.iterator();
                    int i8 = 0;
                    while (true) {
                        if (!it3.hasNext()) {
                            break;
                        }
                        if (b79.u((l9e0) ((gw00) it3.next()).a, l9e0Var2)) {
                            i6 = i8;
                            break;
                        }
                        i8++;
                    }
                    while (i6 > 0) {
                        i6--;
                        l9e0 l9e0Var5 = (l9e0) ((gw00) arrayList.get(i6)).a;
                        l9e0Var5.b(motionEvent);
                        arrayList.remove(i6);
                        int iIndexOf = arrayList2.indexOf(l9e0Var5);
                        if (iIndexOf >= 0) {
                            arrayList2.remove(iIndexOf);
                            if (iIndexOf < i5) {
                                i5--;
                            }
                        }
                    }
                    if (this.b) {
                        ((LinkedHashMap) this.k).clear();
                    }
                }
                size = i5;
                arrayList2.remove(l9e0Var2);
            }
        }
        int i9 = 0;
        while (i9 < arrayList.size()) {
            l9e0 l9e0Var6 = (l9e0) ((gw00) arrayList.get(i9)).a;
            if (!arrayList2.contains(l9e0Var6) && l9e0Var6.c()) {
                l9e0Var6.m = z8;
                l9e0Var6.e();
                if (l9e0Var6.b == m9e0Var) {
                    if (z7 && logger != null) {
                        logger.log(0, l9e0Var6.getClass().getSimpleName().concat(" ended"));
                    }
                    l9e0Var6.b(motionEvent);
                    arrayList.remove(i9);
                    i9--;
                }
            }
            z8 = true;
            i9++;
        }
    }

    public void p() {
        Logger logger;
        MotionEvent motionEvent = (MotionEvent) this.m;
        ArrayList arrayList = this.d;
        if (motionEvent != null) {
            while (!arrayList.isEmpty()) {
                l9e0 l9e0Var = (l9e0) ((gw00) bya0.p(arrayList, 1)).a;
                l9e0Var.b(motionEvent);
                if (this.a && (logger = (Logger) this.i) != null) {
                    logger.log(0, "Candidate gesture recognizer " + l9e0Var.getClass().getSimpleName() + '-' + System.identityHashCode(l9e0Var) + " removed from TouchDispatcher-" + System.identityHashCode(this));
                }
            }
        }
        arrayList.clear();
    }

    public void q() {
        ArrayList arrayList = (ArrayList) this.j;
        ((LinkedHashMap) this.k).clear();
        MotionEvent motionEvent = (MotionEvent) this.m;
        ArrayList arrayList2 = this.d;
        int size = arrayList2.size();
        while (size > 0) {
            size--;
            l9e0 l9e0Var = (l9e0) ((gw00) arrayList2.get(size)).a;
            if (!((ArrayList) this.l).contains(l9e0Var)) {
                arrayList.add(l9e0Var);
                arrayList2.remove(size);
            }
        }
        if (motionEvent != null) {
            while (!arrayList.isEmpty()) {
                ((l9e0) bya0.p(arrayList, 1)).b(motionEvent);
            }
        }
        arrayList.clear();
    }

    public void r(Function0 function0) {
        if (b79.u(Looper.myLooper(), Looper.getMainLooper())) {
            function0.invoke();
        } else {
            ((Handler) this.j).post(new ew0(function0, (byte) 3));
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x004b  */
    /* JADX WARN: Removed duplicated region for block: B:44:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void s() {
        ViewGroup viewGroup = (ViewGroup) this.g;
        Logger logger = (Logger) this.i;
        boolean z = this.a;
        Iterator it = this.d.iterator();
        while (it.hasNext()) {
            l9e0 l9e0Var = (l9e0) ((gw00) it.next()).a;
            l9e0Var.getClass();
            if (!(l9e0Var instanceof iec0)) {
                int iOrdinal = ((c5m) this.h).ordinal();
                if (iOrdinal != 0) {
                    if (iOrdinal == 1) {
                        if (this.f) {
                            this.f = true;
                            if (z && logger != null) {
                                logger.log(0, "Disallowing intercept touch event");
                            }
                            viewGroup.requestDisallowInterceptTouchEvent(true);
                            return;
                        }
                        return;
                    }
                } else if (l9e0Var.c() && !((ArrayList) this.l).contains(l9e0Var)) {
                    if (this.f) {
                    }
                }
            }
        }
        if (this.f) {
            this.f = false;
            if (z && logger != null) {
                logger.log(0, "Allowing intercept touch event");
            }
            viewGroup.requestDisallowInterceptTouchEvent(false);
        }
    }

    public w41(q41 q41Var, wlg0 wlg0Var, xlg0 xlg0Var) {
        this.g = q41Var;
        this.h = wlg0Var;
        this.i = xlg0Var;
        this.j = new Handler(Looper.getMainLooper());
        this.d = new ArrayList();
        this.m = new s41(this);
    }
}
