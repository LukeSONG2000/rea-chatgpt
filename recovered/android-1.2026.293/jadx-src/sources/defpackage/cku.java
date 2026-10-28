package defpackage;

import com.stripe.stripeterminal.external.models.TerminalErrorCode;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class cku {
    public static final Set a = ic6.o1(new TerminalErrorCode[]{TerminalErrorCode.TAP_TO_PAY_NFC_DISABLED, TerminalErrorCode.TAP_TO_PAY_DEVICE_TAMPERED, TerminalErrorCode.TAP_TO_PAY_UNSUPPORTED_DEVICE, TerminalErrorCode.TAP_TO_PAY_UNSUPPORTED_ANDROID_VERSION, TerminalErrorCode.TAP_TO_PAY_UNSUPPORTED_PROCESSOR, TerminalErrorCode.TAP_TO_PAY_LIBRARY_NOT_INCLUDED, TerminalErrorCode.TAP_TO_PAY_DEBUG_NOT_SUPPORTED, TerminalErrorCode.TAP_TO_PAY_INSECURE_ENVIRONMENT});

    public final boolean a(Throwable th) {
        return false;
    }
}
