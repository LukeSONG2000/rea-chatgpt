package defpackage;

import android.app.Dialog;
import android.view.View;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class ibe implements View.OnClickListener {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ ibe(Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        byte b = this.a;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (b) {
            case 0:
                kbe kbeVar = (kbe) obj2;
                e860 e860Var = (e860) obj;
                Dialog dialog = kbeVar.O1;
                if (dialog instanceof y0a) {
                    boolean z = ((y0a) dialog).g().J;
                }
                kbeVar.u0(false, false);
                pl10 pl10Var = kbeVar.w;
                f660 f660Var = pl10Var instanceof f660 ? (f660) pl10Var : null;
                if (f660Var != null) {
                    f660Var.z0(e860Var);
                }
                break;
            case 1:
                ((d160) obj2).e(((xwo0) obj).b());
                break;
            default:
                yr01 yr01Var = (yr01) obj2;
                View view2 = (View) obj;
                wnb0 wnb0Var = ((tnb0) yr01Var).f;
                if (wnb0Var == null) {
                    il.f();
                } else {
                    brs brsVar = new brs(view2.getContext());
                    oj5 oj5VarN = ys71.n(view2.getContext());
                    if (oj5VarN != null) {
                        dve.U(kho0.q(oj5VarN), null, 0, new y20(brsVar, view2, wnb0Var, yr01Var, null, (byte) 19), 3);
                    }
                }
                break;
        }
    }
}
