package defpackage;

import com.withpersona.sdk2.inquiry.network.core.InternalErrorInfo$CameraErrorInfo;
import java.util.List;
import kotlin.jvm.functions.Function1;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class b7q implements Function1 {
    public final /* synthetic */ byte a;

    public /* synthetic */ b7q(iw20 iw20Var) {
        this.a = (byte) 24;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                return ycc0.a((ycc0) obj, null, null, null, null, null, null, null, null, null, null, null, null, null, pkc0.b, null, null, false, false, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, null, null, null, null, null, null, null, null, null, null, -262145, -1, -1, -1, -1, 1023);
            case 1:
                return lzs0.I(new h0n(tbq.b), new xp((String) obj, (byte) 14));
            case 2:
                ((cie0) obj).a = true;
                return a011.a;
            case 3:
                return ((e6s) obj).v1.o;
            case 4:
                ((Long) obj).getClass();
                return a011.a;
            case 5:
                return kqd0.a;
            case 6:
                return ((jsr) obj).f;
            case 7:
                String str = (String) obj;
                return str == null ? "" : str;
            case 8:
                hus0.y((lus0) obj, 0);
                return a011.a;
            case 9:
                auz0 auz0Var = (auz0) obj;
                return cpt.a[auz0Var.ordinal()] == 1 ? "B3SINGLE" : auz0Var.name();
            case 10:
                ((Long) obj).getClass();
                return a011.a;
            case 11:
                ((zx60) obj).c = true;
                return a011.a;
            case 12:
                n8w n8wVar = (n8w) obj;
                synchronized (n8wVar) {
                    daw dawVar = n8wVar.d;
                    if (dawVar != null && !dawVar.F && !dawVar.H) {
                        dawVar.F = true;
                        qpw0.b(n8wVar.b, u8e0.f, "dictation.streaming.attempted", null, 12);
                    }
                }
                return a011.a;
            case 13:
                ((Boolean) obj).getClass();
                return a011.a;
            case 14:
                y950 y950Var = (y950) obj;
                if (y950Var instanceof w950) {
                    return String.valueOf(((w950) y950Var).a());
                }
                if (y950Var instanceof x950) {
                    return ((x950) y950Var).a;
                }
                il.f();
                return null;
            case 15:
                return ((o3b0) obj).a();
            case 16:
                ou2 ou2Var = (ou2) obj;
                return lzr.Z(ou2.g(ou2Var, 4, null, 6), ou2.a(ou2Var, 4, null, 6));
            case 17:
                ega0 ega0Var = pbz.a;
                return a011.a;
            case 18:
                return Float.valueOf(((xvu) obj).O0(32.0f));
            case 19:
                ewp0.d((lp01) obj, new String[]{"u18_graduation_unlink_setting_notices"}, false);
                return a011.a;
            case 20:
                return a011.a;
            case 21:
                int i = bo00.b;
                return a011.a;
            case 22:
                return a0n.X0((List) obj, "|", null, null, 0, null, new nih((byte) 23), 30);
            case 23:
                is71.r("CXCP");
                return a011.a;
            case 24:
                tr51 tr51Var = (tr51) obj;
                Object obj2 = tr51Var.b;
                nu20 nu20Var = obj2 instanceof nu20 ? (nu20) obj2 : null;
                if (nu20Var != 0) {
                    tr51Var.b = nu20.A(nu20Var, 0, 3, null, false, false, null, 32639);
                }
                return a011.a;
            case 25:
                ((tr51) obj).a(new ew20(new InternalErrorInfo$CameraErrorInfo("Audio recording permission is required but was not granted.")));
                return a011.a;
            case 26:
                return a011.a;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return ((e6s) obj).l;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                ycc0 ycc0Var = (ycc0) obj;
                n450 n450Var = ycc0Var.C1;
                return ycc0.a(ycc0Var, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, false, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, null, n450Var != null ? n450.a(n450Var, null, null, 447) : null, null, null, null, null, null, null, null, null, -1, -1, -1, -1, -17, 1023);
            default:
                return ((i970) obj).a;
        }
    }

    public /* synthetic */ b7q(byte b) {
        this.a = b;
    }
}
