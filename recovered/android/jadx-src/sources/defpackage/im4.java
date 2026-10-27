package defpackage;

import java.security.cert.CertificateException;
import java.util.ArrayList;
import javax.net.ssl.SSLException;
import kotlin.jvm.functions.Function1;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class im4 implements Function1 {
    public final /* synthetic */ byte a;

    public /* synthetic */ im4(byte b) {
        this.a = b;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        String str;
        String str2;
        byte b = this.a;
        ayq ayqVar = ayq.a;
        int i = 3;
        Object[] objArr = 0;
        Object[] objArr2 = 0;
        tid0 tid0Var = tid0.a;
        switch (b) {
            case 0:
                break;
            case 1:
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
                ((ozg0) obj).a(ayqVar);
                break;
            case 7:
                ozg0 ozg0Var = (ozg0) obj;
                Object obj2 = ozg0Var.b;
                tvq tvqVar = obj2 instanceof tvq ? (tvq) obj2 : null;
                if (tvqVar != null) {
                    ArrayList arrayList = tvqVar.j;
                    if (arrayList.size() == 1) {
                        xrr xrrVar = (xrr) fee.F0(arrayList);
                        String str3 = xrrVar.c.size() == 1 ? ((wrr) fee.F0(xrrVar.c)).a : null;
                        str = xrrVar.b;
                        str2 = str3;
                    } else {
                        str = null;
                        str2 = null;
                    }
                    ozg0Var.b = new uvq(tvqVar.b, tvqVar.c, tvqVar.d, tvqVar.e, kyq.b(ozg0Var, true), tvqVar.g, tvqVar.h, new bn8(null, null, null, 0, 31, 0), arrayList, str, str2);
                }
                break;
            case 8:
                ((ozg0) obj).a(ayqVar);
                break;
            case 9:
                vua vuaVar = (vua) obj;
                jca0 jca0Var = jca0.a;
                ig30 ig30Var = jca0.b;
                vuaVar.a("rechargeThreshold", ig30Var, false);
                vuaVar.a("rechargeTarget", ig30Var, false);
                vuaVar.a("rechargeMonthlyLimit", bit.H(jca0Var).getDescriptor(), false);
                break;
            case 10:
                break;
            case 11:
                break;
            case 12:
                break;
            case 13:
                o50 o50Var = (o50) obj;
                s70 s70Var = o50Var.l;
                if (s70Var == null || (r1 = ((r70) s70Var.d).g) == null) {
                }
                break;
            case 14:
                break;
            case 15:
                break;
            case 16:
                break;
            case 17:
                mt70.b((mt70) obj, "webhook_trigger_unknown_app", false, dl20.i, 14);
                break;
            case 18:
                z060 z060Var = a65.a;
                break;
            case 19:
                dd70.f((gd70) obj);
                break;
            case 20:
                break;
            case 21:
                Throwable th = (Throwable) obj;
                if (!(th instanceof SSLException) && !(th instanceof CertificateException)) {
                    z = false;
                }
                break;
            case 22:
                dd70.f((gd70) obj);
                break;
            case 23:
                break;
            case 24:
                break;
            case 25:
                break;
            case 26:
                tr10 tr10Var = (tr10) obj;
                break;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                w14 w14Var = ((w14) obj).b.b;
                ge5 ge5Var = w14Var != null ? w14Var.a : null;
                p24 p24Var = ge5Var instanceof p24 ? (p24) ge5Var : null;
                if (p24Var != null) {
                }
                break;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                dd70.f((gd70) obj);
                break;
            default:
                break;
        }
        return tid0Var;
    }
}
