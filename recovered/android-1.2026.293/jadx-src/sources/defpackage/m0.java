package defpackage;

import android.content.Context;
import android.view.ViewGroup;
import android.widget.Space;
import androidx.fragment.app.FragmentContainerView;
import androidx.fragment.app.a;
import com.stripe.android.paymentsheet.paymentdatacollection.bacs.BacsMandateConfirmationActivity;
import java.util.ArrayList;
import java.util.Map;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class m0 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ m0(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        float fO0 = 0.0f;
        Object[] objArr = 0;
        a011 a011Var = a011.a;
        Object obj2 = this.b;
        switch (b) {
            case 0:
                ycc0 ycc0Var = (ycc0) obj2;
                String str = ((ycc0) obj).a;
                break;
            case 1:
                a aVar = (a) obj2;
                pl10 pl10VarD = aVar != null ? aVar.D(((FragmentContainerView) obj).getId()) : null;
                if (pl10VarD != null && !aVar.O()) {
                    sm8 sm8Var = new sm8(aVar);
                    sm8Var.o(pl10VarD);
                    if (sm8Var.i) {
                        jl.d("This transaction is already being added to the back stack");
                    } else {
                        sm8Var.s.B(sm8Var, false);
                    }
                }
                break;
            case 2:
                ((rbj0) obj2).n((int) (((nc60) obj).a & 4294967295L));
                break;
            case 3:
                oi5 oi5Var = (oi5) obj2;
                if (oi5Var.l1 == ((gj5) obj) && !oi5Var.v && !oi5Var.x) {
                    oi5Var.h();
                    oi5Var.d.invoke();
                }
                break;
            case 4:
                z06 z06Var = (z06) obj2;
                if (((n16) obj).b == 11 && !((Boolean) z06Var.d.d.getValue()).booleanValue()) {
                    smw0 smw0Var = z06Var.i;
                    Boolean bool = Boolean.FALSE;
                    smw0Var.getClass();
                    smw0Var.n(null, bool);
                    z06Var.b(new dc((byte) 26));
                }
                break;
            case 5:
                break;
            case 6:
                xvu xvuVar = (xvu) obj;
                if (((Function3) obj2) != null) {
                    fv6 fv6Var = iv6.a;
                    fO0 = xvuVar.O0(48.0f);
                }
                break;
            case 7:
                int i = BacsMandateConfirmationActivity.t;
                ((ns8) ((BacsMandateConfirmationActivity) obj2).s.getValue()).b(hs8.a);
                break;
            case 8:
                break;
            case 9:
                ((tqc0) obj2).T((hk90) obj, null);
                break;
            case 10:
                otb otbVar = (otb) obj2;
                njb njbVar = (njb) obj;
                if (!(njbVar instanceof ljb)) {
                    otbVar.b(new osb(njbVar));
                } else {
                    otbVar.b(psb.a);
                }
                break;
            case 11:
                ((y4l0) obj).i((z4l0) obj2, 0, 0, 0.0f);
                break;
            case 12:
                osd osdVar = (osd) obj2;
                break;
            case 13:
                ((i3e0) obj).b(kdd.a, (jdd) obj2);
                break;
            case 14:
                ((qod) obj2).F(new fod((m3v) obj));
                break;
            case 15:
                break;
            case 16:
                break;
            case 17:
                w860 w860VarJ = ((ch51) obj).a.j(519);
                Space space = ((rxk0) obj2).b;
                ViewGroup.LayoutParams layoutParams = space.getLayoutParams();
                if (layoutParams == null) {
                    sl.h("null cannot be cast to non-null type android.view.ViewGroup.LayoutParams");
                } else {
                    layoutParams.height = w860VarJ.d;
                    space.setLayoutParams(layoutParams);
                }
                break;
            case 18:
                Context context = (Context) obj2;
                m3v m3vVar = (m3v) obj;
                if (m3vVar.t == l3v.b && !ps81.m(context)) {
                    break;
                }
                break;
            case 19:
                int iIntValue = ((Integer) obj).intValue();
                break;
            case 20:
                ((azi) obj2).F(new vyi((omk) obj));
                break;
            case 21:
                break;
            case 22:
                break;
            case 23:
                break;
            case 24:
                break;
            case 25:
                msl mslVar = (msl) obj2;
                Map.Entry entry = (Map.Entry) obj;
                String str2 = (String) entry.getKey();
                break;
            case 26:
                n0k n0kVar = (n0k) obj2;
                break;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                break;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                ((x2n) obj2).c.n(((Float) obj).floatValue());
                break;
            default:
                yn50 yn50Var = (yn50) obj2;
                dp70 dp70Var = (dp70) obj;
                ArrayList arrayList = qvm0.k;
                byte b2 = 16;
                rr2 rr2Var = new rr2(b2);
                rr2 rr2Var2 = new rr2(b2);
                float f = mk20.a;
                dp70.t0(dp70Var, "recent-searches-title", null, od81.e, 2);
                dp70.v0(dp70Var, arrayList.size(), new zs("recent-search", arrayList, (byte) 22), new fin(-2070414808, new vj20(arrayList, new vo5((byte) 2), yn50Var, rr2Var2, rr2Var, null), true), 4);
                mk20.B(dp70Var, qvm0.l, arrayList.size(), yn50Var, new rr2(b2), new rr2(b2), null);
                break;
        }
        return a011Var;
    }
}
