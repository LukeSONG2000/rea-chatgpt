package defpackage;

import com.stripe.stripeterminal.external.models.TerminalErrorCode;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class pdk {
    public static final Set a = wr3.T0(new TerminalErrorCode[]{TerminalErrorCode.TAP_TO_PAY_NFC_DISABLED, TerminalErrorCode.TAP_TO_PAY_DEVICE_TAMPERED, TerminalErrorCode.TAP_TO_PAY_UNSUPPORTED_DEVICE, TerminalErrorCode.TAP_TO_PAY_UNSUPPORTED_ANDROID_VERSION, TerminalErrorCode.TAP_TO_PAY_UNSUPPORTED_PROCESSOR, TerminalErrorCode.TAP_TO_PAY_LIBRARY_NOT_INCLUDED, TerminalErrorCode.TAP_TO_PAY_DEBUG_NOT_SUPPORTED, TerminalErrorCode.TAP_TO_PAY_INSECURE_ENVIRONMENT});

    public final boolean a(Throwable th) {
        return false;
    }
}
