package defpackage;

import android.content.Context;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.ViewTreeObserver;
import android.widget.ListAdapter;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class rl5 extends hw90 implements tl5 {
    public CharSequence Y;
    public nl5 Z;
    public final Rect f1;
    public int g1;
    public final /* synthetic */ ul5 h1;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public rl5(ul5 ul5Var, Context context, AttributeSet attributeSet) {
        super(context, attributeSet, R.attr.spinnerStyle, 0);
        this.h1 = ul5Var;
        this.f1 = new Rect();
        this.o = ul5Var;
        this.y = true;
        this.z.setFocusable(true);
        this.p = new ol5(this);
    }

    @Override // defpackage.tl5
    public final CharSequence e() {
        return this.Y;
    }

    @Override // defpackage.tl5
    public final void g(CharSequence charSequence) {
        this.Y = charSequence;
    }

    @Override // defpackage.tl5
    public final void j(int i) {
        this.g1 = i;
    }

    @Override // defpackage.tl5
    public final void k(int i, int i2) {
        ViewTreeObserver viewTreeObserver;
        el5 el5Var = this.z;
        boolean zIsShowing = el5Var.isShowing();
        r();
        el5Var.setInputMethodMode(2);
        E();
        wkx wkxVar = this.c;
        wkxVar.setChoiceMode(1);
        wkxVar.setTextDirection(i);
        wkxVar.setTextAlignment(i2);
        ul5 ul5Var = this.h1;
        int selectedItemPosition = ul5Var.getSelectedItemPosition();
        wkx wkxVar2 = this.c;
        byte b = 0;
        if (el5Var.isShowing() && wkxVar2 != null) {
            wkxVar2.setListSelectionHidden(false);
            wkxVar2.setSelection(selectedItemPosition);
            if (wkxVar2.getChoiceMode() != 0) {
                wkxVar2.setItemChecked(selectedItemPosition, true);
            }
        }
        if (zIsShowing || (viewTreeObserver = ul5Var.getViewTreeObserver()) == null) {
            return;
        }
        pl5 pl5Var = new pl5(this, b);
        viewTreeObserver.addOnGlobalLayoutListener(pl5Var);
        el5Var.setOnDismissListener(new ql5(this, pl5Var));
    }

    @Override // defpackage.hw90, defpackage.tl5
    public final void m(ListAdapter listAdapter) {
        super.m(listAdapter);
        this.Z = (nl5) listAdapter;
    }

    public final void r() {
        int i;
        el5 el5Var = this.z;
        Drawable background = el5Var.getBackground();
        ul5 ul5Var = this.h1;
        Rect rect = ul5Var.h;
        if (background != null) {
            background.getPadding(rect);
            boolean z = o031.a;
            i = ul5Var.getLayoutDirection() == 1 ? rect.right : -rect.left;
        } else {
            i = 0;
            rect.right = 0;
            rect.left = 0;
        }
        int paddingLeft = ul5Var.getPaddingLeft();
        int paddingRight = ul5Var.getPaddingRight();
        int width = ul5Var.getWidth();
        int i2 = ul5Var.g;
        if (i2 == -2) {
            int iA = ul5Var.a(this.Z, el5Var.getBackground());
            int i3 = (ul5Var.getContext().getResources().getDisplayMetrics().widthPixels - rect.left) - rect.right;
            if (iA > i3) {
                iA = i3;
            }
            q(Math.max(iA, (width - paddingLeft) - paddingRight));
        } else if (i2 == -1) {
            q((width - paddingLeft) - paddingRight);
        } else {
            q(i2);
        }
        boolean z2 = o031.a;
        this.f = ul5Var.getLayoutDirection() == 1 ? (((width - paddingRight) - this.e) - this.g1) + i : paddingLeft + this.g1 + i;
    }
}
