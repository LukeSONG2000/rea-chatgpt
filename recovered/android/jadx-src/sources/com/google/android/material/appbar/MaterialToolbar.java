package com.google.android.material.appbar;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.util.Pair;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.appcompat.widget.Toolbar;
import com.openai.chatgpt.R;
import defpackage.avw;
import defpackage.dl90;
import defpackage.e31;
import defpackage.fgw;
import defpackage.vud0;
import defpackage.wut;
import defpackage.xy80;
import defpackage.yk40;
import java.util.ArrayList;
import java.util.Collections;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public class MaterialToolbar extends Toolbar {
    public static final ImageView.ScaleType[] m1 = {ImageView.ScaleType.MATRIX, ImageView.ScaleType.FIT_XY, ImageView.ScaleType.FIT_START, ImageView.ScaleType.FIT_CENTER, ImageView.ScaleType.FIT_END, ImageView.ScaleType.CENTER, ImageView.ScaleType.CENTER_CROP, ImageView.ScaleType.CENTER_INSIDE};
    public Integer h1;
    public boolean i1;
    public boolean j1;
    public ImageView.ScaleType k1;
    public Boolean l1;

    public MaterialToolbar(Context context, AttributeSet attributeSet) {
        super(fgw.A(context, attributeSet, R.attr.toolbarStyle, R.style.Widget_MaterialComponents_Toolbar), attributeSet, 0);
        Context context2 = getContext();
        TypedArray typedArrayZ = dl90.Z(context2, attributeSet, yk40.u, R.attr.toolbarStyle, R.style.Widget_MaterialComponents_Toolbar, new int[0]);
        if (typedArrayZ.hasValue(2)) {
            setNavigationIconTint(typedArrayZ.getColor(2, -1));
        }
        this.i1 = typedArrayZ.getBoolean(4, false);
        this.j1 = typedArrayZ.getBoolean(3, false);
        int i = typedArrayZ.getInt(1, -1);
        if (i >= 0) {
            ImageView.ScaleType[] scaleTypeArr = m1;
            if (i < scaleTypeArr.length) {
                this.k1 = scaleTypeArr[i];
            }
        }
        if (typedArrayZ.hasValue(0)) {
            this.l1 = Boolean.valueOf(typedArrayZ.getBoolean(0, false));
        }
        typedArrayZ.recycle();
        Drawable background = getBackground();
        ColorStateList colorStateListValueOf = background == null ? ColorStateList.valueOf(0) : e31.x(background);
        if (colorStateListValueOf != null) {
            avw avwVar = new avw();
            avwVar.o(colorStateListValueOf);
            avwVar.k(context2);
            avwVar.n(getElevation());
            setBackground(avwVar);
        }
    }

    public ImageView.ScaleType getLogoScaleType() {
        return this.k1;
    }

    public Integer getNavigationIconTint() {
        return this.h1;
    }

    @Override // androidx.appcompat.widget.Toolbar, android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        Drawable background = getBackground();
        if (background instanceof avw) {
            wut.c0(this, (avw) background);
        }
    }

    @Override // androidx.appcompat.widget.Toolbar, android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        ImageView imageView;
        Drawable drawable;
        super.onLayout(z, i, i2, i3, i4);
        xy80 xy80Var = vud0.N;
        int i5 = 0;
        ImageView imageView2 = null;
        if (this.i1 || this.j1) {
            ArrayList arrayListJ = vud0.j(this, getTitle());
            TextView textView = arrayListJ.isEmpty() ? null : (TextView) Collections.min(arrayListJ, xy80Var);
            ArrayList arrayListJ2 = vud0.j(this, getSubtitle());
            TextView textView2 = arrayListJ2.isEmpty() ? null : (TextView) Collections.max(arrayListJ2, xy80Var);
            if (textView != null || textView2 != null) {
                int measuredWidth = getMeasuredWidth();
                int i6 = measuredWidth / 2;
                int paddingLeft = getPaddingLeft();
                int paddingRight = measuredWidth - getPaddingRight();
                for (int i7 = 0; i7 < getChildCount(); i7++) {
                    View childAt = getChildAt(i7);
                    if (childAt.getVisibility() != 8 && childAt != textView && childAt != textView2) {
                        if (childAt.getRight() < i6 && childAt.getRight() > paddingLeft) {
                            paddingLeft = childAt.getRight();
                        }
                        if (childAt.getLeft() > i6 && childAt.getLeft() < paddingRight) {
                            paddingRight = childAt.getLeft();
                        }
                    }
                }
                Pair pair = new Pair(Integer.valueOf(paddingLeft), Integer.valueOf(paddingRight));
                if (this.i1 && textView != null) {
                    w(textView, pair);
                }
                if (this.j1 && textView2 != null) {
                    w(textView2, pair);
                }
            }
        }
        Drawable logo = getLogo();
        if (logo != null) {
            while (true) {
                if (i5 >= getChildCount()) {
                    break;
                }
                View childAt2 = getChildAt(i5);
                if ((childAt2 instanceof ImageView) && (drawable = (imageView = (ImageView) childAt2).getDrawable()) != null && drawable.getConstantState() != null && drawable.getConstantState().equals(logo.getConstantState())) {
                    imageView2 = imageView;
                    break;
                }
                i5++;
            }
        }
        if (imageView2 != null) {
            Boolean bool = this.l1;
            if (bool != null) {
                imageView2.setAdjustViewBounds(bool.booleanValue());
            }
            ImageView.ScaleType scaleType = this.k1;
            if (scaleType != null) {
                imageView2.setScaleType(scaleType);
            }
        }
    }

    @Override // android.view.View
    public void setElevation(float f) {
        super.setElevation(f);
        Drawable background = getBackground();
        if (background instanceof avw) {
            ((avw) background).n(f);
        }
    }

    public void setLogoAdjustViewBounds(boolean z) {
        Boolean bool = this.l1;
        if (bool == null || bool.booleanValue() != z) {
            this.l1 = Boolean.valueOf(z);
            requestLayout();
        }
    }

    public void setLogoScaleType(ImageView.ScaleType scaleType) {
        if (this.k1 != scaleType) {
            this.k1 = scaleType;
            requestLayout();
        }
    }

    @Override // androidx.appcompat.widget.Toolbar
    public void setNavigationIcon(Drawable drawable) {
        if (drawable != null && this.h1 != null) {
            drawable = drawable.mutate();
            drawable.setTint(this.h1.intValue());
        }
        super.setNavigationIcon(drawable);
    }

    public void setNavigationIconTint(int i) {
        this.h1 = Integer.valueOf(i);
        Drawable navigationIcon = getNavigationIcon();
        if (navigationIcon != null) {
            setNavigationIcon(navigationIcon);
        }
    }

    public void setSubtitleCentered(boolean z) {
        if (this.j1 != z) {
            this.j1 = z;
            requestLayout();
        }
    }

    public void setTitleCentered(boolean z) {
        if (this.i1 != z) {
            this.i1 = z;
            requestLayout();
        }
    }

    public final void w(TextView textView, Pair pair) {
        int measuredWidth = getMeasuredWidth();
        int measuredWidth2 = textView.getMeasuredWidth();
        int i = (measuredWidth / 2) - (measuredWidth2 / 2);
        int i2 = measuredWidth2 + i;
        int iMax = Math.max(Math.max(((Integer) pair.first).intValue() - i, 0), Math.max(i2 - ((Integer) pair.second).intValue(), 0));
        if (iMax > 0) {
            i += iMax;
            i2 -= iMax;
            textView.measure(View.MeasureSpec.makeMeasureSpec(i2 - i, 1073741824), textView.getMeasuredHeightAndState());
        }
        textView.layout(i, textView.getTop(), i2, textView.getBottom());
    }

    public MaterialToolbar(Context context) {
        this(context, null);
    }
}
