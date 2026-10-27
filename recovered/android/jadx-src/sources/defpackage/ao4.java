package defpackage;

import android.hardware.biometrics.BiometricPrompt;
import android.hardware.biometrics.BiometricPrompt$AuthenticationCallback;
import android.os.Build;
import android.security.identity.IdentityCredential;
import java.lang.ref.WeakReference;
import java.security.Signature;
import javax.crypto.Cipher;
import javax.crypto.Mac;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class ao4 extends BiometricPrompt$AuthenticationCallback {
    public final /* synthetic */ do4 a;

    public ao4(do4 do4Var) {
        this.a = do4Var;
    }

    public void onAuthenticationError(int i, CharSequence charSequence) {
        WeakReference weakReference = ((b26) this.a).a;
        if (weakReference.get() == null || ((d26) weakReference.get()).V0 || !((d26) weakReference.get()).U0) {
            return;
        }
        d26 d26Var = (d26) weakReference.get();
        m16 m16Var = new m16(i, charSequence);
        dty dtyVar = d26Var.Z0;
        if (dtyVar == null) {
            dtyVar = new dty();
            d26Var.Z0 = dtyVar;
        }
        d26.p(dtyVar, m16Var);
    }

    public void onAuthenticationFailed() {
        WeakReference weakReference = ((b26) this.a).a;
        if (weakReference.get() == null || !((d26) weakReference.get()).U0) {
            return;
        }
        d26 d26Var = (d26) weakReference.get();
        dty dtyVar = d26Var.b1;
        if (dtyVar == null) {
            dtyVar = new dty();
            d26Var.b1 = dtyVar;
        }
        d26.p(dtyVar, Boolean.TRUE);
    }

    /* JADX WARN: Removed duplicated region for block: B:27:0x0050  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void onAuthenticationSucceeded(BiometricPrompt.AuthenticationResult authenticationResult) {
        int iA;
        BiometricPrompt.CryptoObject cryptoObject;
        IdentityCredential identityCredentialB;
        bw6 bw6Var = null;
        if (authenticationResult != null && (cryptoObject = authenticationResult.getCryptoObject()) != null) {
            Cipher cipherD = g1j.d(cryptoObject);
            if (cipherD != null) {
                bw6Var = new bw6(cipherD);
            } else {
                Signature signatureF = g1j.f(cryptoObject);
                if (signatureF != null) {
                    bw6Var = new bw6(signatureF);
                } else {
                    Mac macE = g1j.e(cryptoObject);
                    if (macE != null) {
                        bw6Var = new bw6(macE);
                    } else if (Build.VERSION.SDK_INT >= 30 && (identityCredentialB = h1j.b(cryptoObject)) != null) {
                        bw6Var = new bw6(identityCredentialB);
                    }
                }
            }
        }
        int i = Build.VERSION.SDK_INT;
        if (i >= 30) {
            iA = authenticationResult != null ? co4.a(authenticationResult) : -1;
        } else if (i != 29) {
            iA = 2;
        }
        y16 y16Var = new y16(bw6Var, iA);
        WeakReference weakReference = ((b26) this.a).a;
        if (weakReference.get() == null || !((d26) weakReference.get()).U0) {
            return;
        }
        if (iA == -1) {
            int iM = ((d26) weakReference.get()).m();
            y16Var = new y16(bw6Var, ((iM & 32767) == 0 || au8.s(iM)) ? -1 : 2);
        }
        d26 d26Var = (d26) weakReference.get();
        dty dtyVar = d26Var.Y0;
        if (dtyVar == null) {
            dtyVar = new dty();
            d26Var.Y0 = dtyVar;
        }
        d26.p(dtyVar, y16Var);
    }

    public void onAuthenticationHelp(int i, CharSequence charSequence) {
    }
}
