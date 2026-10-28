package androidx.cardview.widget;

import android.R;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Color;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.widget.FrameLayout;
import defpackage.k1r0;
import defpackage.neo0;
import defpackage.ui81;
import defpackage.yz50;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public class CardView extends FrameLayout {
    public static final int[] f = {R.attr.colorBackground};
    public boolean a;
    public boolean b;
    public final Rect c;
    public final Rect d;
    public final yz50 e;

    public CardView(Context context, AttributeSet attributeSet, int i) {
        ColorStateList colorStateListValueOf;
        super(context, attributeSet, i);
        Rect rect = new Rect();
        this.c = rect;
        this.d = new Rect();
        yz50 yz50Var = new yz50(this);
        this.e = yz50Var;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, neo0.a, i, org.chromium.net.R.style.CardView);
        if (typedArrayObtainStyledAttributes.hasValue(2)) {
            colorStateListValueOf = typedArrayObtainStyledAttributes.getColorStateList(2);
        } else {
            TypedArray typedArrayObtainStyledAttributes2 = getContext().obtainStyledAttributes(f);
            int color = typedArrayObtainStyledAttributes2.getColor(0, 0);
            typedArrayObtainStyledAttributes2.recycle();
            float[] fArr = new float[3];
            Color.colorToHSV(color, fArr);
            colorStateListValueOf = ColorStateList.valueOf(fArr[2] > 0.5f ? getResources().getColor(org.chromium.net.R.color.cardview_light_background) : getResources().getColor(org.chromium.net.R.color.cardview_dark_background));
        }
        float dimension = typedArrayObtainStyledAttributes.getDimension(3, 0.0f);
        float dimension2 = typedArrayObtainStyledAttributes.getDimension(4, 0.0f);
        float dimension3 = typedArrayObtainStyledAttributes.getDimension(5, 0.0f);
        this.a = typedArrayObtainStyledAttributes.getBoolean(7, false);
        this.b = typedArrayObtainStyledAttributes.getBoolean(6, true);
        int dimensionPixelSize = typedArrayObtainStyledAttributes.getDimensionPixelSize(8, 0);
        rect.left = typedArrayObtainStyledAttributes.getDimensionPixelSize(10, dimensionPixelSize);
        rect.top = typedArrayObtainStyledAttributes.getDimensionPixelSize(12, dimensionPixelSize);
        rect.right = typedArrayObtainStyledAttributes.getDimensionPixelSize(11, dimensionPixelSize);
        rect.bottom = typedArrayObtainStyledAttributes.getDimensionPixelSize(9, dimensionPixelSize);
        dimension3 = dimension2 > dimension3 ? dimension2 : dimension3;
        typedArrayObtainStyledAttributes.getDimensionPixelSize(0, 0);
        typedArrayObtainStyledAttributes.getDimensionPixelSize(1, 0);
        typedArrayObtainStyledAttributes.recycle();
        k1r0 k1r0Var = new k1r0(colorStateListValueOf, dimension);
        yz50Var.b = k1r0Var;
        setBackgroundDrawable(k1r0Var);
        setClipToOutline(true);
        setElevation(dimension2);
        ui81.n(yz50Var, dimension3);
    }

    public ColorStateList getCardBackgroundColor() {
        return ((k1r0) this.e.b).h;
    }

    public float getCardElevation() {
        return ((CardView) this.e.c).getElevation();
    }

    public int getContentPaddingBottom() {
        return this.c.bottom;
    }

    public int getContentPaddingLeft() {
        return this.c.left;
    }

    public int getContentPaddingRight() {
        return this.c.right;
    }

    public int getContentPaddingTop() {
        return this.c.top;
    }

    public float getMaxCardElevation() {
        return ((k1r0) this.e.b).e;
    }

    public boolean getPreventCornerOverlap() {
        return this.b;
    }

    public float getRadius() {
        return ((k1r0) this.e.b).a;
    }

    public boolean getUseCompatPadding() {
        return this.a;
    }

    @Override // android.widget.FrameLayout, android.view.View
    public void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
    }

    public void setCardBackgroundColor(int i) {
        ColorStateList colorStateListValueOf = ColorStateList.valueOf(i);
        k1r0 k1r0Var = (k1r0) this.e.b;
        if (colorStateListValueOf == null) {
            k1r0Var.getClass();
            colorStateListValueOf = ColorStateList.valueOf(0);
        }
        k1r0Var.h = colorStateListValueOf;
        k1r0Var.b.setColor(colorStateListValueOf.getColorForState(k1r0Var.getState(), k1r0Var.h.getDefaultColor()));
        k1r0Var.invalidateSelf();
    }

    public void setCardElevation(float f2) {
        ((CardView) this.e.c).setElevation(f2);
    }

    public void setMaxCardElevation(float f2) {
        ui81.n(this.e, f2);
    }

    @Override // android.view.View
    public void setMinimumHeight(int i) {
        super.setMinimumHeight(i);
    }

    @Override // android.view.View
    public void setMinimumWidth(int i) {
        super.setMinimumWidth(i);
    }

    public void setPreventCornerOverlap(boolean z) {
        if (z != this.b) {
            this.b = z;
            yz50 yz50Var = this.e;
            ui81.n(yz50Var, ((k1r0) yz50Var.b).e);
        }
    }

    public void setRadius(float f2) {
        k1r0 k1r0Var = (k1r0) this.e.b;
        if (f2 == k1r0Var.a) {
            return;
        }
        k1r0Var.a = f2;
        k1r0Var.b(null);
        k1r0Var.invalidateSelf();
    }

    public void setUseCompatPadding(boolean z) {
        if (this.a != z) {
            this.a = z;
            yz50 yz50Var = this.e;
            ui81.n(yz50Var, ((k1r0) yz50Var.b).e);
        }
    }

    public void setCardBackgroundColor(ColorStateList colorStateList) {
        k1r0 k1r0Var = (k1r0) this.e.b;
        if (colorStateList == null) {
            k1r0Var.getClass();
            colorStateList = ColorStateList.valueOf(0);
        }
        k1r0Var.h = colorStateList;
        k1r0Var.b.setColor(colorStateList.getColorForState(k1r0Var.getState(), k1r0Var.h.getDefaultColor()));
        k1r0Var.invalidateSelf();
    }

    @Override // android.view.View
    public final void setPadding(int i, int i2, int i3, int i4) {
    }

    @Override // android.view.View
    public final void setPaddingRelative(int i, int i2, int i3, int i4) {
    }

    public CardView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, org.chromium.net.R.attr.cardViewStyle);
    }

    public CardView(Context context) {
        this(context, null);
    }
}
