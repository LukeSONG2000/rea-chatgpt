package defpackage;

import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.widget.Button;
import android.widget.CompoundButton;
import android.widget.ImageButton;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class iwa extends rbb0 {
    @Override // defpackage.rbb0
    public final ArrayList c(View view) {
        Rect bounds;
        iwa iwaVar;
        Rect bounds2;
        Rect bounds3;
        ArrayList arrayListC = super.c(view);
        if (view instanceof ozx0) {
            ozx0 ozx0Var = (ozx0) view;
            Drawable thumbDrawable = ozx0Var.getThumbDrawable();
            if (thumbDrawable != null && (bounds3 = thumbDrawable.getBounds()) != null) {
                int iWidth = bounds3.width() * 2;
                int iHeight = bounds3.height();
                boolean zIsChecked = ozx0Var.isChecked();
                int i = bounds3.left;
                if (zIsChecked) {
                    d(f4q0.b, ((i - bounds3.width()) - ozx0Var.getSwitchPadding()) + 5 + this.b, this.c + bounds3.top, iWidth, iHeight, arrayListC);
                    return arrayListC;
                }
                d(e4q0.b, this.b + ((ozx0Var.getSwitchPadding() + i) - 5), this.c + bounds3.top, iWidth, iHeight, arrayListC);
                return arrayListC;
            }
        } else {
            boolean z = view instanceof ImageButton;
            a4q0 a4q0Var = a4q0.b;
            if (z) {
                arrayListC.add(new s3q0(a4q0Var, this.b, this.c, view.getWidth(), view.getHeight()));
                return arrayListC;
            }
            iwa iwaVar2 = this;
            boolean z2 = view instanceof CompoundButton;
            k4q0 k4q0Var = x3q0.b;
            if (z2) {
                CompoundButton compoundButton = (CompoundButton) view;
                Drawable[] compoundDrawables = compoundButton.getCompoundDrawables();
                int length = compoundDrawables.length;
                int i2 = 0;
                while (i2 < length) {
                    Drawable drawable = compoundDrawables[i2];
                    if (drawable == null || (bounds2 = drawable.getBounds()) == null) {
                        iwaVar = iwaVar2;
                    } else {
                        int i3 = iwaVar2.b + bounds2.left;
                        int i4 = iwaVar2.c + bounds2.top;
                        int iWidth2 = bounds2.width();
                        int iHeight2 = bounds2.height();
                        iwaVar = iwaVar2;
                        iwaVar.d(a4q0Var, i3, i4, iWidth2, iHeight2, arrayListC);
                    }
                    i2++;
                    iwaVar2 = iwaVar;
                }
                iwa iwaVar3 = iwaVar2;
                Drawable buttonDrawable = compoundButton.getButtonDrawable();
                if (buttonDrawable != null && (bounds = buttonDrawable.getBounds()) != null) {
                    if (!compoundButton.isChecked()) {
                        k4q0Var = i4q0.b;
                    }
                    iwaVar3.d(k4q0Var, bounds.left + iwaVar3.b, bounds.top + iwaVar3.c, bounds.width(), bounds.height(), arrayListC);
                    return arrayListC;
                }
            } else if (view instanceof Button) {
                Button button = (Button) view;
                iwaVar2.d(k4q0Var, iwaVar2.b, iwaVar2.c, button.getWidth(), button.getHeight(), arrayListC);
            }
        }
        return arrayListC;
    }

    public final void d(k4q0 k4q0Var, int i, int i2, int i3, int i4, ArrayList arrayList) {
        arrayList.add(new s3q0(k4q0Var, i + 8, i2 + 8, i3 - 16, i4 - 16));
    }
}
