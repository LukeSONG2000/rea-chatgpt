package defpackage;

import android.net.Uri;
import io.ktor.client.plugins.ResponseException;
import java.io.IOException;
import java.net.URLEncoder;
import java.nio.charset.Charset;
import java.security.cert.CertificateException;
import java.util.Arrays;
import java.util.List;
import javax.net.ssl.SSLException;
import kotlin.jvm.functions.Function1;
import kotlinx.serialization.json.d;
import org.chromium.net.ConnectionSubtype;
import org.conscrypt.metrics.ConscryptStatsLog;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class uml implements Function1 {
    public final /* synthetic */ byte a;

    public /* synthetic */ uml(byte b) {
        this.a = b;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i;
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        switch (b) {
            case 0:
                return ((rml) obj).a.getName();
            case 1:
                n1j n1jVar = ytm.a;
                l3d0 l3d0VarD0 = asv.d0(500, 0, n1jVar, 2);
                l3d0 l3d0VarD02 = asv.d0(500, 0, n1jVar, 2);
                dlg dlgVarW = ((q61) obj).a() != null ? usj.W(tmn.o(l3d0VarD0, new gyj((byte) 28)).a(tmn.f(l3d0VarD02, 2)), tmn.g(l3d0VarD02, 2)) : usj.W(tmn.f(l3d0VarD02, 2), tmn.q(l3d0VarD0, new gyj((byte) 29)).a(tmn.g(l3d0VarD02, 2)));
                dlgVarW.d = null;
                return dlgVarW;
            case 2:
                return Boolean.valueOf(((dix) obj) != null);
            case 3:
                ((Boolean) obj).getClass();
                return tid0Var;
            case 4:
                return tid0Var;
            case 5:
                ((Float) obj).getClass();
                return tid0Var;
            case 6:
                ((Float) obj).getClass();
                return tid0Var;
            case 7:
                return usj.W(tmn.f(asv.d0(180, 0, null, 6), 2), tmn.g(asv.d0(ConscryptStatsLog.TLS_HANDSHAKE_REPORTED__CIPHER_SUITE__TLS_PSK_WITH_AES_128_CBC_SHA, 0, null, 6), 2));
            case 8:
                return wca0.U0(((wrl) obj).c).toString();
            case 9:
                ((rot) obj).k = null;
                return tid0Var;
            case 10:
                gw00 gw00Var = (gw00) obj;
                String str = (String) gw00Var.a;
                String str2 = (String) gw00Var.b;
                Charset charset = e79.a;
                return pty.n(URLEncoder.encode(str, charset.name()), "=", URLEncoder.encode(str2, charset.name()));
            case 11:
                List list = (List) obj;
                if (list.isEmpty()) {
                    return null;
                }
                return new xsl((String) list.get(0), (String) list.get(1), xca0.e((String) list.get(2)));
            case 12:
                return tid0Var;
            case 13:
                ((Boolean) obj).getClass();
                return tid0Var;
            case 14:
                gw00 gw00Var2 = (gw00) obj;
                return pty.A(Uri.encode((String) gw00Var2.a), "=", Uri.encode((String) gw00Var2.b));
            case 15:
                Byte b2 = (Byte) obj;
                b2.byteValue();
                return String.format("%02x", Arrays.copyOf(new Object[]{b2}, 1));
            case 16:
                Throwable th = (Throwable) obj;
                return Boolean.valueOf((th instanceof SSLException) || (th instanceof CertificateException));
            case 17:
                Throwable th2 = (Throwable) obj;
                if ((th2 instanceof IOException) || ((th2 instanceof ResponseException) && 500 <= (i = ((ResponseException) th2).a.f().a) && i < 600)) {
                    z = true;
                }
                return Boolean.valueOf(z);
            case 18:
                return ipt.g((d) obj);
            case 19:
                Byte b3 = (Byte) obj;
                b3.byteValue();
                return String.format("%02x", Arrays.copyOf(new Object[]{b3}, 1));
            case 20:
                ((Integer) obj).getClass();
                return Boolean.FALSE;
            case 21:
                ((Integer) obj).getClass();
                return tid0Var;
            case 22:
                return tid0Var;
            case 23:
                ((Integer) obj).getClass();
                return tid0Var;
            case 24:
                return tid0Var;
            case 25:
                dd70.f((gd70) obj);
                return tid0Var;
            case 26:
                h7u h7uVar = (h7u) obj;
                h7uVar.a();
                xnm.e1(h7uVar, mee.c(0.1f, mee.b, 14), 0L, 0L, 0.0f, null, null, 0, 126);
                return tid0Var;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return ((pm) obj).b.l;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                ((rot) obj).k = null;
                return tid0Var;
            default:
                return Boolean.valueOf(((sww) obj).b != null);
        }
    }
}
