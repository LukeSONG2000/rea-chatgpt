package defpackage;

import android.hardware.biometrics.BiometricPrompt;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class co4 {
    public static int a(BiometricPrompt.AuthenticationResult authenticationResult) {
        return authenticationResult.getAuthenticationType();
    }
}
