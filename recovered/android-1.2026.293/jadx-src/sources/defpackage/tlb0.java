package defpackage;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import androidx.appcompat.widget.AppCompatTextView;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public class tlb0 extends AppCompatTextView {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public tlb0(Context context, AttributeSet attributeSet, int i) {
        super(fo71.i(context, attributeSet, i, 0), attributeSet, i);
        Context context2 = getContext();
        if (b981.m(context2, R.attr.textAppearanceLineHeightEnabled, true)) {
            Resources.Theme theme = context2.getTheme();
            int[] iArr = heo0.t;
            TypedArray typedArrayObtainStyledAttributes = theme.obtainStyledAttributes(attributeSet, iArr, i, 0);
            int[] iArr2 = {1, 2};
            int iF = -1;
            for (int i2 = 0; i2 < 2 && iF < 0; i2++) {
                iF = i981.f(context2, typedArrayObtainStyledAttributes, iArr2[i2], -1);
            }
            typedArrayObtainStyledAttributes.recycle();
            if (iF != -1) {
                return;
            }
            TypedArray typedArrayObtainStyledAttributes2 = theme.obtainStyledAttributes(attributeSet, iArr, i, 0);
            int resourceId = typedArrayObtainStyledAttributes2.getResourceId(0, -1);
            typedArrayObtainStyledAttributes2.recycle();
            if (resourceId != -1) {
                TypedArray typedArrayObtainStyledAttributes3 = theme.obtainStyledAttributes(resourceId, heo0.s);
                Context context3 = getContext();
                int[] iArr3 = {2, 4};
                int iF2 = -1;
                for (int i3 = 0; i3 < 2 && iF2 < 0; i3++) {
                    iF2 = i981.f(context3, typedArrayObtainStyledAttributes3, iArr3[i3], -1);
                }
                typedArrayObtainStyledAttributes3.recycle();
                if (iF2 >= 0) {
                    setLineHeight(iF2);
                }
            }
        }
    }

    @Override // androidx.appcompat.widget.AppCompatTextView, android.widget.TextView
    public final void setTextAppearance(Context context, int i) {
        super.setTextAppearance(context, i);
        if (b981.m(context, R.attr.textAppearanceLineHeightEnabled, true)) {
            TypedArray typedArrayObtainStyledAttributes = context.getTheme().obtainStyledAttributes(i, heo0.s);
            Context context2 = getContext();
            int[] iArr = {2, 4};
            int iF = -1;
            for (int i2 = 0; i2 < 2 && iF < 0; i2++) {
                iF = i981.f(context2, typedArrayObtainStyledAttributes, iArr[i2], -1);
            }
            typedArrayObtainStyledAttributes.recycle();
            if (iF >= 0) {
                setLineHeight(iF);
            }
        }
    }
}
