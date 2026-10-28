package com.withpersona.sdk2.inquiry.shared.ui.dotsIndicator;

import android.animation.ArgbEvaluator;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.view.View;
import android.widget.FrameLayout;
import androidx.viewpager2.widget.ViewPager2;
import defpackage.djo;
import defpackage.gxk0;
import defpackage.leo0;
import defpackage.rez;
import defpackage.sj1;
import defpackage.tj1;
import defpackage.y77;
import java.util.ArrayList;
import java.util.Iterator;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class Pi2DotsTabIndicator extends FrameLayout {
    public static final /* synthetic */ int l = 0;
    public final ArrayList a;
    public int b;
    public int c;
    public final float d;
    public final float e;
    public final float f;
    public final float g;
    public float h;
    public djo i;
    public final Paint j;
    public final ArgbEvaluator k;

    public Pi2DotsTabIndicator(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, 0);
        this.a = new ArrayList();
        this.b = getContext().getColor(R.color.pi2_dots_tab_indicator);
        this.c = getContext().getColor(R.color.pi2_dots_tab_indicator_fog_700);
        float fA = (float) rez.a(9.0d);
        this.d = fA;
        this.e = fA / 2.0f;
        this.f = (float) rez.a(3.0d);
        this.g = (float) rez.a(23.0d);
        Paint paint = new Paint();
        paint.setAntiAlias(true);
        this.j = paint;
        this.k = new ArgbEvaluator();
        setWillNotDraw(false);
        if (isInEditMode()) {
            a(5);
            b();
        }
        if (attributeSet == null) {
            return;
        }
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, leo0.a);
        try {
            if (typedArrayObtainStyledAttributes.getBoolean(1, false)) {
                this.g = fA;
            }
            this.f = (float) rez.a(typedArrayObtainStyledAttributes.getFloat(3, 3.0f));
            setDotsColor(typedArrayObtainStyledAttributes.getColor(0, this.b));
            setSelectedDotColor(typedArrayObtainStyledAttributes.getColor(2, this.c));
            typedArrayObtainStyledAttributes.recycle();
        } catch (Throwable th) {
            typedArrayObtainStyledAttributes.recycle();
            throw th;
        }
    }

    public final void a(int i) {
        for (int i2 = 0; i2 < i; i2++) {
            int i3 = (int) this.d;
            int i4 = this.b;
            gxk0 gxk0Var = new gxk0();
            gxk0Var.a = i3;
            gxk0Var.b = i4;
            this.a.add(gxk0Var);
        }
    }

    public final void b() {
        if (this.i == null) {
            return;
        }
        post(new sj1((Object) this, (byte) 12));
    }

    public final void c() {
        ArrayList arrayList = this.a;
        int size = arrayList.size();
        int i = 0;
        while (i < size) {
            djo djoVar = this.i;
            if (djoVar != null) {
                ((gxk0) arrayList.get(i)).b = i == ((ViewPager2) djoVar.a).getCurrentItem() ? this.c : this.b;
                invalidate();
            }
            i++;
        }
    }

    public final int getDotsColor() {
        return this.b;
    }

    public final int getSelectedDotColor() {
        return this.c;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        post(new y77(this, (byte) 8));
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        float measuredWidth = this.h >= ((float) getMeasuredWidth()) ? 0.0f : (getMeasuredWidth() - this.h) / 2.0f;
        Iterator it = this.a.iterator();
        float f = measuredWidth;
        while (it.hasNext()) {
            int i = ((gxk0) it.next()).b;
            Paint paint = this.j;
            paint.setColor(i);
            float f2 = this.d;
            float f3 = this.e;
            Canvas canvas2 = canvas;
            canvas2.drawRoundRect(f, 0.0f, f + r0.a, f2, f3, f3, paint);
            f += r0.a + this.f;
            canvas = canvas2;
        }
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
        if (getLayoutDirection() == 1) {
            setRotation(180.0f);
            invalidate();
        }
    }

    @Override // android.widget.FrameLayout, android.view.View
    public final void onMeasure(int i, int i2) {
        float size;
        super.onMeasure(i, i2);
        int size2 = View.MeasureSpec.getSize(i);
        int paddingEnd = getPaddingEnd() + getPaddingStart();
        boolean zIsEmpty = this.a.isEmpty();
        float f = this.d;
        if (zIsEmpty) {
            size = paddingEnd;
        } else {
            size = paddingEnd + ((r6.size() - 1) * f) + this.g + (this.f * (r6.size() - 1));
        }
        this.h = size;
        setMeasuredDimension(Math.min((int) size, size2), (int) f);
    }

    @Override // android.view.View
    public final void onRestoreInstanceState(Parcelable parcelable) {
        super.onRestoreInstanceState(parcelable);
        post(new tj1((Object) this, (byte) 9));
    }

    public final void setDotsColor(int i) {
        this.b = i;
        c();
    }

    public final void setSelectedDotColor(int i) {
        this.c = i;
        c();
    }

    public Pi2DotsTabIndicator(Context context) {
        this(context, null);
    }
}
