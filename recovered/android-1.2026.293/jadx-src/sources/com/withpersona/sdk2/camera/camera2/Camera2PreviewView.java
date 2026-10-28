package com.withpersona.sdk2.camera.camera2;

import android.content.Context;
import android.util.AttributeSet;
import android.view.SurfaceHolder;
import android.view.SurfaceView;
import android.view.View;
import android.view.ViewGroup;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class Camera2PreviewView extends ViewGroup {
    public int a;
    public int b;
    public SurfaceView c;

    public Camera2PreviewView(Context context) {
        super(context);
        SurfaceView surfaceView = new SurfaceView(getContext());
        this.c = surfaceView;
        addView(surfaceView);
    }

    public final SurfaceHolder getHolder() {
        return this.c.getHolder();
    }

    public final SurfaceView getSurfaceView() {
        return this.c;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        if (this.a == 0 || this.b == 0) {
            this.c.layout(i, i2, i3, i4);
            return;
        }
        int measuredWidth = getMeasuredWidth();
        int measuredHeight = getMeasuredHeight();
        double dMax = Double.max(((double) measuredWidth) / ((double) this.a), ((double) measuredHeight) / ((double) this.b));
        int iCeil = (int) Math.ceil(((double) this.a) * dMax);
        int iCeil2 = (int) Math.ceil(dMax * ((double) this.b));
        int i5 = iCeil - measuredWidth;
        if (i5 < 0) {
            i5 = 0;
        }
        int i6 = (i5 / 2) * (-1);
        int i7 = iCeil2 - measuredHeight;
        int i8 = ((i7 >= 0 ? i7 : 0) / 2) * (-1);
        this.c.layout(i6, i8, iCeil + i6, iCeil2 + i8);
    }

    @Override // android.view.View
    public final void onMeasure(int i, int i2) {
        setMeasuredDimension(View.resolveSize(Integer.MAX_VALUE, i), View.resolveSize(Integer.MAX_VALUE, i2));
        this.c.measure(View.MeasureSpec.makeMeasureSpec(this.a, 1073741824), View.MeasureSpec.makeMeasureSpec(this.b, 1073741824));
    }

    public final void setSurfaceView(SurfaceView surfaceView) {
        this.c = surfaceView;
    }

    public Camera2PreviewView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        SurfaceView surfaceView = new SurfaceView(getContext());
        this.c = surfaceView;
        addView(surfaceView);
    }
}
