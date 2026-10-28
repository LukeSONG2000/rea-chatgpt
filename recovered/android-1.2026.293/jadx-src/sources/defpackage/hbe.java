package defpackage;

import android.app.Dialog;
import android.view.View;
import com.plaid.internal.link.LinkErrorView;
import com.stripe.android.stripe3ds2.views.InformationZoneView;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class hbe implements View.OnClickListener {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ hbe(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                kbe kbeVar = (kbe) obj;
                Dialog dialog = kbeVar.O1;
                if (dialog instanceof y0a) {
                    boolean z = ((y0a) dialog).g().J;
                }
                kbeVar.u0(false, false);
                break;
            case 1:
                ((j8x) obj).m.invoke();
                break;
            case 2:
                InformationZoneView informationZoneView = (InformationZoneView) obj;
                informationZoneView.a(informationZoneView.d, informationZoneView.a, informationZoneView.b);
                break;
            case 3:
                LinkErrorView.a((Function0) obj, view);
                break;
            case 4:
                tdl0 tdl0Var = ((odl0) obj).d;
                bdl0 bdl0Var = tdl0Var.R1;
                if (bdl0Var != null && ((cz8) bdl0Var).e(29)) {
                    tuz0 tuz0VarM = ((n7z) tdl0Var.R1).M();
                    bdl0 bdl0Var2 = tdl0Var.R1;
                    slu sluVar = (slu) tuz0VarM;
                    sluVar.getClass();
                    rlu rluVar = new rlu(sluVar);
                    rluVar.b(3);
                    rluVar.d();
                    rluVar.f();
                    rluVar.h();
                    ((n7z) bdl0Var2).b0(rluVar.a());
                    tdl0Var.r.dismiss();
                    break;
                }
                break;
            default:
                ((lu01) obj).j.invoke();
                break;
        }
    }
}
