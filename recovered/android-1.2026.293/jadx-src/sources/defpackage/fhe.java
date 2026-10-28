package defpackage;

import android.view.View;
import com.google.android.material.bottomsheet.BottomSheetBehavior;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class fhe implements View.OnClickListener {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ fhe(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                ((BottomSheetBehavior) obj).L(5);
                break;
            case 1:
                cre creVar = (cre) obj;
                creVar.y0().i1.k(creVar.u0());
                rre rreVar = creVar.K1;
                if (rreVar == null) {
                    rreVar = null;
                }
                lw01 lw01Var = rreVar.e;
                int i = lw01Var == null ? -1 : are.a[lw01Var.ordinal()];
                if (i != -1 && i != 1 && i != 2 && i != 3 && i != 4 && i != 5) {
                    il.f();
                    break;
                }
                break;
            default:
                ((qmj0) obj).invoke();
                break;
        }
    }
}
