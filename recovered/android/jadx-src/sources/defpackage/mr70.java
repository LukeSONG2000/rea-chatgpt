package defpackage;

import io.sentry.android.core.x0;
import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function1;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class mr70 implements Function1 {
    public final /* synthetic */ byte a;
    public static final mr70 b = new mr70(0);
    public static final mr70 c = new mr70(1);
    public static final mr70 d = new mr70(2);
    public static final mr70 e = new mr70(3);
    public static final mr70 f = new mr70(4);
    public static final mr70 g = new mr70(5);
    public static final mr70 h = new mr70(6);
    public static final mr70 i = new mr70(7);
    public static final mr70 j = new mr70(8);
    public static final mr70 k = new mr70(9);
    public static final mr70 l = new mr70(10);
    public static final mr70 m = new mr70(11);
    public static final mr70 n = new mr70(12);
    public static final mr70 o = new mr70(13);
    public static final mr70 p = new mr70(14);
    public static final mr70 q = new mr70(15);
    public static final mr70 r = new mr70(16);
    public static final mr70 s = new mr70(17);
    public static final mr70 t = new mr70(18);
    public static final mr70 u = new mr70(19);
    public static final mr70 v = new mr70(20);
    public static final mr70 w = new mr70(21);
    public static final mr70 x = new mr70(22);
    public static final mr70 y = new mr70(23);
    public static final mr70 z = new mr70(24);
    public static final mr70 A = new mr70(25);
    public static final mr70 X = new mr70(26);
    public static final mr70 Y = new mr70(27);
    public static final mr70 Z = new mr70(28);
    public static final mr70 O0 = new mr70(29);

    public /* synthetic */ mr70(byte b2) {
        this.a = b2;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b2 = this.a;
        tid0 tid0Var = tid0.a;
        switch (b2) {
            case 0:
                return null;
            case 1:
                return ((k160) obj).e();
            case 2:
                return null;
            case 3:
                return null;
            case 4:
                return ((k160) obj).e();
            case 5:
                return tid0Var;
            case 6:
                return Boolean.valueOf(obj instanceof wa80);
            case 7:
                return ((k160) obj).e();
            case 8:
                return ((k160) obj).e();
            case 9:
                return ((k160) obj).e();
            case 10:
                return ((k160) obj).e();
            case 11:
                qvf qvfVar = (qvf) obj;
                xvf xvfVar = qvfVar.d;
                rvf rvfVar = qvfVar.c;
                xvf.c(xvfVar, rvfVar.c, 0.0f, 6);
                xvf.b(qvfVar.e, rvfVar.d, 0.0f, 6);
                return tid0Var;
            case 12:
                return ((k160) obj).e();
            case 13:
                return ((k160) obj).e();
            case 14:
                return null;
            case 15:
                return null;
            case 16:
                return ((k160) obj).e();
            case 17:
                return ((k160) obj).e();
            case 18:
                return ((k160) obj).e();
            case 19:
                return Boolean.valueOf(obj instanceof jhh);
            case 20:
                return null;
            case 21:
                return Boolean.TRUE;
            case 22:
                return Boolean.TRUE;
            case 23:
                return Boolean.TRUE;
            case 24:
                Throwable th = (Throwable) obj;
                if (th != null && !(th instanceof CancellationException) && yjt.M()) {
                    x0.f(th, "CXCP", "Surface setup error!");
                }
                return tid0Var;
            case 25:
                return ((k160) obj).e();
            case 26:
                return ((k160) obj).e();
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return tid0Var;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return ((k160) obj).e();
            default:
                return Boolean.valueOf(obj instanceof ngh);
        }
    }
}
