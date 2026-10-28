package defpackage;

import android.hardware.biometrics.BiometricPrompt;
import android.hardware.biometrics.BiometricPrompt$AuthenticationCallback;
import android.os.Build;
import android.security.identity.IdentityCredential;
import java.lang.ref.WeakReference;
import java.security.Signature;
import javax.crypto.Cipher;
import javax.crypto.Mac;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class tp7 extends BiometricPrompt$AuthenticationCallback {
    public final /* synthetic */ wp7 a;

    public tp7(wp7 wp7Var) {
        this.a = wp7Var;
    }

    public void onAuthenticationError(int i, CharSequence charSequence) {
        WeakReference weakReference = ((pp9) this.a).a;
        if (weakReference.get() == null || ((sp9) weakReference.get()).m1 || !((sp9) weakReference.get()).l1) {
            return;
        }
        sp9 sp9Var = (sp9) weakReference.get();
        po9 po9Var = new po9(i, charSequence);
        q3e0 q3e0Var = sp9Var.q1;
        if (q3e0Var == null) {
            q3e0Var = new q3e0();
            sp9Var.q1 = q3e0Var;
        }
        sp9.v(q3e0Var, po9Var);
    }

    public void onAuthenticationFailed() {
        WeakReference weakReference = ((pp9) this.a).a;
        if (weakReference.get() == null || !((sp9) weakReference.get()).l1) {
            return;
        }
        sp9 sp9Var = (sp9) weakReference.get();
        q3e0 q3e0Var = sp9Var.s1;
        if (q3e0Var == null) {
            q3e0Var = new q3e0();
            sp9Var.s1 = q3e0Var;
        }
        sp9.v(q3e0Var, Boolean.TRUE);
    }

    /* JADX WARN: Removed duplicated region for block: B:27:0x0050  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void onAuthenticationSucceeded(BiometricPrompt.AuthenticationResult authenticationResult) {
        int iA;
        BiometricPrompt.CryptoObject cryptoObject;
        IdentityCredential identityCredentialB;
        kp9 kp9Var = null;
        if (authenticationResult != null && (cryptoObject = authenticationResult.getCryptoObject()) != null) {
            Cipher cipherD = uvs.d(cryptoObject);
            if (cipherD != null) {
                kp9Var = new kp9(cipherD);
            } else {
                Signature signatureF = uvs.f(cryptoObject);
                if (signatureF != null) {
                    kp9Var = new kp9(signatureF);
                } else {
                    Mac macE = uvs.e(cryptoObject);
                    if (macE != null) {
                        kp9Var = new kp9(macE);
                    } else if (Build.VERSION.SDK_INT >= 30 && (identityCredentialB = vvs.b(cryptoObject)) != null) {
                        kp9Var = new kp9(identityCredentialB);
                    }
                }
            }
        }
        int i = Build.VERSION.SDK_INT;
        if (i >= 30) {
            iA = authenticationResult != null ? vp7.a(authenticationResult) : -1;
        } else if (i != 29) {
            iA = 2;
        }
        jp9 jp9Var = new jp9(kp9Var, iA);
        WeakReference weakReference = ((pp9) this.a).a;
        if (weakReference.get() == null || !((sp9) weakReference.get()).l1) {
            return;
        }
        if (iA == -1) {
            int i2 = ((sp9) weakReference.get()).i();
            jp9Var = new jp9(kp9Var, ((i2 & 32767) == 0 || a391.g(i2)) ? -1 : 2);
        }
        sp9 sp9Var = (sp9) weakReference.get();
        q3e0 q3e0Var = sp9Var.p1;
        if (q3e0Var == null) {
            q3e0Var = new q3e0();
            sp9Var.p1 = q3e0Var;
        }
        sp9.v(q3e0Var, jp9Var);
    }

    public void onAuthenticationHelp(int i, CharSequence charSequence) {
    }
}
