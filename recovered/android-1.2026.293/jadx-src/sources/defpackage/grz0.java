package defpackage;

import android.graphics.Matrix;
import android.graphics.RectF;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import com.snap.valdi.callable.ValdiFunction;
import com.snap.valdi.logger.Logger;
import com.snap.valdi.views.ValdiRootView;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class grz0 implements erz0 {
    public final ViewGroup a;
    public xtw b;
    public final Logger c;
    public final boolean d;
    public boolean e;
    public boolean f;
    public final ArrayList g = new ArrayList();
    public final ArrayList h = new ArrayList();
    public final LinkedHashMap i = new LinkedHashMap();
    public final ArrayList j = new ArrayList();
    public MotionEvent k;
    public boolean l;
    public boolean m;

    public grz0(ViewGroup viewGroup, xtw xtwVar, Logger logger, boolean z, boolean z2, boolean z3) {
        this.a = viewGroup;
        this.b = xtwVar;
        this.c = logger;
        this.d = z;
        this.e = z2;
        this.f = z3;
    }

    public static float h(i6j0 i6j0Var, i6j0 i6j0Var2, i6j0 i6j0Var3) {
        float fFloatValue = ((Number) i6j0Var.a).floatValue();
        Object obj = i6j0Var2.b;
        float fFloatValue2 = ((Number) obj).floatValue();
        Object obj2 = i6j0Var3.b;
        float fFloatValue3 = (fFloatValue2 - ((Number) obj2).floatValue()) * fFloatValue;
        float fFloatValue4 = ((Number) i6j0Var2.a).floatValue();
        float fFloatValue5 = ((Number) obj2).floatValue();
        Number number = (Number) i6j0Var.b;
        return Math.abs((((number.floatValue() - ((Number) obj).floatValue()) * ((Number) i6j0Var3.a).floatValue()) + (((fFloatValue5 - number.floatValue()) * fFloatValue4) + fFloatValue3)) / 2.0f);
    }

    @Override // defpackage.erz0
    public final boolean a(sv11 sv11Var) {
        Object next;
        Iterator it = this.g.iterator();
        while (true) {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            if (kdd.l((sv11) ((i6j0) next).a, sv11Var)) {
                break;
            }
        }
        boolean z = next != null;
        if (!this.l) {
            this.l = true;
            x2b0.b(new vw6(this, (byte) 9));
        }
        return z;
    }

    @Override // defpackage.erz0
    public final l020 b() {
        Iterator it = this.g.iterator();
        boolean z = false;
        while (it.hasNext()) {
            sv11 sv11Var = (sv11) ((i6j0) it.next()).a;
            if (sv11Var.l()) {
                if (sv11Var.d() && !this.j.contains(sv11Var)) {
                    return l020.c;
                }
                z = true;
            }
        }
        return (z || !this.i.isEmpty()) ? l020.b : l020.a;
    }

    @Override // defpackage.erz0
    public final void c(boolean z) {
        this.f = z;
    }

    @Override // defpackage.erz0
    public final boolean d(ValdiRootView.a aVar) {
        Iterator it = this.g.iterator();
        while (it.hasNext()) {
            sv11 sv11Var = (sv11) ((i6j0) it.next()).a;
            if (sv11Var.l() && sv11Var.d() && !this.j.contains(sv11Var) && !sv11Var.b(aVar)) {
                return false;
            }
        }
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:180:0x03cc  */
    /* JADX WARN: Removed duplicated region for block: B:204:0x0489  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x0111  */
    /* JADX WARN: Type inference failed for: r0v20, types: [android.view.View] */
    /* JADX WARN: Type inference failed for: r0v46 */
    /* JADX WARN: Type inference failed for: r0v47 */
    @Override // defpackage.erz0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean e(MotionEvent motionEvent) throws Throwable {
        boolean z;
        ViewGroup viewGroup;
        KeyEvent.Callback callback;
        m621 m621Var;
        boolean z2;
        MotionEvent motionEvent2 = this.k;
        if (motionEvent2 != null) {
            motionEvent2.recycle();
        }
        this.k = MotionEvent.obtain(motionEvent);
        boolean z3 = motionEvent.getActionMasked() == 0;
        boolean z4 = motionEvent.getActionMasked() == 5;
        int actionMasked = motionEvent.getActionMasked();
        boolean z5 = actionMasked == 1 || actionMasked == 3;
        boolean z6 = motionEvent.getActionMasked() == 6;
        boolean z7 = (z3 || z4 || z5 || z6) ? false : true;
        Logger logger = this.c;
        boolean z8 = this.d;
        if (z8 && z3 && logger != null) {
            logger.log(0, "Valdi root view TouchDispatcher-" + System.identityHashCode(this) + " received touch down event");
        }
        if (z8 && z4 && logger != null) {
            logger.log(0, "Valdi root view received pointer down event");
        }
        if (z8 && z5 && logger != null) {
            logger.log(0, "Valdi root view TouchDispatcher-" + System.identityHashCode(this) + " received touch up event");
        }
        if (z8 && z6 && logger != null) {
            logger.log(0, "Valdi root view received pointer up event");
        }
        ArrayList arrayList = this.g;
        LinkedHashMap linkedHashMap = this.i;
        ArrayList arrayList2 = this.h;
        if (z3) {
            try {
                m();
            } catch (Throwable th) {
                th = th;
                z = z5;
                if (!z6) {
                }
                n();
                throw th;
            }
        }
        ViewGroup viewGroup2 = this.a;
        if (z4 || z3) {
            i(viewGroup2, motionEvent, motionEvent.getActionIndex());
        }
        int pointerId = motionEvent.getPointerId(motionEvent.getActionIndex());
        Iterator it = linkedHashMap.entrySet().iterator();
        while (it.hasNext()) {
            Map.Entry entry = (Map.Entry) it.next();
            int i = pointerId;
            KeyEvent.Callback callback2 = (View) entry.getKey();
            List list = (List) entry.getValue();
            Iterator it2 = it;
            m621 m621Var2 = callback2 instanceof m621 ? (m621) callback2 : null;
            if (m621Var2 == null) {
                viewGroup = viewGroup2;
                z = z5;
            } else {
                if (z7) {
                    callback = callback2;
                } else {
                    callback = callback2;
                    if (!list.contains(Integer.valueOf(i))) {
                    }
                }
                if (z8 && logger != null) {
                    logger.log(0, "Considering " + m621Var2.getClass().getSimpleName() + " for touch handling");
                }
                float x = motionEvent.getX();
                z = z5;
                try {
                    float y = motionEvent.getY();
                    KeyEvent.Callback callback3 = callback != null ? callback : null;
                    float x2 = 0.0f;
                    float y2 = 0.0f;
                    ?? r0 = callback3;
                    while (r0 != 0 && r0 != viewGroup2) {
                        x2 -= r0.getX();
                        y2 -= r0.getY();
                        Object parent = r0.getParent();
                        ViewGroup viewGroup3 = viewGroup2;
                        View view = parent instanceof View ? (View) parent : null;
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
                        viewGroup2 = viewGroup3;
                        r0 = view;
                    }
                    viewGroup = viewGroup2;
                    if (r0 == 0) {
                        m621Var = m621Var2;
                        z2 = false;
                    } else {
                        motionEvent.setLocation(x + x2, y + y2);
                        if (z8 && logger != null) {
                            try {
                                logger.log(0, "Trying to consume event with the view: " + m621Var2.getClass().getSimpleName() + "...");
                            } finally {
                                motionEvent.setLocation(x, y);
                            }
                        }
                        k621 k621VarProcessTouchEvent = m621Var2.processTouchEvent(motionEvent);
                        if (!z8 || logger == null) {
                            m621Var = m621Var2;
                        } else {
                            StringBuilder sb = new StringBuilder();
                            m621Var = m621Var2;
                            sb.append(m621Var2.getClass().getSimpleName());
                            sb.append(" processTouchEvent result: ");
                            sb.append(k621VarProcessTouchEvent);
                            logger.log(0, sb.toString());
                        }
                        z2 = k621VarProcessTouchEvent == k621.a;
                        motionEvent.setLocation(x, y);
                    }
                    if (z2) {
                        if (z8 && logger != null) {
                            logger.log(0, "View " + m621Var.getClass().getSimpleName() + " received touch event, canceling gesture recognizers");
                        }
                        l();
                        if (z6) {
                            int pointerId2 = motionEvent.getPointerId(motionEvent.getActionIndex());
                            Iterator it3 = linkedHashMap.entrySet().iterator();
                            while (it3.hasNext()) {
                                Map.Entry entry2 = (Map.Entry) it3.next();
                                View view2 = (View) entry2.getKey();
                                List list2 = (List) entry2.getValue();
                                list2.remove(Integer.valueOf(pointerId2));
                                if (list2.isEmpty()) {
                                    if (z8 && logger != null) {
                                        logger.log(0, "Removing " + view2.getClass().getSimpleName() + " since its not touched anymore.");
                                    }
                                    it3.remove();
                                }
                            }
                            Iterator it4 = arrayList.iterator();
                            while (it4.hasNext()) {
                                i6j0 i6j0Var = (i6j0) it4.next();
                                sv11 sv11Var = (sv11) i6j0Var.a;
                                List list3 = (List) i6j0Var.b;
                                list3.remove(Integer.valueOf(pointerId2));
                                if (list3.isEmpty()) {
                                    if (z8 && logger != null) {
                                        logger.log(0, "Canceling " + sv11Var.getClass().getSimpleName() + " since its not touched anymore.");
                                    }
                                    arrayList2.add(sv11Var);
                                    it4.remove();
                                }
                            }
                            Iterator it5 = arrayList2.iterator();
                            while (it5.hasNext()) {
                                ((sv11) it5.next()).c(motionEvent);
                            }
                            arrayList2.clear();
                        } else if (z) {
                            m();
                        }
                        n();
                        return true;
                    }
                } catch (Throwable th2) {
                    th = th2;
                    if (!z6) {
                        int pointerId3 = motionEvent.getPointerId(motionEvent.getActionIndex());
                        Iterator it6 = linkedHashMap.entrySet().iterator();
                        while (it6.hasNext()) {
                            Map.Entry entry3 = (Map.Entry) it6.next();
                            View view3 = (View) entry3.getKey();
                            List list4 = (List) entry3.getValue();
                            list4.remove(Integer.valueOf(pointerId3));
                            if (list4.isEmpty()) {
                                if (z8 && logger != null) {
                                    logger.log(0, "Removing " + view3.getClass().getSimpleName() + " since its not touched anymore.");
                                }
                                it6.remove();
                            }
                        }
                        Iterator it7 = arrayList.iterator();
                        while (it7.hasNext()) {
                            i6j0 i6j0Var2 = (i6j0) it7.next();
                            sv11 sv11Var2 = (sv11) i6j0Var2.a;
                            List list5 = (List) i6j0Var2.b;
                            list5.remove(Integer.valueOf(pointerId3));
                            if (list5.isEmpty()) {
                                if (z8 && logger != null) {
                                    logger.log(0, "Canceling " + sv11Var2.getClass().getSimpleName() + " since its not touched anymore.");
                                }
                                arrayList2.add(sv11Var2);
                                it7.remove();
                            }
                        }
                        Iterator it8 = arrayList2.iterator();
                        while (it8.hasNext()) {
                            ((sv11) it8.next()).c(motionEvent);
                        }
                        arrayList2.clear();
                    } else if (z) {
                        m();
                    }
                    n();
                    throw th;
                }
            }
            it = it2;
            pointerId = i;
            z5 = z;
            viewGroup2 = viewGroup;
        }
        boolean z9 = z5;
        k();
        if (z6) {
            int pointerId4 = motionEvent.getPointerId(motionEvent.getActionIndex());
            Iterator it9 = linkedHashMap.entrySet().iterator();
            while (it9.hasNext()) {
                Map.Entry entry4 = (Map.Entry) it9.next();
                View view4 = (View) entry4.getKey();
                List list6 = (List) entry4.getValue();
                list6.remove(Integer.valueOf(pointerId4));
                if (list6.isEmpty()) {
                    if (z8 && logger != null) {
                        logger.log(0, "Removing " + view4.getClass().getSimpleName() + " since its not touched anymore.");
                    }
                    it9.remove();
                }
            }
            Iterator it10 = arrayList.iterator();
            while (it10.hasNext()) {
                i6j0 i6j0Var3 = (i6j0) it10.next();
                sv11 sv11Var3 = (sv11) i6j0Var3.a;
                List list7 = (List) i6j0Var3.b;
                list7.remove(Integer.valueOf(pointerId4));
                if (list7.isEmpty()) {
                    if (z8 && logger != null) {
                        logger.log(0, "Canceling " + sv11Var3.getClass().getSimpleName() + " since its not touched anymore.");
                    }
                    arrayList2.add(sv11Var3);
                    it10.remove();
                }
            }
            Iterator it11 = arrayList2.iterator();
            while (it11.hasNext()) {
                ((sv11) it11.next()).c(motionEvent);
            }
            arrayList2.clear();
        } else if (z9) {
            m();
        }
        n();
        return true;
    }

    @Override // defpackage.erz0
    public final void f(boolean z) {
        this.e = z;
    }

    @Override // defpackage.erz0
    public final void g(xtw xtwVar) {
        this.b = xtwVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:84:0x0231  */
    /* JADX WARN: Type inference failed for: r12v18 */
    /* JADX WARN: Type inference failed for: r12v23 */
    /* JADX WARN: Type inference failed for: r12v41 */
    /* JADX WARN: Type inference failed for: r12v6 */
    /* JADX WARN: Type inference failed for: r12v7 */
    /* JADX WARN: Type inference failed for: r28v0, types: [android.view.View, java.lang.Object] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean i(View view, MotionEvent motionEvent, int i) {
        boolean z;
        float f;
        int i2;
        boolean z2;
        ?? r12;
        ValdiFunction valdiFunction;
        boolean zI;
        boolean zBooleanValue;
        boolean zIsEnabled = view.isEnabled();
        boolean z3 = this.d;
        Logger logger = this.c;
        if (!zIsEnabled || view.getAlpha() == 0.0f || view.getVisibility() == 4) {
            z = z3;
        } else {
            boolean z4 = view instanceof m621;
            m621 m621Var = z4 ? (m621) view : null;
            Boolean boolHitTest = m621Var != null ? m621Var.hitTest(motionEvent) : null;
            if (boolHitTest != null) {
                if (!z3 || logger == null) {
                    f = 0.0f;
                } else {
                    StringBuilder sb = new StringBuilder("View ");
                    f = 0.0f;
                    sb.append(view.getClass().getSimpleName());
                    sb.append('-');
                    sb.append(System.identityHashCode(view));
                    sb.append(" has customized hit test result=");
                    sb.append(boolHitTest);
                    logger.log(0, sb.toString());
                }
                zBooleanValue = boolHitTest.booleanValue();
            } else {
                f = 0.0f;
                s4e s4eVarR = u.r(view, false);
                if (s4eVarR != null && (valdiFunction = (ValdiFunction) s4eVarR.b) != null) {
                    boolean zA = ak30.a(valdiFunction, view, motionEvent);
                    zBooleanValue = zA;
                    zBooleanValue = zA;
                    if (z3 && logger != null) {
                        logger.log(0, "View " + view.getClass().getSimpleName() + '-' + System.identityHashCode(view) + " has js hit test result=" + zA);
                        zBooleanValue = zA;
                    }
                } else if (view.getScaleX() == 1.0f && view.getScaleY() == 1.0f && view.getRotation() == 0.0f) {
                    k021 k021VarT = u.t(view);
                    RectF rectF = k021VarT != null ? k021VarT.f : null;
                    float x = motionEvent.getX(i);
                    if (x >= (-(rectF != null ? rectF.left : 0.0f))) {
                        float y = motionEvent.getY(i);
                        if (y >= (-(rectF != null ? rectF.top : 0.0f))) {
                            i2 = 0;
                            if (x <= view.getWidth() + (rectF != null ? rectF.right : 0.0f)) {
                                if (y <= view.getHeight() + (rectF != null ? rectF.bottom : 0.0f)) {
                                    z2 = z4;
                                    z = z3;
                                    r12 = 1;
                                    if (r12 != 0) {
                                    }
                                }
                            }
                            z2 = z4;
                            z = z3;
                            r12 = i2;
                            if (r12 != 0) {
                            }
                        }
                    }
                    z2 = z4;
                    z = z3;
                    r12 = 0;
                    i2 = 0;
                    if (r12 != 0) {
                    }
                } else {
                    i2 = 0;
                    if (view.getScaleX() == 0.0f || view.getScaleY() == 0.0f) {
                        z2 = z4;
                        z = z3;
                    } else {
                        float width = view.getWidth();
                        float height = view.getHeight();
                        float f2 = width / 2.0f;
                        float f3 = height / 2.0f;
                        i6j0 i6j0Var = new i6j0(Float.valueOf(motionEvent.getX(i) - f2), Float.valueOf(motionEvent.getY(i) - f3));
                        float f4 = -f2;
                        float f5 = -f3;
                        z2 = z4;
                        float[] fArr = {f4, f5, f2, f5, f4, f3, f2, f3};
                        Matrix matrix = new Matrix();
                        matrix.postScale(view.getScaleX(), view.getScaleY());
                        matrix.postRotate(view.getRotation());
                        matrix.mapPoints(fArr);
                        i6j0 i6j0Var2 = new i6j0(Float.valueOf(fArr[0]), Float.valueOf(fArr[1]));
                        i6j0 i6j0Var3 = new i6j0(Float.valueOf(fArr[2]), Float.valueOf(fArr[3]));
                        i6j0 i6j0Var4 = new i6j0(Float.valueOf(fArr[4]), Float.valueOf(fArr[5]));
                        z = z3;
                        i6j0 i6j0Var5 = new i6j0(Float.valueOf(fArr[6]), Float.valueOf(fArr[7]));
                        if (h(i6j0Var5, i6j0Var2, i6j0Var) + h(i6j0Var4, i6j0Var5, i6j0Var) + h(i6j0Var3, i6j0Var4, i6j0Var) + h(i6j0Var2, i6j0Var3, i6j0Var) <= view.getScaleY() * view.getScaleX() * width * height) {
                            r12 = 1;
                        }
                        if (r12 != 0) {
                            if (z && logger != null) {
                                logger.log(i2, "View " + view.getClass().getSimpleName() + '-' + System.identityHashCode(view) + " DID hit " + view.getWidth() + '/' + view.getHeight() + " with touch " + motionEvent.getX(i) + '/' + motionEvent.getY(i));
                            }
                            boolean z5 = motionEvent.getActionMasked() == 0;
                            int pointerId = motionEvent.getPointerId(i);
                            if (z2) {
                                LinkedHashMap linkedHashMap = this.i;
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
                                if (((m621) view).allowsSameViewGestureRecognizers()) {
                                    j(view, pointerId, z5);
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
                                            float x2 = motionEvent.getX();
                                            float y2 = motionEvent.getY();
                                            View view2 = childAt;
                                            float x3 = f;
                                            float y3 = x3;
                                            while (view2 != null && view2 != view) {
                                                x3 -= view2.getX();
                                                y3 -= view2.getY();
                                                Object parent = view2.getParent();
                                                view2 = parent instanceof View ? (View) parent : null;
                                                if (view2 != null) {
                                                    int scrollX = view2.getScrollX();
                                                    if (scrollX != 0) {
                                                        x3 += scrollX;
                                                    }
                                                    int scrollY = view2.getScrollY();
                                                    if (scrollY != 0) {
                                                        y3 += scrollY;
                                                    }
                                                }
                                            }
                                            if (view2 == null) {
                                                zI = i(childAt, motionEvent, i);
                                            } else {
                                                motionEvent.setLocation(x3 + x2, y3 + y2);
                                                try {
                                                    zI = i(childAt, motionEvent, i);
                                                } finally {
                                                    motionEvent.setLocation(x2, y2);
                                                }
                                            }
                                            if (zI && !this.f) {
                                                break;
                                            }
                                        }
                                    } else {
                                        break;
                                    }
                                }
                            }
                            j(view, pointerId, z5);
                            return true;
                        }
                    }
                    r12 = i2;
                    if (r12 != 0) {
                    }
                }
            }
            z2 = z4;
            z = z3;
            i2 = 0;
            r12 = zBooleanValue;
            if (r12 != 0) {
            }
        }
        if (!z || logger == null) {
            return false;
        }
        logger.log(0, "View " + view.getClass().getSimpleName() + '-' + System.identityHashCode(view) + " did NOT hit " + view.getWidth() + '/' + view.getHeight() + " with touch " + motionEvent.getX(i) + '/' + motionEvent.getY(i));
        return false;
    }

    public final void j(View view, int i, boolean z) {
        Object next;
        List arrayList;
        Logger logger;
        s4e s4eVarR = u.r(view, false);
        if (s4eVarR == null) {
            return;
        }
        for (sv11 sv11Var : (ArrayList) s4eVarR.a) {
            if (z || (sv11Var instanceof jrz0)) {
                ArrayList arrayList2 = this.g;
                Iterator it = arrayList2.iterator();
                while (true) {
                    if (it.hasNext()) {
                        next = it.next();
                        if (kdd.l((sv11) ((i6j0) next).a, sv11Var)) {
                            break;
                        }
                    } else {
                        next = null;
                        break;
                    }
                }
                i6j0 i6j0Var = (i6j0) next;
                if (i6j0Var == null || (arrayList = (List) i6j0Var.b) == null) {
                    arrayList = new ArrayList();
                    arrayList2.add(new i6j0(sv11Var, arrayList));
                }
                if (!arrayList.contains(Integer.valueOf(i))) {
                    arrayList.add(Integer.valueOf(i));
                    if (this.d && (logger = this.c) != null) {
                        StringBuilder sb = new StringBuilder("Adding candidate gesture recognizer ");
                        Class<?> cls = sv11Var.getClass();
                        View view2 = sv11Var.a;
                        sb.append(cls.getSimpleName());
                        sb.append('-');
                        sb.append(System.identityHashCode(sv11Var));
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

    /* JADX WARN: Removed duplicated region for block: B:165:0x02de  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void k() {
        ArrayList arrayList;
        Logger logger;
        boolean z;
        ArrayList arrayList2;
        tv11 tv11Var;
        boolean z2;
        boolean z3;
        boolean z4;
        int i;
        int iFindPointerIndex;
        MotionEvent motionEvent = this.k;
        if (motionEvent == null) {
            return;
        }
        int pointerId = motionEvent.getPointerId(motionEvent.getActionIndex());
        boolean z5 = motionEvent.getActionMasked() == 2;
        int i2 = 0;
        while (true) {
            arrayList = this.g;
            int size = arrayList.size();
            logger = this.c;
            z = this.d;
            arrayList2 = this.j;
            if (i2 >= size) {
                break;
            }
            i6j0 i6j0Var = (i6j0) arrayList.get(i2);
            sv11 sv11Var = (sv11) i6j0Var.a;
            List list = (List) i6j0Var.b;
            if ((z5 || list.contains(Integer.valueOf(pointerId))) && !arrayList2.contains(sv11Var)) {
                tv11 tv11Var2 = sv11Var.b;
                View view = sv11Var.a;
                float x = motionEvent.getX();
                float y = motionEvent.getY();
                if (view == null) {
                    view = null;
                }
                float y2 = 0.0f;
                float x2 = 0.0f;
                while (true) {
                    i = pointerId;
                    if (view == null || view == this.a) {
                        break;
                    }
                    x2 -= view.getX();
                    y2 -= view.getY();
                    Object parent = view.getParent();
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
                    pointerId = i;
                }
                if (view == null) {
                    if (z && logger != null) {
                        logger.log(0, "Canceling " + sv11Var.getClass().getSimpleName() + " since its not part of the same hierarchy anymore.");
                    }
                    sv11Var.c(motionEvent);
                } else {
                    motionEvent.setLocation(x + x2, y + y2);
                    try {
                        int action = motionEvent.getAction();
                        if (!list.contains(Integer.valueOf(i)) && (iFindPointerIndex = motionEvent.findPointerIndex(((Number) a0n.P0(list)).intValue())) >= 0) {
                            motionEvent.setAction(motionEvent.getActionMasked() + ((iFindPointerIndex << 8) & 65280));
                        }
                        sv11Var.m(motionEvent, false);
                        motionEvent.setAction(action);
                        motionEvent.setLocation(x, y);
                    } catch (Throwable th) {
                        motionEvent.setLocation(x, y);
                        throw th;
                    }
                }
                if (z && tv11Var2 != sv11Var.b && logger != null) {
                    logger.log(0, sv11Var.getClass().getSimpleName() + " transitioned to state " + sv11Var.b);
                }
                tv11 tv11Var3 = sv11Var.b;
                if (tv11Var3 == tv11.b) {
                    arrayList.remove(i2);
                    sv11Var.c(motionEvent);
                    i2--;
                } else if (tv11Var3 == tv11.c) {
                    arrayList2.add(sv11Var);
                }
            } else {
                i = pointerId;
            }
            i2++;
            pointerId = i;
        }
        boolean z6 = true;
        int size2 = arrayList2.size();
        while (true) {
            tv11Var = tv11.e;
            if (size2 <= 0) {
                break;
            }
            int i3 = size2 - 1;
            sv11 sv11Var2 = (sv11) arrayList2.get(i3);
            int i4 = i3;
            while (true) {
                if (i3 <= 0) {
                    z2 = true;
                    break;
                }
                i3--;
                sv11 sv11Var3 = (sv11) arrayList2.get(i3);
                if (sv11Var3.i(sv11Var2)) {
                    sv11Var3.c(motionEvent);
                    arrayList2.remove(i3);
                    if (i3 < i4) {
                        i4--;
                    }
                } else if (!sv11Var2.a(sv11Var3) && !sv11Var3.a(sv11Var2)) {
                    z2 = false;
                    break;
                }
            }
            if (z2) {
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    sv11 sv11Var4 = (sv11) ((i6j0) it.next()).a;
                    if (sv11Var4 != sv11Var2) {
                        tv11 tv11Var4 = sv11Var4.b;
                        if (tv11Var4 != tv11.d && tv11Var4 != tv11Var) {
                            if (tv11Var4 == tv11.a && sv11Var2.i(sv11Var4)) {
                                z3 = z2;
                                z4 = true;
                                break;
                            }
                        } else if (!sv11Var2.a(sv11Var4) && !sv11Var4.a(sv11Var2)) {
                            z4 = false;
                            z3 = false;
                            break;
                        }
                    }
                }
                z3 = z2;
                z4 = false;
            } else {
                z3 = z2;
                z4 = false;
            }
            if (z4) {
                if (z && logger != null) {
                    logger.log(0, "Deferring start of ".concat(sv11Var2.getClass().getSimpleName()));
                }
                size2 = i4;
            } else {
                int i5 = -1;
                if (!z3) {
                    if (z && logger != null) {
                        logger.log(0, "Canceling " + sv11Var2.getClass().getSimpleName() + " since it conflicted with another gesture");
                    }
                    sv11Var2.c(motionEvent);
                    Iterator it2 = arrayList.iterator();
                    int i6 = 0;
                    while (true) {
                        if (!it2.hasNext()) {
                            break;
                        }
                        if (kdd.l((sv11) ((i6j0) it2.next()).a, sv11Var2)) {
                            i5 = i6;
                            break;
                        }
                        i6++;
                    }
                    arrayList.remove(i5);
                } else if (sv11Var2.k()) {
                    Iterator it3 = arrayList.iterator();
                    int i7 = 0;
                    while (true) {
                        if (!it3.hasNext()) {
                            break;
                        }
                        if (kdd.l((sv11) ((i6j0) it3.next()).a, sv11Var2)) {
                            i5 = i7;
                            break;
                        }
                        i7++;
                    }
                    while (i5 > 0) {
                        i5--;
                        sv11 sv11Var5 = (sv11) ((i6j0) arrayList.get(i5)).a;
                        sv11Var5.c(motionEvent);
                        arrayList.remove(i5);
                        int iIndexOf = arrayList2.indexOf(sv11Var5);
                        if (iIndexOf >= 0) {
                            arrayList2.remove(iIndexOf);
                            if (iIndexOf < i4) {
                                i4--;
                            }
                        }
                    }
                    if (this.e) {
                        this.i.clear();
                    }
                }
                size2 = i4;
                arrayList2.remove(sv11Var2);
            }
        }
        int i8 = 0;
        while (i8 < arrayList.size()) {
            sv11 sv11Var6 = (sv11) ((i6j0) arrayList.get(i8)).a;
            if (!arrayList2.contains(sv11Var6) && sv11Var6.d()) {
                sv11Var6.m = z6;
                sv11Var6.f();
                if (sv11Var6.b == tv11Var) {
                    if (z && logger != null) {
                        logger.log(0, sv11Var6.getClass().getSimpleName().concat(" ended"));
                    }
                    sv11Var6.c(motionEvent);
                    arrayList.remove(i8);
                    i8--;
                }
            }
            z6 = true;
            i8++;
        }
    }

    public final void l() {
        Logger logger;
        MotionEvent motionEvent = this.k;
        ArrayList arrayList = this.g;
        if (motionEvent != null) {
            while (!arrayList.isEmpty()) {
                sv11 sv11Var = (sv11) ((i6j0) gvx0.q(arrayList, 1)).a;
                sv11Var.c(motionEvent);
                if (this.d && (logger = this.c) != null) {
                    logger.log(0, "Candidate gesture recognizer " + sv11Var.getClass().getSimpleName() + '-' + System.identityHashCode(sv11Var) + " removed from TouchDispatcher-" + System.identityHashCode(this));
                }
            }
        }
        arrayList.clear();
    }

    public final void m() {
        ArrayList arrayList;
        this.i.clear();
        MotionEvent motionEvent = this.k;
        ArrayList arrayList2 = this.g;
        int size = arrayList2.size();
        while (true) {
            arrayList = this.h;
            if (size <= 0) {
                break;
            }
            size--;
            sv11 sv11Var = (sv11) ((i6j0) arrayList2.get(size)).a;
            if (!this.j.contains(sv11Var)) {
                arrayList.add(sv11Var);
                arrayList2.remove(size);
            }
        }
        if (motionEvent != null) {
            while (!arrayList.isEmpty()) {
                ((sv11) gvx0.q(arrayList, 1)).c(motionEvent);
            }
        }
        arrayList.clear();
    }

    public final void n() {
        ViewGroup viewGroup;
        Logger logger;
        boolean z;
        Iterator it = this.g.iterator();
        while (true) {
            boolean zHasNext = it.hasNext();
            viewGroup = this.a;
            logger = this.c;
            z = this.d;
            if (!zHasNext) {
                if (this.m) {
                    this.m = false;
                    if (z && logger != null) {
                        logger.log(0, "Allowing intercept touch event");
                    }
                    viewGroup.requestDisallowInterceptTouchEvent(false);
                    return;
                }
                return;
            }
            sv11 sv11Var = (sv11) ((i6j0) it.next()).a;
            if (sv11Var.l()) {
                int iOrdinal = this.b.ordinal();
                if (iOrdinal == 0) {
                    if (sv11Var.d() && !this.j.contains(sv11Var)) {
                        break;
                    }
                } else if (iOrdinal == 1) {
                    break;
                }
            }
        }
        if (this.m) {
            return;
        }
        this.m = true;
        if (z && logger != null) {
            logger.log(0, "Disallowing intercept touch event");
        }
        viewGroup.requestDisallowInterceptTouchEvent(true);
    }
}
