package defpackage;

import android.app.KeyguardManager;
import android.content.Context;
import android.hardware.biometrics.BiometricManager;
import android.hardware.biometrics.BiometricPrompt;
import android.os.Build;
import io.sentry.q;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import org.chromium.net.PrivateKeyType;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class ip9 {
    public final d50 a;
    public final BiometricManager b;
    public final boa c;

    public ip9(d50 d50Var) {
        this.a = d50Var;
        int i = Build.VERSION.SDK_INT;
        this.b = i >= 29 ? gp9.b((Context) d50Var.a) : null;
        this.c = i <= 29 ? new boa((byte) 14) : null;
    }

    public static ip9 c(vl10 vl10Var) {
        d50 d50Var = new d50();
        d50Var.a = vl10Var.getApplicationContext();
        return new ip9(d50Var);
    }

    public final int a(int i) {
        BiometricPrompt.CryptoObject cryptoObjectT;
        int i2 = Build.VERSION.SDK_INT;
        int iA = 1;
        if (i2 >= 30) {
            BiometricManager biometricManager = this.b;
            if (biometricManager != null) {
                return hp9.a(biometricManager, i);
            }
            q.o("BiometricManager", "Failure in canAuthenticate(). BiometricManager was null.");
            return 1;
        }
        if (!a391.h(i)) {
            return -2;
        }
        if (i != 0) {
            d50 d50Var = this.a;
            Context context = (Context) d50Var.a;
            if (r570.a(context) != null) {
                int iB = 0;
                if (a391.g(i)) {
                    KeyguardManager keyguardManagerA = r570.a(context);
                    return keyguardManagerA == null ? false : r570.b(keyguardManagerA) ? 0 : 11;
                }
                if (i2 != 29) {
                    if (i2 != 28) {
                        return b();
                    }
                    if (context == null || context.getPackageManager() == null || !bvi0.a(context.getPackageManager())) {
                        return 12;
                    }
                    KeyguardManager keyguardManagerA2 = r570.a((Context) d50Var.a);
                    return !(keyguardManagerA2 == null ? false : r570.b(keyguardManagerA2)) ? b() : b() == 0 ? 0 : -1;
                }
                if ((i & PrivateKeyType.INVALID) == 255) {
                    BiometricManager biometricManager2 = this.b;
                    if (biometricManager2 != null) {
                        return gp9.a(biometricManager2);
                    }
                    q.o("BiometricManager", "Failure in canAuthenticate(). BiometricManager was null.");
                    return 1;
                }
                Method methodC = gp9.c();
                if (methodC != null && (cryptoObjectT = cb81.t(cb81.l())) != null) {
                    try {
                        Object objInvoke = methodC.invoke(this.b, cryptoObjectT);
                        if (objInvoke instanceof Integer) {
                            return ((Integer) objInvoke).intValue();
                        }
                        q.z("BiometricManager", "Invalid return type for canAuthenticate(CryptoObject).");
                    } catch (IllegalAccessException e) {
                        e = e;
                        q.A("BiometricManager", "Failed to invoke canAuthenticate(CryptoObject).", e);
                    } catch (IllegalArgumentException e2) {
                        e = e2;
                        q.A("BiometricManager", "Failed to invoke canAuthenticate(CryptoObject).", e);
                    } catch (InvocationTargetException e3) {
                        e = e3;
                        q.A("BiometricManager", "Failed to invoke canAuthenticate(CryptoObject).", e);
                    }
                }
                BiometricManager biometricManager3 = this.b;
                if (biometricManager3 == null) {
                    q.o("BiometricManager", "Failure in canAuthenticate(). BiometricManager was null.");
                } else {
                    iA = gp9.a(biometricManager3);
                }
                String str = Build.MODEL;
                if (Build.VERSION.SDK_INT < 30 && str != null) {
                    for (String str2 : context.getResources().getStringArray(R.array.assume_strong_biometrics_models)) {
                        if (str.equals(str2)) {
                            return iA;
                        }
                    }
                }
                if (iA != 0) {
                    return iA;
                }
                KeyguardManager keyguardManagerA3 = r570.a((Context) d50Var.a);
                if (!(keyguardManagerA3 == null ? false : r570.b(keyguardManagerA3))) {
                    iB = b();
                } else if (b() != 0) {
                    iB = -1;
                }
                return iB;
            }
        }
        return 12;
    }

    public final int b() {
        boa boaVar = this.c;
        if (boaVar == null) {
            q.o("BiometricManager", "Failure in canAuthenticate(). FingerprintManager was null.");
            return 1;
        }
        boaVar.getClass();
        return 12;
    }
}
