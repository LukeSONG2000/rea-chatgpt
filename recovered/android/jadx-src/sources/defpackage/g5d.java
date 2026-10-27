package defpackage;

import com.openai.feature.codexremote.impl.data.CodexRemoteAppServerTransportFailureException;
import com.openai.feature.codexremote.impl.data.CodexRemoteRemoteControlChallengeRejectedException;
import com.openai.feature.codexremote.impl.data.CodexRemoteRemoteControlDeviceKeyMissingException;
import com.openai.feature.codexremote.impl.data.CodexRemoteRemoteControlDeviceKeyProtectionException;
import com.openai.feature.codexremote.impl.data.CodexRemoteRemoteControlStepUpTokenRejectedException;
import com.openai.feature.codexremote.impl.data.CodexRemoteSlingshotClientIdMismatchException;
import com.openai.feature.codexremote.impl.data.CodexRemoteSlingshotConnectionInvalidatedException;
import com.openai.feature.codexremote.impl.data.CodexRemoteSlingshotPairingRequiredException;
import com.openai.feature.codexremote.impl.data.CodexRemoteSlingshotPongTimeoutException;
import com.openai.feature.codexremote.impl.data.CodexRemoteSlingshotReconnectTimeoutException;
import com.openai.feature.codexremote.impl.data.CodexRemoteSlingshotRemoteEnvironmentOfflineException;
import com.openai.feature.codexremote.impl.data.CodexRemoteSlingshotUnknownStreamException;
import com.openai.feature.codexremote.impl.data.CodexRemoteUnsupportedAppServerVersionException;
import io.ktor.client.plugins.ResponseException;
import java.util.Arrays;
import java.util.List;
import kotlin.jvm.functions.Function1;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class g5d implements Function1 {
    public final /* synthetic */ byte a;

    public /* synthetic */ g5d(byte b) {
        this.a = b;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        switch (b) {
            case 0:
                return Boolean.valueOf(((Throwable) obj) instanceof CodexRemoteRemoteControlDeviceKeyProtectionException);
            case 1:
                return Boolean.valueOf(((Throwable) obj) instanceof CodexRemoteRemoteControlDeviceKeyMissingException);
            case 2:
                return Boolean.valueOf(((Throwable) obj) instanceof CodexRemoteRemoteControlChallengeRejectedException);
            case 3:
                return Boolean.valueOf(((Throwable) obj) instanceof ResponseException);
            case 4:
                Byte b2 = (Byte) obj;
                b2.byteValue();
                return String.format("%02x", Arrays.copyOf(new Object[]{b2}, 1));
            case 5:
                List list = a9d.a;
                return tid0Var;
            case 6:
                List list2 = a9d.a;
                ((tbu) obj).F0(list2.size(), null, new w80((byte) 17, list2, z), new zqe(802480018, new y8d(list2, z ? (byte) 1 : (byte) 0), true));
                return tid0Var;
            case 7:
                tbu tbuVar = (tbu) obj;
                tbu.E0(tbuVar, null, null, hrw.m, 3);
                tbu.E0(tbuVar, null, null, hrw.n, 3);
                return tid0Var;
            case 8:
                Throwable th = (Throwable) obj;
                if (th instanceof CodexRemoteSlingshotUnknownStreamException) {
                    return v9d.PongUnknownStatus;
                }
                if (th instanceof CodexRemoteSlingshotPongTimeoutException) {
                    return v9d.PongTimeout;
                }
                if (th instanceof CodexRemoteSlingshotReconnectTimeoutException) {
                    return v9d.ReconnectTimeout;
                }
                if (th instanceof CodexRemoteSlingshotClientIdMismatchException) {
                    return v9d.ClientIdMismatch;
                }
                if (th instanceof CodexRemoteSlingshotPairingRequiredException) {
                    return v9d.RemoteControlPairingRequired;
                }
                if (th instanceof CodexRemoteSlingshotRemoteEnvironmentOfflineException) {
                    return v9d.RemoteEnvironmentOffline;
                }
                if (th instanceof CodexRemoteSlingshotConnectionInvalidatedException) {
                    return v9d.ConnectionInvalidated;
                }
                if (th instanceof CodexRemoteAppServerTransportFailureException) {
                    return v9d.AppServerTransportFailure;
                }
                if (!(th instanceof CodexRemoteRemoteControlStepUpTokenRejectedException)) {
                    return null;
                }
                int iOrdinal = ((CodexRemoteRemoteControlStepUpTokenRejectedException) th).a.ordinal();
                if (iOrdinal == 0) {
                    return v9d.RemoteControlReauthRequired;
                }
                if (iOrdinal == 1) {
                    return v9d.RemoteControlInvalidToken;
                }
                if (iOrdinal == 2) {
                    return v9d.RemoteControlMfaRequired;
                }
                n0z.a();
                return null;
            case 9:
                return Boolean.valueOf(((Throwable) obj) instanceof CodexRemoteSlingshotPairingRequiredException);
            case 10:
                return Boolean.valueOf(((Throwable) obj) instanceof CodexRemoteRemoteControlDeviceKeyProtectionException);
            case 11:
                return Boolean.valueOf(((Throwable) obj) instanceof CodexRemoteRemoteControlStepUpTokenRejectedException);
            case 12:
                return Boolean.valueOf(((Throwable) obj) instanceof CodexRemoteUnsupportedAppServerVersionException);
            case 13:
                return lmd.b((lmd) obj, null, null, null, null, null, null, null, null, null, true, null, null, null, false, false, null, null, null, 16764927);
            case 14:
                r690 r690Var = hdd.a;
                return tid0Var;
            case 15:
                knc kncVar = (knc) obj;
                return kncVar.a ? kncVar : knc.a(kncVar, 0, null, null, null, null, null, null, null, null, null, null, null, null, 16382);
            case 16:
                Throwable th2 = (Throwable) obj;
                return Boolean.valueOf((th2 instanceof CodexRemoteSlingshotRemoteEnvironmentOfflineException) || (th2 instanceof CodexRemoteSlingshotUnknownStreamException));
            case 17:
                return Boolean.valueOf(((czd) obj).d() == ozd.a);
            case 18:
                String strH = ((czd) obj).h();
                if (strH != null) {
                    return wca0.U0(strH).toString();
                }
                return null;
            case 19:
                return (String) obj;
            case 20:
                return "project-".concat(((coc) obj).a);
            case 21:
                dd70.f((gd70) obj);
                return tid0Var;
            case 22:
                String str = (String) obj;
                return str.length() + ":" + str;
            case 23:
                ((Boolean) obj).getClass();
                return tid0Var;
            case 24:
                vua vuaVar = (vua) obj;
                vuaVar.a("codexMetadata", gdb.b.getDescriptor(), (12 & 8) == 0);
                vuaVar.a("isEnabled", v76.b, (12 & 8) == 0);
                vuaVar.a("surface", jca0.b, (12 & 8) == 0);
                return tid0Var;
            case 25:
                return o5e.g(h4e.l((h4e) obj, null, 0, null, null, false, null, null, null, false, false, false, null, null, null, null, 1, null, null, null, null, null, false, null, null, null, false, false, null, null, null, null, null, null, null, null, null, null, null, false, -67141633, 127));
            case 26:
                return h4e.l((h4e) obj, null, 0, null, null, false, null, null, null, false, false, false, null, null, null, null, 0, null, null, null, null, null, false, null, null, null, false, false, null, null, null, null, null, null, null, null, b1c.a, null, null, false, -1, 115);
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                h4e h4eVar = (h4e) obj;
                return h4e.l(h4eVar, null, 0, abe.a(h4eVar.j, false, false, false, false, null, null, 0, 262140), null, false, null, null, null, false, false, false, null, null, null, null, 0, null, null, null, null, null, false, null, null, null, false, false, null, null, null, null, null, null, null, null, null, null, null, false, -5, 127);
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                h4e h4eVar2 = (h4e) obj;
                return h4e.l(h4eVar2, null, 0, abe.a(h4eVar2.j, false, false, false, false, null, null, 2, 196607), null, false, null, null, null, false, false, false, null, null, null, null, 0, null, null, null, null, null, false, null, null, null, false, false, null, null, null, null, null, null, null, null, null, null, null, false, -5, 127);
            default:
                h4e h4eVar3 = (h4e) obj;
                return h4e.l(h4eVar3, null, 0, abe.a(h4eVar3.j, false, false, false, false, null, null, 1, 196607), null, false, null, null, null, false, false, false, null, null, null, null, 0, null, null, null, null, null, false, null, null, null, false, false, null, null, null, null, null, null, null, null, null, null, null, false, -5, 127);
        }
    }
}
