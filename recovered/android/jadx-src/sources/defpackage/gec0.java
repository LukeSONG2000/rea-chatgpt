package defpackage;

import android.graphics.Matrix;
import android.graphics.RectF;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import com.snap.valdi.callable.ValdiFunction;
import com.snap.valdi.logger.Logger;
import com.snap.valdi.views.ValdiView;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class gec0 implements fec0 {
    public final ViewGroup a;
    public c5m b;
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

    public gec0(ViewGroup viewGroup, c5m c5mVar, Logger logger, boolean z, boolean z2, boolean z3, boolean z4) {
        this.a = viewGroup;
        this.b = c5mVar;
        this.c = logger;
        this.d = z;
        this.e = z2;
        this.f = z3;
        this.g = z4;
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

    public static String j(View view) {
        String string;
        yge0 valdiViewNode;
        Object attribute = null;
        if ((view instanceof ValdiView) && (valdiViewNode = ((ValdiView) view).getValdiViewNode()) != null) {
            attribute = valdiViewNode.getAttribute("accessibilityId");
        }
        if (attribute != null && (string = attribute.toString()) != null) {
            return string;
        }
        return view.getClass().getSimpleName() + '-' + System.identityHashCode(view);
    }

    @Override // defpackage.fec0
    public final boolean a(l9e0 l9e0Var) {
        boolean zContains = this.h.contains(l9e0Var);
        if (!this.m) {
            this.m = true;
            pgw.a(new u360(this, (byte) 10));
        }
        return zContains;
    }

    @Override // defpackage.fec0
    public final h4q b() {
        boolean z = false;
        for (l9e0 l9e0Var : this.h) {
            l9e0Var.getClass();
            if (!(l9e0Var instanceof iec0)) {
                if (l9e0Var.c() && !this.k.contains(l9e0Var)) {
                    return h4q.c;
                }
                z = true;
            }
        }
        return (z || !this.j.isEmpty()) ? h4q.b : h4q.a;
    }

    @Override // defpackage.fec0
    public final void c(boolean z) {
        this.f = z;
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
    @Override // defpackage.fec0
    public final boolean d(MotionEvent motionEvent) {
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
                m();
            } catch (Throwable th) {
                if (z3) {
                    m();
                }
                n();
                throw th;
            }
        }
        if (z2 || z) {
            h(viewGroup, motionEvent, motionEvent.getActionIndex());
        }
        int i2 = 0;
        while (i2 < arrayList2.size() && (r6 = (View) fee.I0(i2, arrayList2)) != 0) {
            lge0 lge0Var = r6 instanceof lge0 ? (lge0) r6 : null;
            if (lge0Var == null) {
                i2++;
            } else {
                if (!z5 || logger == null) {
                    r16 = r4 == true ? 1 : 0;
                } else {
                    StringBuilder sb = new StringBuilder();
                    r16 = r4 == true ? 1 : 0;
                    sb.append("Considering ");
                    sb.append(lge0Var.getClass().getSimpleName());
                    sb.append('-');
                    sb.append(System.identityHashCode(lge0Var));
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
                        float[] fArrO = ql90.o(r6, motionEvent);
                        motionEventObtain = MotionEvent.obtain(motionEvent);
                        motionEventObtain.setLocation(fArrO[i4], fArrO[r16]);
                    } else {
                        motionEvent.setLocation(x + x2, y + y2);
                        motionEventObtain = motionEvent;
                    }
                    if (z5 && logger != null) {
                        try {
                            logger.log(i4, "Trying to consume event with the view: " + lge0Var.getClass().getSimpleName() + '-' + System.identityHashCode(lge0Var) + "... TouchDispatcher-" + System.identityHashCode(this) + ' ');
                        } catch (Throwable th2) {
                            if (z6) {
                                motionEventObtain.recycle();
                            } else {
                                motionEvent.setLocation(x, y);
                            }
                            throw th2;
                        }
                    }
                    kge0 kge0VarProcessTouchEvent = lge0Var.processTouchEvent(motionEventObtain);
                    if (!z5 || logger == null) {
                        arrayList = arrayList2;
                    } else {
                        StringBuilder sb2 = new StringBuilder();
                        arrayList = arrayList2;
                        sb2.append(lge0Var.getClass().getSimpleName());
                        sb2.append('-');
                        sb2.append(System.identityHashCode(lge0Var));
                        sb2.append(" TouchDispatcher-");
                        sb2.append(System.identityHashCode(this));
                        sb2.append("  processTouchEvent result: ");
                        sb2.append(kge0VarProcessTouchEvent);
                        logger.log(0, sb2.toString());
                    }
                    ?? r142 = kge0VarProcessTouchEvent == kge0.a ? r16 : 0;
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
                        logger.log(0, "View " + lge0Var.getClass().getSimpleName() + '-' + System.identityHashCode(lge0Var) + " TouchDispatcher-" + System.identityHashCode(this) + " consumed touch event, canceling gesture recognizers");
                    }
                    l();
                    if (z3) {
                        m();
                    }
                    n();
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
        k();
        ?? r42 = (this.h.isEmpty() && arrayList3.isEmpty()) ? i5 : z7 ? 1 : 0;
        if (z3) {
            m();
        }
        n();
        return r42;
    }

    @Override // defpackage.fec0
    public final void e(boolean z) {
        this.e = z;
    }

    @Override // defpackage.fec0
    public final void f(c5m c5mVar) {
        this.b = c5mVar;
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
    public final boolean h(View view, MotionEvent motionEvent, int i) {
        boolean z;
        float f;
        boolean z2;
        int i2;
        ?? r11;
        ValdiFunction valdiFunction;
        MotionEvent motionEventObtain;
        boolean zH;
        boolean zBooleanValue;
        boolean zIsEnabled = view.isEnabled();
        boolean z3 = this.d;
        Logger logger = this.c;
        if (!zIsEnabled || view.getAlpha() == 0.0f || view.getVisibility() == 4) {
            z = z3;
        } else {
            boolean z4 = view instanceof lge0;
            lge0 lge0Var = z4 ? (lge0) view : null;
            Boolean boolHitTest = lge0Var != null ? lge0Var.hitTest(motionEvent) : null;
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
                dlo dloVarZ = ql90.z(view, false);
                if (dloVarZ == null || (valdiFunction = (ValdiFunction) dloVarZ.c) == null) {
                    if (z5 || (view.getScaleX() == 1.0f && view.getScaleY() == 1.0f && view.getRotation() == 0.0f)) {
                        z2 = z4;
                        z = z3;
                        i2 = 0;
                        lce0 lce0VarB = ql90.B(view);
                        RectF rectF = lce0VarB != null ? lce0VarB.f : null;
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
                            z = z3;
                            gw00 gw00Var4 = new gw00(Float.valueOf(fArr[4]), Float.valueOf(fArr[5]));
                            gw00 gw00Var5 = new gw00(Float.valueOf(fArr[6]), Float.valueOf(fArr[7]));
                            if (g(gw00Var5, gw00Var2, gw00Var) + g(gw00Var4, gw00Var5, gw00Var) + g(gw00Var3, gw00Var4, gw00Var) + g(gw00Var2, gw00Var3, gw00Var) <= Math.abs(view.getScaleY()) * Math.abs(view.getScaleX()) * width * height) {
                            }
                        }
                        r11 = i2;
                    }
                    if (r11 != 0) {
                        if (z && logger != null) {
                            logger.log(i2, "View " + j(view) + " DID hit " + view.getWidth() + '/' + view.getHeight() + " with touch " + motionEvent.getX(i) + '/' + motionEvent.getY(i));
                        }
                        if (z2) {
                            if (z && logger != null) {
                                logger.log(0, "Valdi touch target " + view.getClass().getSimpleName() + '-' + System.identityHashCode(view) + " wants to handle touch event");
                            }
                            this.j.add(view);
                            if (((lge0) view).allowsSameViewGestureRecognizers()) {
                                i(view, i, motionEvent.getActionMasked());
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
                                            if (z5) {
                                                float[] fArrO = ql90.o(childAt, motionEvent);
                                                motionEventObtain = MotionEvent.obtain(motionEvent);
                                                motionEventObtain.setLocation(fArrO[0], fArrO[1]);
                                            } else {
                                                motionEvent.setLocation(x4 + x3, y4 + y3);
                                                motionEventObtain = motionEvent;
                                            }
                                            try {
                                                zH = h(childAt, motionEventObtain, i);
                                            } finally {
                                                if (z5) {
                                                    motionEventObtain.recycle();
                                                } else {
                                                    motionEvent.setLocation(x3, y3);
                                                }
                                            }
                                        }
                                        if (zH && !this.f) {
                                            break;
                                        }
                                    }
                                } else {
                                    break;
                                }
                            }
                        }
                        i(view, i, motionEvent.getActionMasked());
                        return true;
                    }
                } else {
                    boolean zA = zcr.a(valdiFunction, view, motionEvent);
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
        logger.log(0, "View " + j(view) + " did NOT hit " + view.getWidth() + '/' + view.getHeight() + " with touch " + motionEvent.getX(i) + '/' + motionEvent.getY(i));
        return false;
    }

    public final void i(View view, int i, int i2) {
        Logger logger;
        dlo dloVarZ = ql90.z(view, false);
        if (dloVarZ == null) {
            return;
        }
        for (l9e0 l9e0Var : (ArrayList) dloVarZ.b) {
            if (i == 0 || (l9e0Var instanceof iec0)) {
                ArrayList arrayList = this.h;
                if (!arrayList.contains(l9e0Var)) {
                    if (this.d && (logger = this.c) != null) {
                        logger.log(0, "Adding candidate gesture recognizer " + l9e0Var + " to TouchDispatcher-" + System.identityHashCode(this) + " for event " + i2);
                    }
                    arrayList.add(l9e0Var);
                }
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:159:0x0340  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void k() {
        ArrayList<l9e0> arrayList;
        ArrayList arrayList2;
        Logger logger;
        boolean z;
        m9e0 m9e0Var;
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
            l9e0 l9e0Var = (l9e0) arrayList.get(i2);
            if (!arrayList2.contains(l9e0Var)) {
                if (z && logger != null) {
                    logger.log(i, "Considering " + l9e0Var + " for touch handling");
                }
                m9e0 m9e0Var2 = l9e0Var.b;
                View view = l9e0Var.a;
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
                        logger.log(0, "Canceling " + l9e0Var + " since its not part of the same hierarchy anymore.");
                    }
                    l9e0Var.b(motionEvent);
                } else {
                    boolean z5 = this.g;
                    if (z5) {
                        float[] fArrO = ql90.o(view, motionEvent);
                        motionEventObtain = MotionEvent.obtain(motionEvent);
                        motionEventObtain.setLocation(fArrO[0], fArrO[1]);
                    } else {
                        motionEvent.setLocation(x + x2, y + y2);
                        motionEventObtain = motionEvent;
                    }
                    if (z && logger != null) {
                        try {
                            logger.log(0, "update " + a350.a(l9e0Var.getClass()).g() + " with event " + motionEvent.getX() + " adjusted " + motionEventObtain.getX());
                        } catch (Throwable th) {
                            if (z5) {
                                motionEventObtain.recycle();
                            } else {
                                motionEvent.setLocation(x, y);
                            }
                            throw th;
                        }
                    }
                    l9e0Var.k(motionEventObtain, z5);
                    if (z5) {
                        motionEventObtain.recycle();
                    } else {
                        motionEvent.setLocation(x, y);
                    }
                }
                if (z && m9e0Var2 != l9e0Var.b && logger != null) {
                    logger.log(0, l9e0Var + " transitioned to state " + l9e0Var.b);
                }
                m9e0 m9e0Var3 = l9e0Var.b;
                if (m9e0Var3 == m9e0.b) {
                    if (z && logger != null) {
                        logger.log(0, "Failed " + l9e0Var.getClass().getSimpleName() + '-' + System.identityHashCode(l9e0Var) + " of TouchDispatcher-" + System.identityHashCode(this) + " with state " + l9e0Var.b + " for touch handling");
                    }
                    arrayList.remove(i2);
                    l9e0Var.b(motionEvent);
                    i2--;
                } else if (m9e0Var3 == m9e0.c) {
                    if (z && logger != null) {
                        logger.log(0, "Started " + l9e0Var.getClass().getSimpleName() + '-' + System.identityHashCode(l9e0Var) + " of TouchDispatcher-" + System.identityHashCode(this) + " with state " + l9e0Var.b + " for touch handling");
                    }
                    arrayList2.add(l9e0Var);
                }
            }
            i2++;
            i = 0;
        }
        boolean z6 = true;
        int size2 = arrayList2.size();
        while (true) {
            m9e0Var = m9e0.e;
            if (size2 <= 0) {
                break;
            }
            int i3 = size2 - 1;
            l9e0 l9e0Var2 = (l9e0) arrayList2.get(i3);
            int i4 = i3;
            while (true) {
                if (i3 <= 0) {
                    z2 = true;
                    break;
                }
                i3--;
                l9e0 l9e0Var3 = (l9e0) arrayList2.get(i3);
                if (!l9e0Var3.h(l9e0Var2)) {
                    if (!l9e0Var2.a(l9e0Var3) && !l9e0Var3.a(l9e0Var2)) {
                        z2 = false;
                        break;
                    }
                } else {
                    if (z && logger != null) {
                        logger.log(0, "Canceling " + l9e0Var2 + " since it conflicted with another gesture " + l9e0Var2);
                    }
                    l9e0Var3.b(motionEvent);
                    arrayList2.remove(i3);
                    if (i3 < i4) {
                        i4--;
                    }
                }
            }
            if (z2) {
                for (l9e0 l9e0Var4 : arrayList) {
                    if (l9e0Var4 != l9e0Var2) {
                        m9e0 m9e0Var4 = l9e0Var4.b;
                        if (m9e0Var4 != m9e0.d && m9e0Var4 != m9e0Var) {
                            if (m9e0Var4 == m9e0.a && l9e0Var2.h(l9e0Var4)) {
                                z3 = z2;
                                z4 = true;
                                break;
                            }
                        } else if (!l9e0Var2.a(l9e0Var4) && !l9e0Var4.a(l9e0Var2)) {
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
                    logger.log(0, "Deferring start of ".concat(l9e0Var2.getClass().getSimpleName()));
                }
                size2 = i4;
            } else {
                if (!z3) {
                    if (z && logger != null) {
                        logger.log(0, "Canceling " + l9e0Var2 + " since it conflicted with another gesture");
                    }
                    l9e0Var2.b(motionEvent);
                    arrayList.remove(l9e0Var2);
                } else if (l9e0Var2.j()) {
                    int iIndexOf = arrayList.indexOf(l9e0Var2);
                    while (iIndexOf > 0) {
                        iIndexOf--;
                        l9e0 l9e0Var5 = (l9e0) arrayList.get(iIndexOf);
                        l9e0Var5.b(motionEvent);
                        arrayList.remove(iIndexOf);
                        int iIndexOf2 = arrayList2.indexOf(l9e0Var5);
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
                arrayList2.remove(l9e0Var2);
            }
        }
        int i5 = 0;
        while (i5 < arrayList.size()) {
            l9e0 l9e0Var6 = (l9e0) arrayList.get(i5);
            if (!arrayList2.contains(l9e0Var6) && l9e0Var6.c()) {
                l9e0Var6.m = z6;
                l9e0Var6.e();
                if (l9e0Var6.b == m9e0Var) {
                    if (z && logger != null) {
                        logger.log(0, l9e0Var6.getClass().getSimpleName().concat(" ended"));
                    }
                    l9e0Var6.b(motionEvent);
                    arrayList.remove(i5);
                    i5--;
                }
            }
            z6 = true;
            i5++;
        }
    }

    public final void l() {
        Logger logger;
        MotionEvent motionEvent = this.l;
        ArrayList arrayList = this.h;
        if (motionEvent != null) {
            while (!arrayList.isEmpty()) {
                l9e0 l9e0Var = (l9e0) bya0.p(arrayList, 1);
                l9e0Var.b(motionEvent);
                if (this.d && (logger = this.c) != null) {
                    logger.log(0, "Candidate gesture recognizer " + l9e0Var.getClass().getSimpleName() + '-' + System.identityHashCode(l9e0Var) + " removed from TouchDispatcher-" + System.identityHashCode(this));
                }
            }
        }
        arrayList.clear();
    }

    public final void m() {
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
            if (!this.k.contains((l9e0) arrayList2.get(size))) {
                arrayList.add(arrayList2.get(size));
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

    public final void n() {
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
            l9e0 l9e0Var = (l9e0) it.next();
            l9e0Var.getClass();
            if (!(l9e0Var instanceof iec0)) {
                int iOrdinal = this.b.ordinal();
                if (iOrdinal == 0) {
                    if (l9e0Var.c() && !this.k.contains(l9e0Var)) {
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
