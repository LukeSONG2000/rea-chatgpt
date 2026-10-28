package defpackage;

import android.graphics.drawable.Drawable;
import androidx.constraintlayout.widget.ConstraintLayout;
import java.util.LinkedHashMap;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class x3x implements gl70 {
    public final /* synthetic */ es01 a;
    public final /* synthetic */ pxk0 b;
    public final /* synthetic */ z3x c;
    public final /* synthetic */ e61 d;

    public x3x(es01 es01Var, pxk0 pxk0Var, z3x z3xVar, e61 e61Var) {
        this.a = es01Var;
        this.b = pxk0Var;
        this.c = z3xVar;
        this.d = e61Var;
    }

    @Override // defpackage.gl70
    public final void a(Object obj, ql21 ql21Var) {
        pxk0 pxk0Var = this.b;
        ConstraintLayout constraintLayout = pxk0Var.a;
        es01 es01Var = this.a;
        Integer numC = es01Var.c();
        if (numC != null) {
            int iIntValue = numC.intValue();
            constraintLayout.setBackgroundColor(iIntValue);
            iw81.q(ql21Var, constraintLayout.getContext(), iIntValue);
        }
        Drawable drawableA = es01Var.a(constraintLayout.getContext());
        if (drawableA != null) {
            constraintLayout.setBackground(drawableA);
            pxk0Var.d.setBackgroundColor(0);
        }
        this.c.invoke(pxk0Var, obj, (LinkedHashMap) ((am) this.d.a).b);
    }
}
