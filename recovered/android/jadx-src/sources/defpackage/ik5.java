package defpackage;

import android.content.res.ColorStateList;
import android.graphics.drawable.Drawable;
import android.view.View;
import com.google.android.material.checkbox.MaterialCheckBox;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class ik5 extends i51 {
    public final /* synthetic */ byte b;
    public final /* synthetic */ View c;

    public /* synthetic */ ik5(View view, byte b) {
        this.b = b;
        this.c = view;
    }

    @Override // defpackage.i51
    public final void a(Drawable drawable) {
        byte b = this.b;
        View view = this.c;
        switch (b) {
            case 0:
                jk5 jk5Var = (jk5) view;
                jk5Var.setIndeterminate(false);
                jk5Var.a(jk5Var.b);
                break;
            case 1:
                jk5 jk5Var2 = (jk5) view;
                if (!jk5Var2.f) {
                    jk5Var2.setVisibility(jk5Var2.g);
                }
                break;
            default:
                ColorStateList colorStateList = ((MaterialCheckBox) view).o;
                if (colorStateList != null) {
                    drawable.setTintList(colorStateList);
                }
                break;
        }
    }

    @Override // defpackage.i51
    public void b(Drawable drawable) {
        switch (this.b) {
            case 2:
                MaterialCheckBox materialCheckBox = (MaterialCheckBox) this.c;
                ColorStateList colorStateList = materialCheckBox.o;
                if (colorStateList != null) {
                    drawable.setTint(colorStateList.getColorForState(materialCheckBox.s, colorStateList.getDefaultColor()));
                }
                break;
        }
    }
}
