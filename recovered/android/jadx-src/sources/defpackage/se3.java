package defpackage;

import android.content.Context;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.ViewTreeObserver;
import android.widget.ListAdapter;
import com.openai.chatgpt.R;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class se3 extends xnv implements ve3 {
    public final Rect O0;
    public int P0;
    public final /* synthetic */ we3 Q0;
    public CharSequence Y;
    public pe3 Z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public se3(we3 we3Var, Context context, AttributeSet attributeSet) {
        super(context, attributeSet, R.attr.spinnerStyle, 0);
        this.Q0 = we3Var;
        this.O0 = new Rect();
        this.o = we3Var;
        this.y = true;
        this.z.setFocusable(true);
        this.p = new qe3(this, (byte) 0);
    }

    @Override // defpackage.ve3
    public final CharSequence e() {
        return this.Y;
    }

    @Override // defpackage.ve3
    public final void g(CharSequence charSequence) {
        this.Y = charSequence;
    }

    @Override // defpackage.ve3
    public final void j(int i) {
        this.P0 = i;
    }

    @Override // defpackage.ve3
    public final void k(int i, int i2) {
        ViewTreeObserver viewTreeObserver;
        fe3 fe3Var = this.z;
        boolean zIsShowing = fe3Var.isShowing();
        s();
        fe3Var.setInputMethodMode(2);
        n();
        spm spmVar = this.c;
        spmVar.setChoiceMode(1);
        spmVar.setTextDirection(i);
        spmVar.setTextAlignment(i2);
        we3 we3Var = this.Q0;
        int selectedItemPosition = we3Var.getSelectedItemPosition();
        spm spmVar2 = this.c;
        if (fe3Var.isShowing() && spmVar2 != null) {
            spmVar2.setListSelectionHidden(false);
            spmVar2.setSelection(selectedItemPosition);
            if (spmVar2.getChoiceMode() != 0) {
                spmVar2.setItemChecked(selectedItemPosition, true);
            }
        }
        if (zIsShowing || (viewTreeObserver = we3Var.getViewTreeObserver()) == null) {
            return;
        }
        me3 me3Var = new me3(this, (byte) 1);
        viewTreeObserver.addOnGlobalLayoutListener(me3Var);
        fe3Var.setOnDismissListener(new re3(this, me3Var));
    }

    @Override // defpackage.xnv, defpackage.ve3
    public final void m(ListAdapter listAdapter) {
        super.m(listAdapter);
        this.Z = (pe3) listAdapter;
    }

    public final void s() {
        int i;
        fe3 fe3Var = this.z;
        Drawable background = fe3Var.getBackground();
        we3 we3Var = this.Q0;
        Rect rect = we3Var.h;
        if (background != null) {
            background.getPadding(rect);
            boolean z = sze0.a;
            i = we3Var.getLayoutDirection() == 1 ? rect.right : -rect.left;
        } else {
            i = 0;
            rect.right = 0;
            rect.left = 0;
        }
        int paddingLeft = we3Var.getPaddingLeft();
        int paddingRight = we3Var.getPaddingRight();
        int width = we3Var.getWidth();
        int i2 = we3Var.g;
        if (i2 == -2) {
            int iA = we3Var.a(this.Z, fe3Var.getBackground());
            int i3 = (we3Var.getContext().getResources().getDisplayMetrics().widthPixels - rect.left) - rect.right;
            if (iA > i3) {
                iA = i3;
            }
            r(Math.max(iA, (width - paddingLeft) - paddingRight));
        } else if (i2 == -1) {
            r((width - paddingLeft) - paddingRight);
        } else {
            r(i2);
        }
        boolean z2 = sze0.a;
        this.f = we3Var.getLayoutDirection() == 1 ? (((width - paddingRight) - this.e) - this.P0) + i : paddingLeft + this.P0 + i;
    }
}
