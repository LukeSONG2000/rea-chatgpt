package defpackage;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import androidx.appcompat.widget.AppCompatTextView;
import com.openai.chatgpt.R;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public class dvw extends AppCompatTextView {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public dvw(Context context, AttributeSet attributeSet, int i) {
        super(fgw.A(context, attributeSet, i, 0), attributeSet, i);
        Context context2 = getContext();
        if (tut.q0(context2, R.attr.textAppearanceLineHeightEnabled, true)) {
            Resources.Theme theme = context2.getTheme();
            int[] iArr = yk40.t;
            TypedArray typedArrayObtainStyledAttributes = theme.obtainStyledAttributes(attributeSet, iArr, i, 0);
            int[] iArr2 = {1, 2};
            int iV = -1;
            for (int i2 = 0; i2 < 2 && iV < 0; i2++) {
                iV = vut.v(context2, typedArrayObtainStyledAttributes, iArr2[i2], -1);
            }
            typedArrayObtainStyledAttributes.recycle();
            if (iV != -1) {
                return;
            }
            TypedArray typedArrayObtainStyledAttributes2 = theme.obtainStyledAttributes(attributeSet, iArr, i, 0);
            int resourceId = typedArrayObtainStyledAttributes2.getResourceId(0, -1);
            typedArrayObtainStyledAttributes2.recycle();
            if (resourceId != -1) {
                TypedArray typedArrayObtainStyledAttributes3 = theme.obtainStyledAttributes(resourceId, yk40.s);
                Context context3 = getContext();
                int[] iArr3 = {2, 4};
                int iV2 = -1;
                for (int i3 = 0; i3 < 2 && iV2 < 0; i3++) {
                    iV2 = vut.v(context3, typedArrayObtainStyledAttributes3, iArr3[i3], -1);
                }
                typedArrayObtainStyledAttributes3.recycle();
                if (iV2 >= 0) {
                    setLineHeight(iV2);
                }
            }
        }
    }

    @Override // androidx.appcompat.widget.AppCompatTextView, android.widget.TextView
    public final void setTextAppearance(Context context, int i) {
        super.setTextAppearance(context, i);
        if (tut.q0(context, R.attr.textAppearanceLineHeightEnabled, true)) {
            TypedArray typedArrayObtainStyledAttributes = context.getTheme().obtainStyledAttributes(i, yk40.s);
            Context context2 = getContext();
            int[] iArr = {2, 4};
            int iV = -1;
            for (int i2 = 0; i2 < 2 && iV < 0; i2++) {
                iV = vut.v(context2, typedArrayObtainStyledAttributes, iArr[i2], -1);
            }
            typedArrayObtainStyledAttributes.recycle();
            if (iV >= 0) {
                setLineHeight(iV);
            }
        }
    }
}
