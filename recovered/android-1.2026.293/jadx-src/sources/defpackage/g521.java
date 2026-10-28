package defpackage;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PointF;
import android.graphics.RectF;
import android.text.Layout;
import android.text.Spanned;
import android.text.style.ReplacementSpan;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class g521 extends View {
    public final l2z0 a;
    public final float b;
    public final float c;
    public final float d;
    public final boolean e;
    public final boolean f;
    public final boolean g;
    public final Paint h;
    public final int i;
    public final int[] j;
    public final int[] k;
    public int l;
    public ViewGroup m;
    public ViewTreeObserver n;
    public final e521 o;
    public final f521 p;

    public g521(Context context, l2z0 l2z0Var, float f, float f2, float f3, int i, boolean z, boolean z2, boolean z3) {
        super(context);
        this.a = l2z0Var;
        this.b = f;
        this.c = f2;
        this.d = f3;
        this.e = z;
        this.f = z2;
        this.g = z3;
        Paint paint = new Paint(1);
        paint.setColor(i);
        paint.setStyle(Paint.Style.FILL);
        this.h = paint;
        this.i = paint.getAlpha();
        this.j = new int[2];
        this.k = new int[2];
        this.o = new e521(this);
        this.p = new f521(this);
        setWillNotDraw((z || z2) ? false : true);
        setFocusable(false);
        setClickable(false);
    }

    public final void a(ViewGroup viewGroup) {
        ViewGroup viewGroup2 = this.m;
        if (viewGroup2 != viewGroup) {
            e521 e521Var = this.o;
            if (viewGroup2 != null) {
                viewGroup2.removeOnLayoutChangeListener(e521Var);
            }
            this.m = viewGroup;
            viewGroup.addOnLayoutChangeListener(e521Var);
        }
        e();
    }

    public final void b(Canvas canvas, RectF rectF, PointF pointF, boolean z) {
        float f = rectF.left + pointF.x;
        float f2 = (z ? rectF.top : rectF.bottom) + pointF.y;
        float f3 = this.b;
        float f4 = z ? f2 - f3 : f2 + f3;
        float f5 = this.c;
        float fMax = Math.max(f2, f4);
        Paint paint = this.h;
        canvas.drawRect(f - f5, Math.min(f2, f4), f + f5, fMax, paint);
        canvas.drawCircle(f, f4, f3, paint);
    }

    public final PointF c() {
        ViewGroup viewGroup = this.m;
        int[] iArr = this.j;
        if (viewGroup != null) {
            viewGroup.getLocationOnScreen(iArr);
        } else {
            getLocationOnScreen(iArr);
        }
        this.a.a.getLocationOnScreen(this.k);
        return new PointF(r4[0] - iArr[0], r4[1] - iArr[1]);
    }

    public final RectF d(RectF rectF, boolean z) {
        float f = rectF.left;
        float f2 = this.b;
        float f3 = z ? rectF.top - f2 : rectF.bottom + f2;
        float f4 = this.d;
        return new RectF(f - f4, f3 - f4, f + f4, f3 + f4);
    }

    public final void e() {
        ViewGroup viewGroup = this.m;
        if (viewGroup == null) {
            return;
        }
        int width = viewGroup.getWidth();
        int height = viewGroup.getHeight();
        if (width <= 0 || height <= 0) {
            return;
        }
        measure(View.MeasureSpec.makeMeasureSpec(width, 1073741824), View.MeasureSpec.makeMeasureSpec(height, 1073741824));
        layout(0, 0, width, height);
    }

    @Override // android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        if (this.f) {
            ViewTreeObserver viewTreeObserver = getViewTreeObserver();
            this.n = viewTreeObserver;
            viewTreeObserver.addOnScrollChangedListener(this.p);
        }
    }

    @Override // android.view.View
    public final void onDetachedFromWindow() {
        ViewGroup viewGroup = this.m;
        if (viewGroup != null) {
            viewGroup.removeOnLayoutChangeListener(this.o);
        }
        this.m = null;
        ViewTreeObserver viewTreeObserver = this.n;
        if (viewTreeObserver != null && viewTreeObserver.isAlive()) {
            viewTreeObserver.removeOnScrollChangedListener(this.p);
        }
        this.n = null;
        super.onDetachedFromWindow();
    }

    /* JADX WARN: Removed duplicated region for block: B:44:0x012e A[PHI: r7
      0x012e: PHI (r7v19 java.util.Iterator) = (r7v11 java.util.Iterator), (r7v15 java.util.Iterator), (r7v11 java.util.Iterator) binds: [B:43:0x012c, B:119:0x012e, B:48:0x0140] A[DONT_GENERATE, DONT_INLINE]] */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onDraw(Canvas canvas) {
        float fN;
        Layout layoutC;
        boolean z;
        Iterator it;
        List<o2z0> listSingletonList;
        Iterator it2;
        super.onDraw(canvas);
        boolean z2 = this.f;
        boolean z3 = this.e;
        if (z3 || z2) {
            l2z0 l2z0Var = this.a;
            vks0 vks0Var = l2z0Var.b;
            PointF pointFC = c();
            int i = 0;
            if (z3) {
                Iterator it3 = vks0Var.b.iterator();
                while (it3.hasNext()) {
                    n2z0 n2z0Var = ((hms0) it3.next()).a;
                    RectF rectFM = l2z0Var.m(n2z0Var);
                    if (rectFM != null) {
                        RectF rectFL = l2z0Var.l(n2z0Var);
                        canvas.save();
                        float f = pointFC.x;
                        float f2 = rectFM.left + f;
                        float f3 = pointFC.y;
                        canvas.clipRect(f2, rectFM.top + f3, f + rectFM.right, f3 + rectFM.bottom);
                        float f4 = pointFC.x + rectFL.left;
                        float f5 = pointFC.y + rectFL.top;
                        int i2 = l2z0Var.A;
                        o2z0 o2z0VarA = n2z0Var.a();
                        if (o2z0VarA == null || (layoutC = n2z0Var.c()) == null) {
                            z = z2;
                        } else {
                            CharSequence charSequenceB = n2z0Var.b();
                            z = z2;
                            int iO = w0a0.o(o2z0VarA.a, i, charSequenceB.length());
                            int iO2 = w0a0.o(o2z0VarA.b, iO, charSequenceB.length());
                            if (iO2 > iO) {
                                Path path = n2z0Var.b;
                                if (path == null) {
                                    path = new Path();
                                    n2z0Var.b = path;
                                }
                                Paint paint = n2z0Var.c;
                                if (paint == null) {
                                    it = it3;
                                    paint = new Paint(1);
                                    paint.setStyle(Paint.Style.FILL);
                                    n2z0Var.c = paint;
                                } else {
                                    it = it3;
                                }
                                paint.setColor(i2);
                                canvas.save();
                                canvas.translate(n2z0Var.d() + f4, n2z0Var.e() + f5);
                                Spanned spanned = charSequenceB instanceof Spanned ? (Spanned) charSequenceB : null;
                                if (spanned == null) {
                                    listSingletonList = Collections.singletonList(new o2z0(iO, iO2));
                                } else {
                                    Object[] spans = spanned.getSpans(iO, iO2, ReplacementSpan.class);
                                    ArrayList arrayList = new ArrayList(spans.length);
                                    int length = spans.length;
                                    int i3 = 0;
                                    while (i3 < length) {
                                        Object[] objArr = spans;
                                        ReplacementSpan replacementSpan = (ReplacementSpan) spans[i3];
                                        arrayList.add(new o2z0(w0a0.o(spanned.getSpanStart(replacementSpan), iO, iO2), w0a0.o(spanned.getSpanEnd(replacementSpan), iO, iO2)));
                                        i3++;
                                        length = length;
                                        spans = objArr;
                                    }
                                    ArrayList arrayList2 = new ArrayList();
                                    Iterator it4 = arrayList.iterator();
                                    while (it4.hasNext()) {
                                        Object next = it4.next();
                                        o2z0 o2z0Var = (o2z0) next;
                                        int i4 = o2z0Var.b;
                                        int i5 = o2z0Var.a;
                                        if (i4 == i5) {
                                            it2 = it4;
                                        } else {
                                            Iterable iterableH0 = w0a0.h0(i5, i4);
                                            if (!(iterableH0 instanceof Collection) || !((Collection) iterableH0).isEmpty()) {
                                                Iterator it5 = iterableH0.iterator();
                                                while (((hc60) it5).c) {
                                                    it2 = it4;
                                                    if (charSequenceB.charAt(((xb60) it5).nextInt()) == 65532) {
                                                        arrayList2.add(next);
                                                        break;
                                                    }
                                                    it4 = it2;
                                                }
                                                it2 = it4;
                                            }
                                        }
                                        it4 = it2;
                                    }
                                    List<o2z0> listY1 = a0n.y1(arrayList2, new v5u((byte) 15));
                                    if (listY1.isEmpty()) {
                                        listSingletonList = Collections.singletonList(new o2z0(iO, iO2));
                                    } else {
                                        ArrayList arrayList3 = new ArrayList();
                                        for (o2z0 o2z0Var2 : listY1) {
                                            int i6 = o2z0Var2.a;
                                            if (i6 > iO) {
                                                arrayList3.add(new o2z0(iO, i6));
                                            }
                                            iO = Math.max(iO, o2z0Var2.b);
                                        }
                                        if (iO < iO2) {
                                            arrayList3.add(new o2z0(iO, iO2));
                                        }
                                        listSingletonList = arrayList3;
                                    }
                                }
                                for (o2z0 o2z0Var3 : listSingletonList) {
                                    path.reset();
                                    layoutC.getSelectionPath(o2z0Var3.a, o2z0Var3.b, path);
                                    canvas.drawPath(path, paint);
                                }
                                canvas.restore();
                            }
                            canvas.restore();
                            z2 = z;
                            it3 = it;
                            i = 0;
                        }
                        it = it3;
                        canvas.restore();
                        z2 = z;
                        it3 = it;
                        i = 0;
                    }
                }
            }
            if (z2 && l2z0Var.d != null) {
                View view = l2z0Var.a;
                if (l2z0Var.v() == null) {
                    fN = 0.0f;
                    break;
                }
                View rootView = view.getRootView();
                float alpha = 1.0f;
                while (view != null && view != rootView) {
                    if (view.getVisibility() == 0) {
                        alpha *= view.getAlpha();
                        if (alpha > 0.0f) {
                            Object parent = view.getParent();
                            view = parent instanceof View ? (View) parent : null;
                        }
                    }
                    fN = 0.0f;
                    break;
                }
                fN = w0a0.n(alpha, 0.0f, 1.0f);
                if (fN <= 0.0f) {
                    return;
                }
                this.h.setAlpha(hmb0.Q(this.i * fN));
                RectF rectFZ = l2z0Var.z(1, vks0Var);
                if (rectFZ != null) {
                    b(canvas, rectFZ, pointFC, true);
                }
                RectF rectFZ2 = l2z0Var.z(2, vks0Var);
                if (rectFZ2 != null) {
                    b(canvas, rectFZ2, pointFC, false);
                }
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:54:0x00ad  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x00e0  */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        vks0 vks0Var;
        Integer numE;
        int i;
        o2z0 o2z0Var;
        if (this.g) {
            PointF pointFC = c();
            PointF pointF = new PointF(motionEvent.getX() - pointFC.x, motionEvent.getY() - pointFC.y);
            int actionMasked = motionEvent.getActionMasked();
            int i2 = 2;
            l2z0 l2z0Var = this.a;
            if (actionMasked != 0) {
                if (actionMasked != 1) {
                    if (actionMasked == 2) {
                        int i3 = this.l;
                        if (i3 != 0) {
                            o2z0 o2z0Var2 = l2z0Var.d;
                            if (o2z0Var2 != null && (numE = l2z0.e(pointF, (vks0Var = l2z0Var.b))) != null) {
                                int iIntValue = numE.intValue();
                                int iG = gvx0.G(i3);
                                if (iG == 0) {
                                    i = o2z0Var2.b;
                                } else {
                                    if (iG != 1) {
                                        il.f();
                                        return false;
                                    }
                                    i = o2z0Var2.a;
                                }
                                if (iIntValue < i) {
                                    i2 = 1;
                                } else if (iIntValue <= i) {
                                    i2 = i3;
                                }
                                int iG2 = gvx0.G(i2);
                                if (iG2 == 0) {
                                    o2z0Var = new o2z0(Math.min(iIntValue, i - 1), i);
                                } else {
                                    if (iG2 != 1) {
                                        il.f();
                                        return false;
                                    }
                                    o2z0Var = new o2z0(i, Math.max(iIntValue, i + 1));
                                }
                                l2z0Var.B(o2z0Var, vks0Var);
                                i3 = i2;
                            }
                            this.l = i3;
                            return true;
                        }
                    } else if (actionMasked != 3) {
                        if (this.l != 0) {
                            return true;
                        }
                    }
                }
                boolean z = this.l != 0;
                this.l = 0;
                l2z0Var.a.removeCallbacks(l2z0Var.C);
                l2z0Var.i = false;
                if (l2z0Var.f()) {
                    l2z0Var.r();
                }
                return z;
            }
            if (l2z0Var.d == null) {
                i2 = 0;
                if (i2 != 0) {
                    this.l = i2;
                    return true;
                }
            } else {
                RectF rectFZ = l2z0Var.z(1, l2z0Var.b);
                RectF rectFZ2 = l2z0Var.z(2, l2z0Var.b);
                if (rectFZ != null && d(rectFZ, true).contains(pointF.x, pointF.y)) {
                    i2 = 1;
                } else if (rectFZ2 == null || !d(rectFZ2, false).contains(pointF.x, pointF.y)) {
                }
                if (i2 != 0) {
                }
            }
        }
        return false;
    }
}
