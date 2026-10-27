package androidx.cardview.widget;

import android.R;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Color;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.widget.FrameLayout;
import defpackage.el40;
import defpackage.v060;
import defpackage.vus;
import defpackage.xm7;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public class CardView extends FrameLayout {
    public static final int[] f = {R.attr.colorBackground};
    public boolean a;
    public boolean b;
    public final Rect c;
    public final Rect d;
    public final vus e;

    public CardView(Context context, AttributeSet attributeSet, int i) {
        ColorStateList colorStateListValueOf;
        super(context, attributeSet, i);
        Rect rect = new Rect();
        this.c = rect;
        this.d = new Rect();
        vus vusVar = new vus((Object) this, (byte) 26);
        this.e = vusVar;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, el40.a, i, com.openai.chatgpt.R.style.CardView);
        if (typedArrayObtainStyledAttributes.hasValue(2)) {
            colorStateListValueOf = typedArrayObtainStyledAttributes.getColorStateList(2);
        } else {
            TypedArray typedArrayObtainStyledAttributes2 = getContext().obtainStyledAttributes(f);
            int color = typedArrayObtainStyledAttributes2.getColor(0, 0);
            typedArrayObtainStyledAttributes2.recycle();
            float[] fArr = new float[3];
            Color.colorToHSV(color, fArr);
            colorStateListValueOf = ColorStateList.valueOf(fArr[2] > 0.5f ? getResources().getColor(com.openai.chatgpt.R.color.cardview_light_background) : getResources().getColor(com.openai.chatgpt.R.color.cardview_dark_background));
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
        v060 v060Var = new v060(colorStateListValueOf, dimension);
        vusVar.b = v060Var;
        setBackgroundDrawable(v060Var);
        setClipToOutline(true);
        setElevation(dimension2);
        xm7.c0(vusVar, dimension3);
    }

    public ColorStateList getCardBackgroundColor() {
        return ((v060) this.e.b).h;
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
        return ((v060) this.e.b).e;
    }

    public boolean getPreventCornerOverlap() {
        return this.b;
    }

    public float getRadius() {
        return ((v060) this.e.b).a;
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
        v060 v060Var = (v060) this.e.b;
        if (colorStateListValueOf == null) {
            v060Var.getClass();
            colorStateListValueOf = ColorStateList.valueOf(0);
        }
        v060Var.h = colorStateListValueOf;
        v060Var.b.setColor(colorStateListValueOf.getColorForState(v060Var.getState(), v060Var.h.getDefaultColor()));
        v060Var.invalidateSelf();
    }

    public void setCardElevation(float f2) {
        ((CardView) this.e.c).setElevation(f2);
    }

    public void setMaxCardElevation(float f2) {
        xm7.c0(this.e, f2);
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
            vus vusVar = this.e;
            xm7.c0(vusVar, ((v060) vusVar.b).e);
        }
    }

    public void setRadius(float f2) {
        v060 v060Var = (v060) this.e.b;
        if (f2 == v060Var.a) {
            return;
        }
        v060Var.a = f2;
        v060Var.b(null);
        v060Var.invalidateSelf();
    }

    public void setUseCompatPadding(boolean z) {
        if (this.a != z) {
            this.a = z;
            vus vusVar = this.e;
            xm7.c0(vusVar, ((v060) vusVar.b).e);
        }
    }

    public void setCardBackgroundColor(ColorStateList colorStateList) {
        v060 v060Var = (v060) this.e.b;
        if (colorStateList == null) {
            v060Var.getClass();
            colorStateList = ColorStateList.valueOf(0);
        }
        v060Var.h = colorStateList;
        v060Var.b.setColor(colorStateList.getColorForState(v060Var.getState(), v060Var.h.getDefaultColor()));
        v060Var.invalidateSelf();
    }

    @Override // android.view.View
    public final void setPadding(int i, int i2, int i3, int i4) {
    }

    @Override // android.view.View
    public final void setPaddingRelative(int i, int i2, int i3, int i4) {
    }

    public CardView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, com.openai.chatgpt.R.attr.cardViewStyle);
    }

    public CardView(Context context) {
        this(context, null);
    }
}
