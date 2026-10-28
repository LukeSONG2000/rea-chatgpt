package defpackage;

import android.app.Application;
import android.content.Context;
import android.webkit.WebView;
import com.stripe.android.link.LinkActivity;
import com.stripe.android.link.NoArgsException;
import java.util.ArrayList;
import kotlin.jvm.functions.Function1;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class nos implements Function1 {
    public final /* synthetic */ byte a;

    public /* synthetic */ nos(byte b) {
        this.a = b;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        String strX0;
        byte b = this.a;
        byte b2 = 4;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                return an11.a((an11) obj, null, null, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, null, false, null, false, 0, false, false, false, false, false, false, false, false, false, false, false, false, false, false, 0, null, false, false, false, false, null, null, false, false, false, false, false, false, false, false, false, null, -17, 67108863);
            case 1:
                return ((k1w) obj).a;
            case 2:
                ((zx60) obj).d = true;
                return a011Var;
            case 3:
                hus0.u((lus0) obj, 0);
                return a011Var;
            case 4:
                return a011Var;
            case 5:
                return Boolean.valueOf(((s5u0) obj).d);
            case 6:
                return new eaz(((eaz) obj).b, sgy.a);
            case 7:
                hus0.u((lus0) obj, 0);
                return a011Var;
            case 8:
                return a011Var;
            case 9:
                return fk10.d('.', ((Integer) obj).intValue());
            case 10:
                return Integer.valueOf(-((Integer) obj).intValue());
            case 11:
                return Boolean.valueOf(((sv60) obj).Q());
            case 12:
                ((zx60) obj).k = null;
                return a011Var;
            case 13:
                ArrayList arrayList = wt40.g;
                return "?";
            case 14:
                ((Long) obj).getClass();
                return a011Var;
            case 15:
                String str = (String) obj;
                if (str == null) {
                    return null;
                }
                String strA = s750.a(str);
                if (strA.length() > 0) {
                    return strA;
                }
                return null;
            case 16:
                throw new IllegalStateException("Android platform doesn't support SVG format.");
            case 17:
                return Boolean.valueOf(((e7b0) obj).c);
            case 18:
                li10 li10Var = (li10) obj;
                if (!li10Var.b) {
                    li10Var = null;
                }
                if (li10Var != null) {
                    return li10Var.a;
                }
                return null;
            case 19:
                float f = b260.a;
                return Float.valueOf(0.0f);
            case 20:
                return gl71.v((zs6) obj);
            case 21:
                ((Boolean) obj).getClass();
                return a011Var;
            case 22:
                String str2 = (String) obj;
                return str2.length() + ":" + str2;
            case 23:
                hus0.f((lus0) obj);
                return a011Var;
            case 24:
                return Integer.valueOf(((Integer) obj).intValue() / 4);
            case 25:
                nqs nqsVar = (nqs) obj;
                gor0 gor0VarN = ixd0.n(nqsVar);
                Application application = (Application) nqsVar.a(ru21.d);
                int i = LinkActivity.v;
                wae0 wae0Var = (wae0) gor0VarN.b("native_link_args");
                if (wae0Var == null) {
                    throw new NoArgsException("NativeLinkArgs not found");
                }
                ll90 ll90Var = wae0Var.a;
                zxj0 zxj0Var = wae0Var.b;
                xz50 xz50Var = new xz50(wae0Var, b2);
                wg30 wg30Var = new wg30(wae0Var, (byte) 5);
                String str3 = wae0Var.h;
                en90 en90Var = wae0Var.f;
                dp90 dp90Var = wae0Var.i;
                kh90 kh90Var = wae0Var.g;
                kaq0 kaq0Var = wae0Var.c;
                Integer num = wae0Var.j;
                ll90Var.getClass();
                zxj0Var.getClass();
                str3.getClass();
                en90Var.getClass();
                dp90Var.getClass();
                kh90Var.getClass();
                kaq0Var.getClass();
                return new cgt(new jo41((byte) 20), new kx8((byte) 22), new ity0((byte) 28), ll90Var, zxj0Var, xz50Var, wg30Var, str3, application, gor0VarN, application, en90Var, dp90Var, kh90Var, kaq0Var, num).c();
            case 26:
                hus0.f((lus0) obj);
                return a011Var;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return new WebView((Context) obj);
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                ewp0.d((lp01) obj, new String[]{"pin", "reset"}, false);
                return a011Var;
            default:
                bwx bwxVar = (bwx) obj;
                lwx lwxVar = bwxVar.c;
                hwx hwxVar = lwxVar instanceof hwx ? (hwx) lwxVar : null;
                gwx gwxVar = hwxVar != null ? hwxVar.a : null;
                if (gwxVar instanceof dwx) {
                    strX0 = ((dwx) gwxVar).a;
                } else if (gwxVar instanceof ewx) {
                    strX0 = ((ewx) gwxVar).a;
                } else if (gwxVar instanceof fwx) {
                    strX0 = a0n.X0(((fwx) gwxVar).a.a(), "\n", null, null, 0, null, new xon((byte) 13), 30);
                } else {
                    if (gwxVar != null) {
                        il.f();
                        return null;
                    }
                    strX0 = null;
                }
                if (strX0 != null) {
                    return strX0;
                }
                StringBuilder sb = new StringBuilder();
                for (ew50 ew50Var : pu81.v(bwxVar.b)) {
                    if (ew50Var instanceof bw50) {
                        sb.append(((bw50) ew50Var).b);
                    } else if (ew50Var instanceof cw50) {
                        sb.append('\n');
                    } else {
                        if (!(ew50Var instanceof dw50)) {
                            il.f();
                            return null;
                        }
                        sb.append(((dw50) ew50Var).a);
                    }
                }
                return sb.toString();
        }
    }
}
