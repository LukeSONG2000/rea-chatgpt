package defpackage;

import android.net.Uri;
import com.withpersona.sdk2.inquiry.network.core.InternalErrorInfo$CameraErrorInfo;
import java.util.Locale;
import kotlin.jvm.functions.Function1;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class beq implements Function1 {
    public final /* synthetic */ byte a;

    public /* synthetic */ beq(byte b) {
        this.a = b;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                ((cie0) obj).a = true;
                return a011Var;
            case 1:
                return new dkq(null, tgy.a);
            case 2:
                return ((xuq) obj).p();
            case 3:
                return q360.a((q360) obj, null, false, false, null, 0L, null, false, null, null, false, null, null, ghy.a, null, null, null, null, null, null, null, false, null, null, 8384511);
            case 4:
                return Integer.valueOf(((z4l0) obj).U() / 2);
            case 5:
                ayo ayoVar = (ayo) obj;
                float f = zxo.a;
                pro proVar = ayoVar.a;
                return proVar != null ? fm71.p(proVar.a) : ayoVar.b ? "loading" : "error";
            case 6:
                o1r0 o1r0Var = wys.a;
                return null;
            case 7:
                ((Long) obj).getClass();
                return a011Var;
            case 8:
                return ((String) obj).toLowerCase(Locale.US);
            case 9:
                String str = (String) obj;
                return (riu.a.f(str) || riu.b.f(str)) ? "[redacted]" : str;
            case 10:
                return a011Var;
            case 11:
                return Integer.valueOf(-((Integer) obj).intValue());
            case 12:
                hus0.f((lus0) obj);
                return a011Var;
            case 13:
                i6j0 i6j0Var = (i6j0) obj;
                return evx0.t(Uri.encode((String) i6j0Var.a), "=", Uri.encode((String) i6j0Var.b));
            case 14:
                o1r0 o1r0Var2 = etw.a;
                return a011Var;
            case 15:
                return a011Var;
            case 16:
                return Boolean.valueOf(((Integer) obj) != null);
            case 17:
                return Boolean.valueOf(((s5u0) obj).d);
            case 18:
                return Boolean.valueOf(((b511) obj).b.a);
            case 19:
                return Boolean.FALSE;
            case 20:
                return ((gaz) obj).a.b;
            case 21:
                return new n030(l191.a(sm70.b));
            case 22:
                return ((kef0) obj).e;
            case 23:
                hus0.f((lus0) obj);
                return a011Var;
            case 24:
                return ((f5j0) obj).d();
            case 25:
                ewp0.d((lp01) obj, new String[]{"mine"}, false);
                return a011Var;
            case 26:
                ((tr51) obj).a(new ew20(new InternalErrorInfo$CameraErrorInfo("Unable to save video capture to device.")));
                return a011Var;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return ((ou2) obj).c(lzr.Z(xmy.f(null, 3), xmy.g(null, 3)), new wav0(false, new qrn((byte) 7)));
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return Boolean.valueOf(((q1d0) obj).i1);
            default:
                return Boolean.valueOf(((s5u0) obj).d);
        }
    }
}
