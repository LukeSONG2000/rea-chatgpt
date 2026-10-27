package defpackage;

import com.openai.feature.codexremote.impl.data.CodexRemoteRemoteControlEnrollmentAuthorizationException;
import com.openai.feature.codexremote.impl.data.CodexRemoteRemoteControlStepUpTokenRejectedException;
import com.openai.network.ApiServiceError;
import kotlin.jvm.functions.Function1;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class nza implements Function1 {
    public final /* synthetic */ byte a;
    public static final nza b = new nza(0);
    public static final nza c = new nza(1);
    public static final nza d = new nza(2);
    public static final nza e = new nza(3);
    public static final nza f = new nza(4);
    public static final nza g = new nza(5);
    public static final nza h = new nza(6);
    public static final nza i = new nza(7);
    public static final nza j = new nza(8);
    public static final nza k = new nza(9);
    public static final nza l = new nza(10);
    public static final nza m = new nza(11);
    public static final nza n = new nza(12);
    public static final nza o = new nza(13);
    public static final nza p = new nza(14);
    public static final nza q = new nza(15);
    public static final nza r = new nza(16);
    public static final nza s = new nza(17);
    public static final nza t = new nza(18);
    public static final nza u = new nza(19);
    public static final nza v = new nza(20);
    public static final nza w = new nza(21);
    public static final nza x = new nza(22);
    public static final nza y = new nza(23);
    public static final nza z = new nza(24);
    public static final nza A = new nza(25);
    public static final nza X = new nza(26);
    public static final nza Y = new nza(27);
    public static final nza Z = new nza(28);
    public static final nza O0 = new nza(29);

    public /* synthetic */ nza(byte b2) {
        this.a = b2;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b2 = this.a;
        tid0 tid0Var = tid0.a;
        switch (b2) {
            case 0:
                return ((k160) obj).e();
            case 1:
                return ((k160) obj).e();
            case 2:
                return ((k160) obj).e();
            case 3:
                return ((k160) obj).e();
            case 4:
                return ((k160) obj).e();
            case 5:
                return ((k160) obj).e();
            case 6:
                return Boolean.valueOf(obj instanceof sae);
            case 7:
                return tid0Var;
            case 8:
                return Boolean.valueOf(obj instanceof ApiServiceError);
            case 9:
                return Boolean.valueOf(obj instanceof ApiServiceError);
            case 10:
                return Boolean.valueOf(((Throwable) obj) instanceof CodexRemoteRemoteControlEnrollmentAuthorizationException);
            case 11:
                return Boolean.valueOf(obj instanceof CodexRemoteRemoteControlStepUpTokenRejectedException);
            case 12:
                return ((k160) obj).e();
            case 13:
                return Boolean.TRUE;
            case 14:
                dd70.f((gd70) obj);
                return tid0Var;
            case 15:
                return ((k160) obj).e();
            case 16:
                return null;
            case 17:
                return ((k160) obj).e();
            case 18:
                return null;
            case 19:
                return null;
            case 20:
                return ((k160) obj).e();
            case 21:
                return new mnx(((mhx) obj).a);
            case 22:
                return Boolean.valueOf(obj instanceof ngh);
            case 23:
                String str = ((mnx) obj).a;
                return tid0Var;
            case 24:
                return Boolean.valueOf(obj instanceof ngh);
            case 25:
                return ((k160) obj).e();
            case 26:
                return ((k160) obj).e();
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return null;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return null;
            default:
                return ((k160) obj).e();
        }
    }
}
