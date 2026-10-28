package defpackage;

import android.webkit.WebView;
import com.withpersona.sdk2.inquiry.network.core.InternalErrorInfo$WebRtcIntegrationErrorInfo;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.regex.Pattern;
import kotlin.jvm.functions.Function1;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class xdu implements Function1 {
    public final /* synthetic */ byte a;

    public /* synthetic */ xdu(iw20 iw20Var) {
        this.a = (byte) 14;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                return Boolean.valueOf(((u6k0) obj) instanceof s6k0);
            case 1:
                return a011Var;
            case 2:
                return Boolean.valueOf(((iob0) obj).b != null);
            case 3:
                tr51 tr51Var = (tr51) obj;
                tr51Var.b = ((x8x) tr51Var.b).a(2).c(false);
                return a011Var;
            case 4:
                WebView webView = (WebView) obj;
                webView.stopLoading();
                webView.removeJavascriptInterface("emailHTMLHeight");
                q951.a(webView, 2);
                webView.loadUrl("about:blank");
                webView.destroy();
                return a011Var;
            case 5:
                return ((String) obj).toLowerCase(Locale.ROOT);
            case 6:
                return a011Var;
            case 7:
                return Boolean.valueOf(((s5u0) obj).d);
            case 8:
                ((Long) obj).getClass();
                return a011Var;
            case 9:
                return tgy.a;
            case 10:
                return vri0.i(((Integer) obj).intValue(), "settings-loading-");
            case 11:
                Double d = (Double) obj;
                d.doubleValue();
                return d;
            case 12:
                ((cie0) obj).b = true;
                return a011Var;
            case 13:
                return a011Var;
            case 14:
                ((tr51) obj).a(new ew20(new InternalErrorInfo$WebRtcIntegrationErrorInfo("WebRTC is listed as the preferred or only capture method, but it has not been configured for this project.")));
                return a011Var;
            case 15:
                tr51 tr51Var2 = (tr51) obj;
                ou20 ou20VarT = ((ou20) tr51Var2.b).t();
                if (ou20VarT != null) {
                    ou20VarT.a = true;
                    tr51Var2.b = ou20VarT;
                } else if (((bw20) tr51Var2.a).g) {
                    tr51Var2.a(cw20.a);
                } else {
                    tr51Var2.a(dw20.a);
                }
                return a011Var;
            case 16:
                uvq uvqVar = (uvq) obj;
                return Boolean.valueOf(ml51.M0(uvqVar) || ml51.K0(uvqVar));
            case 17:
                String str = k360.b;
                return a011Var;
            case 18:
                return Pattern.quote((String) obj);
            case 19:
                return ((zuz) obj).a;
            case 20:
                Map map = jl70.a;
                return Boolean.TRUE;
            case 21:
                return a011Var;
            case 22:
                ((Integer) obj).getClass();
                return -1;
            case 23:
                return Boolean.valueOf(((jh80) obj).z != g280.Unknown);
            case 24:
                int i = gd80.a;
                return a011Var;
            case 25:
                iqt iqtVar = (iqt) obj;
                sf81.j(iqtVar, ':');
                ((n7) iqtVar).f(new w19(new bbs0(2)));
                sf81.n(iqtVar, "", new r410((byte) 9));
                return a011Var;
            case 26:
                ((cie0) obj).b = true;
                return a011Var;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                hus0.f((lus0) obj);
                return a011Var;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                hus0.f((lus0) obj);
                return a011Var;
            default:
                List list = (List) obj;
                if (list.isEmpty()) {
                    list = null;
                }
                return oqq0.q(list != null ? new i2n0((String) list.get(0), ((Integer) list.get(1)).intValue(), ((Integer) list.get(2)).intValue()) : null);
        }
    }

    public /* synthetic */ xdu(byte b) {
        this.a = b;
    }
}
