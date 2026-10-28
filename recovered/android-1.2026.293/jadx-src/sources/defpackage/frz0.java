package defpackage;

import android.graphics.Matrix;
import android.graphics.RectF;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import com.snap.valdi.callable.ValdiFunction;
import com.snap.valdi.logger.Logger;
import com.snap.valdi.views.ValdiRootView;
import com.snap.valdi.views.ValdiView;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class frz0 implements erz0 {
    public final ViewGroup a;
    public xtw b;
    public final Logger c;
    public final boolean d;
    public boolean e;
    public boolean f;
    public final boolean g;
    public final ArrayList h = new ArrayList();
    public final ArrayList i = new ArrayList();
    public final ArrayList j = new ArrayList();
    public final ArrayList k = new ArrayList();
    public MotionEvent l;
    public boolean m;
    public boolean n;

    public frz0(ViewGroup viewGroup, xtw xtwVar, Logger logger, boolean z, boolean z2, boolean z3, boolean z4) {
        this.a = viewGroup;
        this.b = xtwVar;
        this.c = logger;
        this.d = z;
        this.e = z2;
        this.f = z3;
        this.g = z4;
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

    public static String k(View view) {
        String string;
        d721 valdiViewNode;
        Object attribute = null;
        if ((view instanceof ValdiView) && (valdiViewNode = ((ValdiView) view).getValdiViewNode()) != null) {
            attribute = valdiViewNode.getAttribute("accessibilityId");
        }
        if (attribute != null && (string = attribute.toString()) != null) {
            return string;
        }
        return view.getClass().getSimpleName() + '-' + System.identityHashCode(view);
    }

    @Override // defpackage.erz0
    public final boolean a(sv11 sv11Var) {
        boolean zContains = this.h.contains(sv11Var);
        if (!this.m) {
            this.m = true;
            x2b0.b(new x5x(this, (byte) 8));
        }
        return zContains;
    }

    @Override // defpackage.erz0
    public final l020 b() {
        boolean z = false;
        for (sv11 sv11Var : this.h) {
            if (sv11Var.l()) {
                if (sv11Var.d() && !this.k.contains(sv11Var)) {
                    return l020.c;
                }
                z = true;
            }
        }
        return (z || !this.j.isEmpty()) ? l020.b : l020.a;
    }

    @Override // defpackage.erz0
    public final void c(boolean z) {
        this.f = z;
    }

    @Override // defpackage.erz0
    public final boolean d(ValdiRootView.a aVar) {
        for (sv11 sv11Var : this.h) {
            if (sv11Var.l() && sv11Var.d() && !this.k.contains(sv11Var) && !sv11Var.b(aVar)) {
                return false;
            }
        }
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r14v17 */
    /* JADX WARN: Type inference failed for: r14v2 */
    /* JADX WARN: Type inference failed for: r14v21 */
    /* JADX WARN: Type inference failed for: r14v26 */
    /* JADX WARN: Type inference failed for: r14v27 */
    /* JADX WARN: Type inference failed for: r14v3 */
    /* JADX WARN: Type inference failed for: r14v4 */
    /* JADX WARN: Type inference failed for: r16v1 */
    /* JADX WARN: Type inference failed for: r16v2, types: [boolean] */
    /* JADX WARN: Type inference failed for: r16v3 */
    /* JADX WARN: Type inference failed for: r4v0 */
    /* JADX WARN: Type inference failed for: r4v1 */
    /* JADX WARN: Type inference failed for: r4v2 */
    /* JADX WARN: Type inference failed for: r4v3, types: [boolean] */
    /* JADX WARN: Type inference failed for: r4v4 */
    /* JADX WARN: Type inference failed for: r4v5 */
    /* JADX WARN: Type inference failed for: r4v7 */
    /* JADX WARN: Type inference failed for: r6v5, types: [android.view.View] */
    /* JADX WARN: Type inference failed for: r9v16 */
    /* JADX WARN: Type inference failed for: r9v2 */
    /* JADX WARN: Type inference failed for: r9v3, types: [android.view.View] */
    @Override // defpackage.erz0
    public final boolean e(MotionEvent motionEvent) {
        ?? r6;
        ?? r16;
        MotionEvent motionEventObtain;
        ArrayList arrayList;
        ?? r14;
        ArrayList arrayList2 = this.j;
        MotionEvent motionEvent2 = this.l;
        if (motionEvent2 != null) {
            motionEvent2.recycle();
        }
        this.l = MotionEvent.obtain(motionEvent);
        ?? r4 = 1;
        int i = 0;
        boolean z = motionEvent.getActionMasked() == 0;
        boolean z2 = motionEvent.getActionMasked() == 5;
        int actionMasked = motionEvent.getActionMasked();
        boolean z3 = actionMasked == 1 || actionMasked == 3;
        boolean z4 = motionEvent.getActionMasked() == 6;
        ViewGroup viewGroup = this.a;
        Logger logger = this.c;
        boolean z5 = this.d;
        if (z5 && z && logger != null) {
            logger.log(0, "Valdi root view " + System.identityHashCode(viewGroup) + " TouchDispatcher-" + System.identityHashCode(this) + " received touch down event");
        }
        if (z5 && z2 && logger != null) {
            logger.log(0, "Valdi root view received pointer down event");
        }
        if (z5 && z3 && logger != null) {
            logger.log(0, "Valdi root view " + System.identityHashCode(viewGroup) + " TouchDispatcher-" + System.identityHashCode(this) + " received touch up event");
        }
        if (z5 && z4 && logger != null) {
            logger.log(0, "Valdi root view received pointer up event");
        }
        if (z) {
            try {
                n();
            } catch (Throwable th) {
                if (z3) {
                    n();
                }
                o();
                throw th;
            }
        }
        if (z2 || z) {
            i(viewGroup, motionEvent, motionEvent.getActionIndex());
        }
        int i2 = 0;
        while (i2 < arrayList2.size() && (r6 = (View) a0n.S0(i2, arrayList2)) != 0) {
            m621 m621Var = r6 instanceof m621 ? (m621) r6 : null;
            if (m621Var == null) {
                i2++;
            } else {
                if (!z5 || logger == null) {
                    r16 = r4 == true ? 1 : 0;
                } else {
                    StringBuilder sb = new StringBuilder();
                    r16 = r4 == true ? 1 : 0;
                    sb.append("Considering ");
                    sb.append(m621Var.getClass().getSimpleName());
                    sb.append('-');
                    sb.append(System.identityHashCode(m621Var));
                    sb.append(" for touch handling");
                    logger.log(i, sb.toString());
                }
                float x = motionEvent.getX();
                float y = motionEvent.getY();
                float x2 = 0.0f;
                ?? r9 = r6;
                float y2 = 0.0f;
                while (r9 != 0 && r9 != viewGroup) {
                    x2 -= r9.getX();
                    y2 -= r9.getY();
                    Object parent = r9.getParent();
                    int i3 = i;
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
                    i = i3;
                    r9 = view;
                }
                int i4 = i;
                if (r9 == 0) {
                    arrayList = arrayList2;
                    r14 = i4;
                } else {
                    boolean z6 = this.g;
                    if (z6) {
                        float[] fArrJ = u.j(r6, motionEvent);
                        motionEventObtain = MotionEvent.obtain(motionEvent);
                        motionEventObtain.setLocation(fArrJ[i4], fArrJ[r16]);
                    } else {
                        motionEvent.setLocation(x + x2, y + y2);
                        motionEventObtain = motionEvent;
                    }
                    if (z5 && logger != null) {
                        try {
                            logger.log(i4, "Trying to consume event with the view: " + m621Var.getClass().getSimpleName() + '-' + System.identityHashCode(m621Var) + "... TouchDispatcher-" + System.identityHashCode(this) + ' ');
                        } catch (Throwable th2) {
                            if (z6) {
                                motionEventObtain.recycle();
                            } else {
                                motionEvent.setLocation(x, y);
                            }
                            throw th2;
                        }
                    }
                    k621 k621VarProcessTouchEvent = m621Var.processTouchEvent(motionEventObtain);
                    if (!z5 || logger == null) {
                        arrayList = arrayList2;
                    } else {
                        StringBuilder sb2 = new StringBuilder();
                        arrayList = arrayList2;
                        sb2.append(m621Var.getClass().getSimpleName());
                        sb2.append('-');
                        sb2.append(System.identityHashCode(m621Var));
                        sb2.append(" TouchDispatcher-");
                        sb2.append(System.identityHashCode(this));
                        sb2.append("  processTouchEvent result: ");
                        sb2.append(k621VarProcessTouchEvent);
                        logger.log(0, sb2.toString());
                    }
                    ?? r142 = k621VarProcessTouchEvent == k621.a ? r16 : 0;
                    if (z6) {
                        motionEventObtain.recycle();
                        r14 = r142;
                    } else {
                        motionEvent.setLocation(x, y);
                        r14 = r142;
                    }
                }
                if (r14 != 0) {
                    if (z5 && logger != null) {
                        logger.log(0, "View " + m621Var.getClass().getSimpleName() + '-' + System.identityHashCode(m621Var) + " TouchDispatcher-" + System.identityHashCode(this) + " consumed touch event, canceling gesture recognizers");
                    }
                    m();
                    if (z3) {
                        n();
                    }
                    o();
                    return r16;
                }
                i2++;
                i = 0;
                r4 = r16;
                arrayList2 = arrayList;
            }
        }
        ArrayList arrayList3 = arrayList2;
        boolean z7 = r4 == true ? 1 : 0;
        int i5 = i;
        l();
        ?? r42 = (this.h.isEmpty() && arrayList3.isEmpty()) ? i5 : z7 ? 1 : 0;
        if (z3) {
            n();
        }
        o();
        return r42;
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
    /* JADX WARN: Removed duplicated region for block: B:48:0x01cb A[PHI: r17 r21 r22
      0x01cb: PHI (r17v1 boolean) = (r17v0 boolean), (r17v6 boolean) binds: [B:80:0x021e, B:47:0x01c9] A[DONT_GENERATE, DONT_INLINE]
      0x01cb: PHI (r21v1 int) = (r21v0 int), (r21v3 int) binds: [B:80:0x021e, B:47:0x01c9] A[DONT_GENERATE, DONT_INLINE]
      0x01cb: PHI (r22v3 boolean) = (r22v2 boolean), (r22v7 boolean) binds: [B:80:0x021e, B:47:0x01c9] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:84:0x0225  */
    /* JADX WARN: Type inference failed for: r11v24 */
    /* JADX WARN: Type inference failed for: r11v41 */
    /* JADX WARN: Type inference failed for: r11v5 */
    /* JADX WARN: Type inference failed for: r11v6 */
    /* JADX WARN: Type inference failed for: r27v0, types: [android.view.View, java.lang.Object] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean i(View view, MotionEvent motionEvent, int i) {
        boolean z;
        float f;
        boolean z2;
        int i2;
        ?? r11;
        ValdiFunction valdiFunction;
        MotionEvent motionEventObtain;
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
            boolean z5 = this.g;
            if (boolHitTest != null) {
                if (!z3 || logger == null) {
                    f = 0.0f;
                } else {
                    StringBuilder sb = new StringBuilder("View ");
                    f = 0.0f;
                    sb.append(view.getClass().getSimpleName());
                    sb.append(" has customized hit test result=");
                    sb.append(boolHitTest);
                    logger.log(0, sb.toString());
                }
                zBooleanValue = boolHitTest.booleanValue();
            } else {
                f = 0.0f;
                s4e s4eVarR = u.r(view, false);
                if (s4eVarR == null || (valdiFunction = (ValdiFunction) s4eVarR.b) == null) {
                    if (z5 || (view.getScaleX() == 1.0f && view.getScaleY() == 1.0f && view.getRotation() == 0.0f)) {
                        z2 = z4;
                        z = z3;
                        i2 = 0;
                        k021 k021VarT = u.t(view);
                        RectF rectF = k021VarT != null ? k021VarT.f : null;
                        float x = motionEvent.getX(i);
                        if (x >= (-(rectF != null ? rectF.left : 0.0f))) {
                            float y = motionEvent.getY(i);
                            if (y >= (-(rectF != null ? rectF.top : 0.0f))) {
                                if (x <= view.getWidth() + (rectF != null ? rectF.right : 0.0f)) {
                                    if (y <= view.getHeight() + (rectF != null ? rectF.bottom : 0.0f)) {
                                        r11 = 1;
                                    }
                                }
                            }
                        }
                        r11 = i2;
                    } else {
                        if (view.getScaleX() == 0.0f || view.getScaleY() == 0.0f) {
                            z2 = z4;
                            z = z3;
                            i2 = 0;
                        } else {
                            float width = view.getWidth();
                            float height = view.getHeight();
                            float f2 = width / 2.0f;
                            float f3 = height / 2.0f;
                            float x2 = motionEvent.getX(i);
                            float y2 = motionEvent.getY(i);
                            i2 = 0;
                            Float fValueOf = Float.valueOf(x2 - f2);
                            z2 = z4;
                            i6j0 i6j0Var = new i6j0(fValueOf, Float.valueOf(y2 - f3));
                            float f4 = -f2;
                            float f5 = -f3;
                            float[] fArr = {f4, f5, f2, f5, f4, f3, f2, f3};
                            Matrix matrix = new Matrix();
                            matrix.postScale(view.getScaleX(), view.getScaleY());
                            matrix.postRotate(view.getRotation());
                            matrix.mapPoints(fArr);
                            i6j0 i6j0Var2 = new i6j0(Float.valueOf(fArr[0]), Float.valueOf(fArr[1]));
                            i6j0 i6j0Var3 = new i6j0(Float.valueOf(fArr[2]), Float.valueOf(fArr[3]));
                            z = z3;
                            i6j0 i6j0Var4 = new i6j0(Float.valueOf(fArr[4]), Float.valueOf(fArr[5]));
                            i6j0 i6j0Var5 = new i6j0(Float.valueOf(fArr[6]), Float.valueOf(fArr[7]));
                            if (h(i6j0Var5, i6j0Var2, i6j0Var) + h(i6j0Var4, i6j0Var5, i6j0Var) + h(i6j0Var3, i6j0Var4, i6j0Var) + h(i6j0Var2, i6j0Var3, i6j0Var) <= Math.abs(view.getScaleY()) * Math.abs(view.getScaleX()) * width * height) {
                            }
                        }
                        r11 = i2;
                    }
                    if (r11 != 0) {
                        if (z && logger != null) {
                            logger.log(i2, "View " + k(view) + " DID hit " + view.getWidth() + '/' + view.getHeight() + " with touch " + motionEvent.getX(i) + '/' + motionEvent.getY(i));
                        }
                        if (z2) {
                            if (z && logger != null) {
                                logger.log(0, "Valdi touch target " + view.getClass().getSimpleName() + '-' + System.identityHashCode(view) + " wants to handle touch event");
                            }
                            this.j.add(view);
                            if (((m621) view).allowsSameViewGestureRecognizers()) {
                                j(view, i, motionEvent.getActionMasked());
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
                                            zI = i(childAt, motionEvent, i);
                                        } else {
                                            if (z5) {
                                                float[] fArrJ = u.j(childAt, motionEvent);
                                                motionEventObtain = MotionEvent.obtain(motionEvent);
                                                motionEventObtain.setLocation(fArrJ[0], fArrJ[1]);
                                            } else {
                                                motionEvent.setLocation(x4 + x3, y4 + y3);
                                                motionEventObtain = motionEvent;
                                            }
                                            try {
                                                zI = i(childAt, motionEventObtain, i);
                                            } finally {
                                                if (z5) {
                                                    motionEventObtain.recycle();
                                                } else {
                                                    motionEvent.setLocation(x3, y3);
                                                }
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
                        j(view, i, motionEvent.getActionMasked());
                        return true;
                    }
                } else {
                    boolean zA = ak30.a(valdiFunction, view, motionEvent);
                    zBooleanValue = zA;
                    zBooleanValue = zA;
                    if (z3 && logger != null) {
                        logger.log(0, "View " + view.getClass().getSimpleName() + " has js hit test result=" + zA);
                        zBooleanValue = zA;
                    }
                }
            }
            z2 = z4;
            z = z3;
            i2 = 0;
            r11 = zBooleanValue;
            if (r11 != 0) {
            }
        }
        if (!z || logger == null) {
            return false;
        }
        logger.log(0, "View " + k(view) + " did NOT hit " + view.getWidth() + '/' + view.getHeight() + " with touch " + motionEvent.getX(i) + '/' + motionEvent.getY(i));
        return false;
    }

    public final void j(View view, int i, int i2) {
        Logger logger;
        s4e s4eVarR = u.r(view, false);
        if (s4eVarR == null) {
            return;
        }
        for (sv11 sv11Var : (ArrayList) s4eVarR.a) {
            if (i == 0 || (sv11Var instanceof jrz0)) {
                ArrayList arrayList = this.h;
                if (!arrayList.contains(sv11Var)) {
                    if (this.d && (logger = this.c) != null) {
                        logger.log(0, "Adding candidate gesture recognizer " + sv11Var + " to TouchDispatcher-" + System.identityHashCode(this) + " for event " + i2);
                    }
                    arrayList.add(sv11Var);
                }
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:159:0x0340  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void l() {
        ArrayList<sv11> arrayList;
        ArrayList arrayList2;
        Logger logger;
        boolean z;
        tv11 tv11Var;
        boolean z2;
        boolean z3;
        boolean z4;
        MotionEvent motionEventObtain;
        MotionEvent motionEvent = this.l;
        if (motionEvent == null) {
            return;
        }
        int i = 0;
        int i2 = 0;
        while (true) {
            arrayList = this.h;
            int size = arrayList.size();
            arrayList2 = this.k;
            logger = this.c;
            z = this.d;
            if (i2 >= size) {
                break;
            }
            sv11 sv11Var = (sv11) arrayList.get(i2);
            if (!arrayList2.contains(sv11Var)) {
                if (z && logger != null) {
                    logger.log(i, "Considering " + sv11Var + " for touch handling");
                }
                tv11 tv11Var2 = sv11Var.b;
                View view = sv11Var.a;
                float x = motionEvent.getX();
                float y = motionEvent.getY();
                float x2 = 0.0f;
                View view2 = view != null ? view : null;
                float y2 = 0.0f;
                while (view2 != null && view2 != this.a) {
                    x2 -= view2.getX();
                    y2 -= view2.getY();
                    Object parent = view2.getParent();
                    view2 = parent instanceof View ? (View) parent : null;
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
                }
                if (view2 == null) {
                    if (z && logger != null) {
                        logger.log(0, "Canceling " + sv11Var + " since its not part of the same hierarchy anymore.");
                    }
                    sv11Var.c(motionEvent);
                } else {
                    boolean z5 = this.g;
                    if (z5) {
                        float[] fArrJ = u.j(view, motionEvent);
                        motionEventObtain = MotionEvent.obtain(motionEvent);
                        motionEventObtain.setLocation(fArrJ[0], fArrJ[1]);
                    } else {
                        motionEvent.setLocation(x + x2, y + y2);
                        motionEventObtain = motionEvent;
                    }
                    if (z && logger != null) {
                        try {
                            logger.log(0, "update " + o2p0.a(sv11Var.getClass()).g() + " with event " + motionEvent.getX() + " adjusted " + motionEventObtain.getX());
                        } catch (Throwable th) {
                            if (z5) {
                                motionEventObtain.recycle();
                            } else {
                                motionEvent.setLocation(x, y);
                            }
                            throw th;
                        }
                    }
                    sv11Var.m(motionEventObtain, z5);
                    if (z5) {
                        motionEventObtain.recycle();
                    } else {
                        motionEvent.setLocation(x, y);
                    }
                }
                if (z && tv11Var2 != sv11Var.b && logger != null) {
                    logger.log(0, sv11Var + " transitioned to state " + sv11Var.b);
                }
                tv11 tv11Var3 = sv11Var.b;
                if (tv11Var3 == tv11.b) {
                    if (z && logger != null) {
                        logger.log(0, "Failed " + sv11Var.getClass().getSimpleName() + '-' + System.identityHashCode(sv11Var) + " of TouchDispatcher-" + System.identityHashCode(this) + " with state " + sv11Var.b + " for touch handling");
                    }
                    arrayList.remove(i2);
                    sv11Var.c(motionEvent);
                    i2--;
                } else if (tv11Var3 == tv11.c) {
                    if (z && logger != null) {
                        logger.log(0, "Started " + sv11Var.getClass().getSimpleName() + '-' + System.identityHashCode(sv11Var) + " of TouchDispatcher-" + System.identityHashCode(this) + " with state " + sv11Var.b + " for touch handling");
                    }
                    arrayList2.add(sv11Var);
                }
            }
            i2++;
            i = 0;
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
                if (!sv11Var3.i(sv11Var2)) {
                    if (!sv11Var2.a(sv11Var3) && !sv11Var3.a(sv11Var2)) {
                        z2 = false;
                        break;
                    }
                } else {
                    if (z && logger != null) {
                        logger.log(0, "Canceling " + sv11Var2 + " since it conflicted with another gesture " + sv11Var2);
                    }
                    sv11Var3.c(motionEvent);
                    arrayList2.remove(i3);
                    if (i3 < i4) {
                        i4--;
                    }
                }
            }
            if (z2) {
                for (sv11 sv11Var4 : arrayList) {
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
                if (!z3) {
                    if (z && logger != null) {
                        logger.log(0, "Canceling " + sv11Var2 + " since it conflicted with another gesture");
                    }
                    sv11Var2.c(motionEvent);
                    arrayList.remove(sv11Var2);
                } else if (sv11Var2.k()) {
                    int iIndexOf = arrayList.indexOf(sv11Var2);
                    while (iIndexOf > 0) {
                        iIndexOf--;
                        sv11 sv11Var5 = (sv11) arrayList.get(iIndexOf);
                        sv11Var5.c(motionEvent);
                        arrayList.remove(iIndexOf);
                        int iIndexOf2 = arrayList2.indexOf(sv11Var5);
                        if (iIndexOf2 >= 0) {
                            arrayList2.remove(iIndexOf2);
                            if (iIndexOf2 < i4) {
                                i4--;
                            }
                        }
                    }
                    if (this.e) {
                        this.j.clear();
                    }
                }
                size2 = i4;
                arrayList2.remove(sv11Var2);
            }
        }
        int i5 = 0;
        while (i5 < arrayList.size()) {
            sv11 sv11Var6 = (sv11) arrayList.get(i5);
            if (!arrayList2.contains(sv11Var6) && sv11Var6.d()) {
                sv11Var6.m = z6;
                sv11Var6.f();
                if (sv11Var6.b == tv11Var) {
                    if (z && logger != null) {
                        logger.log(0, sv11Var6.getClass().getSimpleName().concat(" ended"));
                    }
                    sv11Var6.c(motionEvent);
                    arrayList.remove(i5);
                    i5--;
                }
            }
            z6 = true;
            i5++;
        }
    }

    public final void m() {
        Logger logger;
        MotionEvent motionEvent = this.l;
        ArrayList arrayList = this.h;
        if (motionEvent != null) {
            while (!arrayList.isEmpty()) {
                sv11 sv11Var = (sv11) gvx0.q(arrayList, 1);
                sv11Var.c(motionEvent);
                if (this.d && (logger = this.c) != null) {
                    logger.log(0, "Candidate gesture recognizer " + sv11Var.getClass().getSimpleName() + '-' + System.identityHashCode(sv11Var) + " removed from TouchDispatcher-" + System.identityHashCode(this));
                }
            }
        }
        arrayList.clear();
    }

    public final void n() {
        ArrayList arrayList;
        this.j.clear();
        MotionEvent motionEvent = this.l;
        ArrayList arrayList2 = this.h;
        int size = arrayList2.size();
        while (true) {
            arrayList = this.i;
            if (size <= 0) {
                break;
            }
            size--;
            if (!this.k.contains((sv11) arrayList2.get(size))) {
                arrayList.add(arrayList2.get(size));
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

    public final void o() {
        ViewGroup viewGroup;
        Logger logger;
        boolean z;
        Iterator it = this.h.iterator();
        while (true) {
            boolean zHasNext = it.hasNext();
            viewGroup = this.a;
            logger = this.c;
            z = this.d;
            if (!zHasNext) {
                if (this.n) {
                    this.n = false;
                    if (z && logger != null) {
                        logger.log(0, "Allowing intercept touch event");
                    }
                    viewGroup.requestDisallowInterceptTouchEvent(false);
                    return;
                }
                return;
            }
            sv11 sv11Var = (sv11) it.next();
            if (sv11Var.l()) {
                int iOrdinal = this.b.ordinal();
                if (iOrdinal == 0) {
                    if (sv11Var.d() && !this.k.contains(sv11Var)) {
                        break;
                    }
                } else if (iOrdinal == 1) {
                    break;
                }
            }
        }
        if (this.n) {
            return;
        }
        this.n = true;
        if (z && logger != null) {
            logger.log(0, "Disallowing intercept touch event");
        }
        viewGroup.requestDisallowInterceptTouchEvent(true);
    }
}
