package defpackage;

import java.io.IOException;
import java.security.cert.CertificateException;
import java.util.List;
import javax.net.ssl.SSLException;
import kotlin.jvm.functions.Function1;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class f1z implements Function1 {
    public final /* synthetic */ byte a;

    public /* synthetic */ f1z(byte b) {
        this.a = b;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        boolean z = true;
        tid0 tid0Var = tid0.a;
        switch (b) {
            case 0:
                break;
            case 1:
                h1z h1zVar = (h1z) obj;
                if (h1zVar instanceof c2z) {
                    lhc0 lhc0Var = ((c2z) h1zVar).f;
                }
                break;
            case 2:
                break;
            case 3:
                break;
            case 4:
                break;
            case 5:
                break;
            case 6:
                List list = (List) obj;
                if (!list.isEmpty() && list.size() != 1) {
                    break;
                }
                break;
            case 7:
                break;
            case 8:
                break;
            case 9:
                vua vuaVar = (vua) obj;
                vuaVar.a("doubleNested", u4z.b.getDescriptor(), (12 & 8) == 0);
                vuaVar.a("testSubMetric", i5t.b, (12 & 8) == 0);
                break;
            case 10:
                Throwable th = (Throwable) obj;
                if (!(th instanceof IOException) && !(th instanceof CertificateException)) {
                    z = false;
                }
                break;
            case 11:
                break;
            case 12:
                break;
            case 13:
                dd70.v((gd70) obj, 0);
                break;
            case 14:
                break;
            case 15:
                break;
            case 16:
                Throwable th2 = (Throwable) obj;
                if (!(th2 instanceof SSLException) && !(th2 instanceof CertificateException)) {
                    z = false;
                }
                break;
            case 17:
                dd70.o((gd70) obj, wb60.e);
                break;
            case 18:
                break;
            case 19:
                dd70.m((gd70) obj);
                break;
            case 20:
                break;
            case 21:
                dd70.f((gd70) obj);
                break;
            case 22:
                dd70.f((gd70) obj);
                break;
            case 23:
                dd70.v((gd70) obj, 1);
                break;
            case 24:
                ((blp) obj).b(false);
                break;
            case 25:
                gd70 gd70Var = (gd70) obj;
                dd70.m(gd70Var);
                dd70.g(gd70Var);
                break;
            case 26:
                ((blp) obj).f(hlp.c);
                break;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                ((blp) obj).b(false);
                break;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                dd70.o((gd70) obj, wb60.e);
                break;
            default:
                ((blp) obj).b(false);
                break;
        }
        return tid0Var;
    }
}
