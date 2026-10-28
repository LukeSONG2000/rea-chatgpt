package defpackage;

import io.ktor.client.network.sockets.ConnectTimeoutException;
import io.ktor.client.plugins.HttpRequestTimeoutException;
import java.io.IOException;
import java.net.SocketTimeoutException;
import java.util.Arrays;
import kotlin.jvm.functions.Function1;
import kotlinx.coroutines.TimeoutCancellationException;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class f360 implements Function1 {
    public final /* synthetic */ byte a;

    public /* synthetic */ f360(byte b) {
        this.a = b;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        gau gauVarC;
        byte b = this.a;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                hus0.f((lus0) obj);
                return a011Var;
            case 1:
                int i = gd80.a;
                return a011Var;
            case 2:
                return new dpv0(1, mwq.f(0.0f, be90.a + 8.0f, 0.0f, 0.0f, 13));
            case 3:
                Throwable th = (Throwable) obj;
                return Boolean.valueOf((th instanceof HttpRequestTimeoutException) || (th instanceof SocketTimeoutException) || (th instanceof ConnectTimeoutException) || (th instanceof TimeoutCancellationException));
            case 4:
                l4i l4iVar = (l4i) obj;
                l4iVar.a("attributionContext", idd0.b.getDescriptor(), (12 & 8) == 0);
                l4iVar.a("googleOdm", led0.b.getDescriptor(), (12 & 8) == 0);
                cdd0.b.getClass();
                l4iVar.a("referrerDetails", ((nj51) cdd0.c.getValue()).b, (12 & 8) == 0);
                return a011Var;
            case 5:
                return Boolean.TRUE;
            case 6:
                hus0.I((lus0) obj);
                return a011Var;
            case 7:
                return kqd0.a;
            case 8:
                ((Long) obj).getClass();
                return a011Var;
            case 9:
                ((bb10) obj).f(hb10.c);
                return a011Var;
            case 10:
                return Boolean.valueOf(((svp0) obj).c());
            case 11:
                return ((Throwable) obj).getCause();
            case 12:
                String str = (String) ((qkb0) ((skb0) obj).a()).get(1);
                dve.z(16);
                return String.valueOf((char) Integer.parseInt(str, 16));
            case 13:
                hus0.x((lus0) obj, kcn0.d);
                return a011Var;
            case 14:
                return z7h0.a((z7h0) obj, 3, null, null, null, null, null, false, null, null, null, false, null, null, null, null, null, null, 524286);
            case 15:
                Byte b2 = (Byte) obj;
                b2.byteValue();
                return String.format("%02x", Arrays.copyOf(new Object[]{b2}, 1));
            case 16:
                hus0.f((lus0) obj);
                return a011Var;
            case 17:
                ((e9i) obj).a(pup.j, new hji0(3, null));
                return a011Var;
            case 18:
                return Boolean.valueOf(((Throwable) obj) instanceof IOException);
            case 19:
                ((tr51) obj).b = kmk0.a;
                return a011Var;
            case 20:
                return ((puk0) obj).b();
            case 21:
                l1m0 l1m0Var = (l1m0) obj;
                return l1m0.a(l1m0Var, null, fdn0.a, l1m0Var.p, false, null, null, 927);
            case 22:
                hus0.y((lus0) obj, 0);
                return a011Var;
            case 23:
                long j = p3p.a;
                xvu xvuVar = ((ju50) obj).a;
                float fO0 = xvuVar.O0(xvuVar.D(j));
                return new nc60((((long) hmb0.Q(fO0)) << 32) | (((long) hmb0.Q((fO0 / 0.85f) + xvuVar.O0(48.0f))) & 4294967295L));
            case 24:
                return ((x5n0) obj).d;
            case 25:
                return Integer.valueOf(((z4l0) obj).U() / 2);
            case 26:
                return ((hsn0) obj).getClass();
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                hl90 hl90Var = (hl90) obj;
                return ((hl90Var == null || (gauVarC = hl90Var.c()) == null) ? null : gauVarC.a.b) != null ? ar81.m(hl90Var.c().a.b, new lgf0((byte) 20)) : ar81.p(null);
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return new uqo0(null);
            default:
                return ((k25) obj).a;
        }
    }
}
