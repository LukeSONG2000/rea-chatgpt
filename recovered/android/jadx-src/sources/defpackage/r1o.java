package defpackage;

import com.openai.valdi.chatgpt.finance.FinanceCreditVerificationEnvironment;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public abstract /* synthetic */ class r1o {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[FinanceCreditVerificationEnvironment.values().length];
        try {
            iArr[FinanceCreditVerificationEnvironment.Sandbox.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[FinanceCreditVerificationEnvironment.Production.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        a = iArr;
    }
}
