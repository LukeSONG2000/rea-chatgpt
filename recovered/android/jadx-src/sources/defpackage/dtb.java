package defpackage;

import android.webkit.WebStorage;
import com.openai.feature.codexremote.impl.data.CodexRemoteAppServerRemoteErrorException;
import com.openai.feature.codexremote.impl.data.CodexRemoteProjectTrustRequiredException;
import com.openai.feature.codexremote.impl.data.CodexRemoteRemoteControlStepUpTokenRejectedException;
import java.util.Arrays;
import kotlin.jvm.functions.Function1;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class dtb implements Function1 {
    public final /* synthetic */ byte a;

    public /* synthetic */ dtb(byte b) {
        this.a = b;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        String strE;
        String string;
        String string2;
        String string3;
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        switch (b) {
            case 0:
                czd czdVar = (czd) obj;
                p310 p310VarI = z6d.i(ktb.i(czdVar));
                if (p310VarI != null) {
                    return new gw00(czdVar.a, p310VarI);
                }
                return null;
            case 1:
                return Boolean.valueOf(((czd) obj).d() == ozd.a);
            case 2:
                Throwable th = (Throwable) obj;
                return Boolean.valueOf((th instanceof CodexRemoteAppServerRemoteErrorException) || (th instanceof CodexRemoteProjectTrustRequiredException));
            case 3:
                gdc gdcVar = (gdc) obj;
                String str = gdcVar.a;
                String str2 = gdcVar.c;
                if (str2 == null || (strE = xca0.e(str2)) == null || (string = wca0.U0(strE).toString()) == null) {
                    return str;
                }
                return str + " (" + string + ")";
            case 4:
                return pty.n("`", (String) obj, "`");
            case 5:
                return ((ezd) obj).a;
            case 6:
                return Boolean.valueOf(eda0.N((String) obj, "## ", false));
            case 7:
                return wca0.U0(wca0.M0((String) obj, ": ", "")).toString();
            case 8:
                Byte b2 = (Byte) obj;
                b2.byteValue();
                return String.format("%02x", Arrays.copyOf(new Object[]{b2}, 1));
            case 9:
                WebStorage.getInstance().deleteOrigin((String) obj);
                return tid0Var;
            case 10:
                vua vuaVar = (vua) obj;
                vuaVar.a("codexMetadata", gdb.b.getDescriptor(), (12 & 8) == 0);
                vuaVar.a("source", jca0.b, (12 & 8) == 0);
                return tid0Var;
            case 11:
                Byte b3 = (Byte) obj;
                b3.byteValue();
                return String.format("%02x", Arrays.copyOf(new Object[]{b3}, 1));
            case 12:
                float f = l6c.a;
                return tid0Var;
            case 13:
                float f2 = l6c.a;
                return tid0Var;
            case 14:
                ((Boolean) obj).getClass();
                return tid0Var;
            case 15:
                String str3 = (String) obj;
                if (str3.length() <= 0) {
                    return str3;
                }
                return Character.toUpperCase(str3.charAt(0)) + str3.substring(1);
            case 16:
                return nr7.s((String) obj);
            case 17:
                return nr7.s((String) obj);
            case 18:
                nk90 nk90Var = new nk90();
                nk90Var.putAll(ipt.l(xpt.a.d((String) obj)));
                return nk90Var;
            case 19:
                Throwable th2 = (Throwable) obj;
                if ((th2 instanceof CodexRemoteRemoteControlStepUpTokenRejectedException) && ((CodexRemoteRemoteControlStepUpTokenRejectedException) th2).a == c6d.a) {
                    z = true;
                }
                return Boolean.valueOf(z);
            case 20:
                String str4 = (String) obj;
                if (str4 == null || (string2 = wca0.U0(str4).toString()) == null) {
                    return null;
                }
                return xca0.e(string2);
            case 21:
                Byte b4 = (Byte) obj;
                b4.byteValue();
                return String.format("%02x", Arrays.copyOf(new Object[]{b4}, 1));
            case 22:
                return tid0Var;
            case 23:
                return Float.valueOf(0.0f);
            case 24:
                return Integer.valueOf(((Integer) obj).intValue() / 2);
            case 25:
                String str5 = (String) obj;
                if (str5 == null || (string3 = wca0.U0(str5).toString()) == null) {
                    return null;
                }
                return xca0.e(string3);
            case 26:
                return tid0Var;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return (bnc0) obj;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                ((Integer) obj).getClass();
                return tid0Var;
            default:
                return Boolean.valueOf(((Throwable) obj) instanceof CodexRemoteRemoteControlStepUpTokenRejectedException);
        }
    }
}
