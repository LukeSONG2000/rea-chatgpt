package defpackage;

import android.os.Parcelable;
import android.widget.FrameLayout;
import com.stripe.android.googlepaylauncher.GooglePayLauncherActivity;
import com.stripe.android.paymentsheet.paymentdatacollection.bacs.BacsMandateConfirmationActivity;
import com.stripe.android.paymentsheet.paymentdatacollection.cvcrecollection.CvcRecollectionActivity;
import java.io.File;
import java.util.Arrays;
import java.util.List;
import java.util.Locale;
import kotlin.jvm.functions.Function0;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class gn0 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ gn0(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        byte b2 = 0;
        a011 a011Var = a011.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                ((go0) obj).F(pm0.a);
                return a011Var;
            case 1:
                w52 w52Var = (w52) obj;
                Object value = w52Var.l.getValue();
                if (value != null) {
                    return value;
                }
                float fM = w52Var.j.m();
                boolean zIsNaN = Float.isNaN(fM);
                vbj0 vbj0Var = w52Var.g;
                return !zIsNaN ? w52Var.c(fM, 0.0f, vbj0Var.getValue()) : vbj0Var.getValue();
            case 2:
                return ((jw3) ((u2o0) obj).get()).b;
            case 3:
                ((gov0) obj).dismiss();
                return Boolean.TRUE;
            case 4:
                int i = BacsMandateConfirmationActivity.t;
                ((ns8) ((BacsMandateConfirmationActivity) obj).s.getValue()).b(hs8.a);
                return a011Var;
            case 5:
                ((s3b0) obj).b(h781.a(g90.a), null);
                return a011Var;
            case 6:
                return ((tlb) obj).g();
            case 7:
                ghe gheVar = (ghe) obj;
                gheVar.c = false;
                rxk0 rxk0Var = gheVar.b;
                if (rxk0Var != null) {
                    zrx.m(null, rxk0Var.a);
                }
                return a011Var;
            case 8:
                ((kzr0) obj).i.invoke();
                return a011Var;
            case 9:
                ((i0j) obj).F(mzi.a);
                return a011Var;
            case 10:
                j9z j9zVar = ((p0j) obj).o1;
                n2k.f.getClass();
                return Boolean.valueOf(j9z.A(j9zVar, n2k.n, false, 14));
            case 11:
                ((jpz0) obj).a();
                return a011Var;
            case 12:
                ((jy6) obj).h(new String[]{"*/*"});
                return a011Var;
            case 13:
                ((sqk) obj).F(iqk.a);
                return a011Var;
            case 14:
                mcp mcpVar = (mcp) obj;
                return mcpVar.d(mcpVar.k(), null);
            case 15:
                cb30 cb30Var = new cb30();
                cb30Var.g = ((cb30) obj).g;
                return cb30Var;
            case 16:
                return (tz60) ((lcs) obj).J.getValue();
            case 17:
                lzr.S((fes) obj);
                return a011Var;
            case 18:
                int i2 = CvcRecollectionActivity.t;
                return new y9t((k9t) ((CvcRecollectionActivity) obj).r.getValue(), b2);
            case 19:
                return (Integer) ((List) obj).get(2);
            case 20:
                if (((iqu) obj).d.get() != null) {
                    ll.b();
                }
                return null;
            case 21:
                ((yaw) obj).c.invoke(j2w.a);
                return a011Var;
            case 22:
                g4s0 g4s0Var = (g4s0) obj;
                return Boolean.valueOf(g4s0Var.a.m() < g4s0Var.f.m());
            case 23:
                m6x m6xVar = (m6x) obj;
                m6xVar.e(m6xVar.b, r7x.b);
                return a011Var;
            case 24:
                n5u n5uVar = (n5u) ((vet) obj).g;
                Parcelable.Creator<awj0> creator = awj0.CREATOR;
                n5uVar.q("us_bank_account");
                return a011Var;
            case 25:
                return String.format(Locale.US, "Unable to move files; file is not a directory: %s", Arrays.copyOf(new Object[]{((File) obj).getPath()}, 1));
            case 26:
                int i3 = GooglePayLauncherActivity.u;
                return t.j((GooglePayLauncherActivity) obj);
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return ((f930) obj).x1;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                yg30 yg30Var = (yg30) obj;
                yg30Var.e = false;
                hyk0 hyk0VarB = yg30Var.b();
                if (hyk0VarB != null) {
                    boolean z = yg30Var.e;
                    FrameLayout frameLayout = hyk0VarB.a;
                    if (z) {
                        zrx.m(new wg30(hyk0VarB, b2), frameLayout);
                    } else {
                        zrx.m(null, frameLayout);
                    }
                }
                yg30Var.d.invoke();
                return a011Var;
            default:
                Float f = (Float) ((cno0) obj).b.getValue();
                return Boolean.valueOf((f != null ? f.floatValue() : 0.0f) > 0.0f);
        }
    }
}
