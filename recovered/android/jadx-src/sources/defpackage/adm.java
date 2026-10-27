package defpackage;

import android.graphics.drawable.Drawable;
import androidx.constraintlayout.widget.ConstraintLayout;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class adm implements h8u {
    public final /* synthetic */ byte a;
    public final /* synthetic */ fbd0 b;
    public final /* synthetic */ je20 c;
    public final /* synthetic */ u760 d;
    public final /* synthetic */ czp e;

    public /* synthetic */ adm(fbd0 fbd0Var, je20 je20Var, czp czpVar, u760 u760Var, byte b) {
        this.a = b;
        this.b = fbd0Var;
        this.c = je20Var;
        this.e = czpVar;
        this.d = u760Var;
    }

    @Override // defpackage.h8u
    public final void a(Object obj, vse0 vse0Var) {
        byte b = this.a;
        u760 u760Var = this.d;
        czp czpVar = this.e;
        fbd0 fbd0Var = this.b;
        je20 je20Var = this.c;
        switch (b) {
            case 0:
                ConstraintLayout constraintLayout = je20Var.a;
                Integer numC = fbd0Var.c();
                if (numC != null) {
                    int iIntValue = numC.intValue();
                    constraintLayout.setBackgroundColor(iIntValue);
                    id90.y(vse0Var, constraintLayout.getContext(), iIntValue);
                }
                Drawable drawableA = fbd0Var.a(constraintLayout.getContext());
                if (drawableA != null) {
                    constraintLayout.setBackground(drawableA);
                    je20Var.d.setBackgroundColor(0);
                }
                ((bdm) czpVar).invoke(je20Var, obj, ((nms) u760Var.a).a);
                break;
            default:
                ConstraintLayout constraintLayout2 = je20Var.a;
                Integer numC2 = fbd0Var.c();
                if (numC2 != null) {
                    int iIntValue2 = numC2.intValue();
                    constraintLayout2.setBackgroundColor(iIntValue2);
                    id90.y(vse0Var, constraintLayout2.getContext(), iIntValue2);
                }
                Drawable drawableA2 = fbd0Var.a(constraintLayout2.getContext());
                if (drawableA2 != null) {
                    constraintLayout2.setBackground(drawableA2);
                    je20Var.d.setBackgroundColor(0);
                }
                ((bk) czpVar).invoke(je20Var, obj, ((nms) u760Var.a).a);
                break;
        }
    }
}
