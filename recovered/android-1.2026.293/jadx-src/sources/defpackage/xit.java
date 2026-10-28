package defpackage;

import android.content.Context;
import android.webkit.WebSettings;
import com.withpersona.sdk2.inquiry.network.core.InternalErrorInfo$NetworkErrorInfo;
import java.security.cert.CertificateException;
import java.util.regex.Matcher;
import javax.net.ssl.SSLException;
import kotlin.jvm.functions.Function1;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class xit implements Function1 {
    public final /* synthetic */ byte a;

    public /* synthetic */ xit(jrc0 jrc0Var) {
        this.a = (byte) 25;
        hrc0 hrc0Var = hrc0.b;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                return ((zj11) obj).a;
            case 1:
                return 0;
            case 2:
                zxj0 zxj0Var = (zxj0) obj;
                if (zxj0Var != null) {
                    return zxj0Var.o;
                }
                return null;
            case 3:
                return q360.a((q360) obj, null, false, false, null, 0L, null, false, null, null, false, null, null, null, null, null, null, null, null, null, null, false, null, null, 8388603);
            case 4:
                Throwable th = (Throwable) obj;
                if (!(th instanceof SSLException) && !(th instanceof CertificateException)) {
                    z = false;
                }
                return Boolean.valueOf(z);
            case 5:
                return a011Var;
            case 6:
                tr51 tr51Var = (tr51) obj;
                tr51Var.b = ((x8x) tr51Var.b).c(false);
                return a011Var;
            case 7:
                return Boolean.TRUE;
            case 8:
                hus0.f((lus0) obj);
                return a011Var;
            case 9:
                zx60 zx60Var = (zx60) obj;
                zx60Var.c = true;
                zx60Var.d = true;
                zx60Var.a = true;
                return a011Var;
            case 10:
                ewp0.d((lp01) obj, new String[]{"u18_graduation_unlink_setting_notices", "dismiss"}, false);
                return a011Var;
            case 11:
                return a011Var;
            case 12:
                Matcher matcher = ((skb0) obj).a;
                String strGroup = matcher.group();
                return strGroup.equals("[") ? "&#91;" : strGroup.equals("]") ? "&#93;" : matcher.group();
            case 13:
                return new n030(l191.a(sm70.b));
            case 14:
                ((bsy0) obj).i(null);
                return a011Var;
            case 15:
                qh60 qh60Var = (qh60) obj;
                String str = qh60Var.b;
                boolean z = qh60Var.k;
                boolean z2 = qh60Var.m;
                return new cld0(48, str, z, z2, z2, false);
            case 16:
                uj60 uj60Var = new uj60((Context) obj);
                uj60Var.setBackgroundColor(0);
                WebSettings settings = uj60Var.getSettings();
                settings.setJavaScriptEnabled(true);
                settings.setDomStorageEnabled(true);
                return uj60Var;
            case 17:
                ((bgf0) obj).destroy();
                return a011Var;
            case 18:
                ggi ggiVar = tc80.a;
                return a011Var;
            case 19:
                hus0.f((lus0) obj);
                return a011Var;
            case 20:
                hus0.x((lus0) obj, kcn0.d);
                return a011Var;
            case 21:
                return new faa0(null, null);
            case 22:
                float f = eub0.b;
                xvu xvuVar = ((ju50) obj).a;
                return new nc60((((long) xvuVar.g0(f)) << 32) | (((long) xvuVar.g0(eub0.c)) & 4294967295L));
            case 23:
                hus0.f((lus0) obj);
                return a011Var;
            case 24:
                return ((q1d0) obj).x;
            case 25:
                hrc0 hrc0Var = hrc0.b;
                xb2 xb2Var = (xb2) obj;
                ukc0 ukc0Var = new ukc0(xb2Var.b(0));
                no71 no71Var = nbq.a;
                return hrc0Var.invoke(ukc0Var, new glq(xb2Var.b(1)));
            case 26:
                hus0.f((lus0) obj);
                return a011Var;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                l4i l4iVar = (l4i) obj;
                l4iVar.a("attributionContext", idd0.b.getDescriptor(), (12 & 8) == 0);
                l4iVar.a("entryUrl", c4x0.b, (12 & 8) == 0);
                return a011Var;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                tet0.b((tet0) obj, null, false, null, wq81.m, 15);
                return a011Var;
            default:
                int i = ((InternalErrorInfo$NetworkErrorInfo) obj).b;
                return Boolean.valueOf((i == 0 || i == 409 || i == 413 || i == 422) ? false : true);
        }
    }

    public /* synthetic */ xit(byte b) {
        this.a = b;
    }
}
