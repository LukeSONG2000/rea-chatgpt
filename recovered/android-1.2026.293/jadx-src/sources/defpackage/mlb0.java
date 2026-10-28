package defpackage;

import android.content.res.ColorStateList;
import android.graphics.drawable.Drawable;
import com.google.android.material.checkbox.MaterialCheckBox;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class mlb0 extends ss2 {
    public final /* synthetic */ MaterialCheckBox b;

    public mlb0(MaterialCheckBox materialCheckBox) {
        this.b = materialCheckBox;
    }

    @Override // defpackage.ss2
    public final void a(Drawable drawable) {
        ColorStateList colorStateList = this.b.o;
        if (colorStateList != null) {
            drawable.setTintList(colorStateList);
        }
    }

    @Override // defpackage.ss2
    public final void b(Drawable drawable) {
        MaterialCheckBox materialCheckBox = this.b;
        ColorStateList colorStateList = materialCheckBox.o;
        if (colorStateList != null) {
            drawable.setTint(colorStateList.getColorForState(materialCheckBox.s, colorStateList.getDefaultColor()));
        }
    }
}
