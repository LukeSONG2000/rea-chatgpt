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
import com.openai.chatgpt.R;
import defpackage.ae20;
import defpackage.be20;
import defpackage.cl40;
import defpackage.edp;
import defpackage.l5o;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
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
    public edp i;
    public final Paint j;
    public final ArgbEvaluator k;

    public Pi2DotsTabIndicator(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, 0);
        this.a = new ArrayList();
        this.b = getContext().getColor(R.color.pi2_dots_tab_indicator);
        this.c = getContext().getColor(R.color.pi2_dots_tab_indicator_fog_700);
        float fA = (float) l5o.a(9.0d);
        this.d = fA;
        this.e = fA / 2.0f;
        this.f = (float) l5o.a(3.0d);
        this.g = (float) l5o.a(23.0d);
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
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, cl40.a);
        try {
            if (typedArrayObtainStyledAttributes.getBoolean(1, false)) {
                this.g = fA;
            }
            this.f = (float) l5o.a(typedArrayObtainStyledAttributes.getFloat(3, 3.0f));
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
            be20 be20Var = new be20();
            be20Var.a = i3;
            be20Var.b = i4;
            this.a.add(be20Var);
        }
    }

    public final void b() {
        if (this.i == null) {
            return;
        }
        post(new ae20(this, (byte) 0));
    }

    public final void c() {
        ArrayList arrayList = this.a;
        int size = arrayList.size();
        int i = 0;
        while (i < size) {
            edp edpVar = this.i;
            if (edpVar != null) {
                ((be20) arrayList.get(i)).b = i == ((ViewPager2) edpVar.a).getCurrentItem() ? this.c : this.b;
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
        post(new ae20(this, (byte) 2));
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        float measuredWidth = this.h >= ((float) getMeasuredWidth()) ? 0.0f : (getMeasuredWidth() - this.h) / 2.0f;
        Iterator it = this.a.iterator();
        float f = measuredWidth;
        while (it.hasNext()) {
            int i = ((be20) it.next()).b;
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
        post(new ae20(this, (byte) 1));
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
