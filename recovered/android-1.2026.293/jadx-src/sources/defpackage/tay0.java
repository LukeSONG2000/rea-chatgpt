package defpackage;

import com.stripe.stripeterminal.external.models.TerminalErrorCode;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public abstract /* synthetic */ class tay0 {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[TerminalErrorCode.values().length];
        try {
            iArr[TerminalErrorCode.DECLINED_BY_READER.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[TerminalErrorCode.DECLINED_BY_STRIPE_API.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[TerminalErrorCode.TAP_TO_PAY_DEVICE_TAMPERED.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[TerminalErrorCode.TAP_TO_PAY_UNSUPPORTED_DEVICE.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr[TerminalErrorCode.CARD_READ_TIMED_OUT.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            iArr[TerminalErrorCode.TAP_TO_PAY_INSECURE_ENVIRONMENT.ordinal()] = 6;
        } catch (NoSuchFieldError unused6) {
        }
        a = iArr;
    }
}
