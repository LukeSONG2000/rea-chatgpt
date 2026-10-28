package defpackage;

import android.os.Build;
import androidx.fragment.app.a;
import io.sentry.q;
import java.util.Iterator;
import org.chromium.net.PrivateKeyType;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class np9 {
    public final a a;

    public np9(vl10 vl10Var, vw61 vw61Var) {
        if (vl10Var == null) {
            ll.f("FragmentActivity must not be null.");
            throw null;
        }
        a supportFragmentManager = vl10Var.getSupportFragmentManager();
        x0g0 x0g0Var = new x0g0(vl10Var.getViewModelStore(), jzq0.h(vl10Var), jzq0.g(vl10Var));
        k4i k4iVarA = o2p0.a(sp9.class);
        String strF = k4iVarA.f();
        if (strF == null) {
            ll.f("Local and anonymous classes can not be ViewModels");
            throw null;
        }
        sp9 sp9Var = (sp9) x0g0Var.a(k4iVarA, "androidx.lifecycle.ViewModelProvider.DefaultKey:".concat(strF));
        this.a = supportFragmentManager;
        sp9Var.X = vw61Var;
    }

    public final void a(mp9 mp9Var, kp9 kp9Var) {
        int iE = a391.e(mp9Var, kp9Var);
        if ((iE & PrivateKeyType.INVALID) == 255) {
            ll.f("Crypto-based authentication is not supported for Class 2 (Weak) biometrics.");
        } else if (Build.VERSION.SDK_INT >= 30 || !a391.g(iE)) {
            b(mp9Var, kp9Var);
        } else {
            ll.f("Crypto-based authentication is not supported for device credential prior to API 30.");
        }
    }

    public final void b(mp9 mp9Var, kp9 kp9Var) {
        a aVar = this.a;
        if (aVar == null) {
            q.o("BiometricPromptCompat", "Unable to start authentication. Client fragment manager was null.");
            return;
        }
        if (aVar.O()) {
            q.o("BiometricPromptCompat", "Unable to start authentication. Called after onSaveInstanceState().");
            return;
        }
        fp9 fp9Var = (fp9) aVar.E("androidx.biometric.BiometricFragment");
        if (fp9Var == null) {
            fp9Var = new fp9();
            sm8 sm8Var = new sm8(aVar);
            sm8Var.i(0, fp9Var, "androidx.biometric.BiometricFragment", 1);
            sm8Var.g(true, true);
            aVar.A(true);
            Iterator it = aVar.f().iterator();
            while (it.hasNext()) {
                ((uhu) it.next()).j();
            }
        }
        vl10 vl10VarN = fp9Var.n();
        if (vl10VarN == null) {
            q.o("BiometricFragment", "Not launching prompt. Client activity was null.");
            return;
        }
        fp9Var.E1.Y = mp9Var;
        int iE = a391.e(mp9Var, kp9Var);
        if (Build.VERSION.SDK_INT < 30 && iE == 15 && kp9Var == null) {
            fp9Var.E1.Z = cb81.l();
        } else {
            fp9Var.E1.Z = kp9Var;
        }
        boolean zX0 = fp9Var.x0();
        sp9 sp9Var = fp9Var.E1;
        if (zX0) {
            sp9Var.i1 = fp9Var.y(R.string._7d7_res_0x7f1307f9);
        } else {
            sp9Var.i1 = null;
        }
        if (fp9Var.x0() && ip9.c(vl10VarN).a(PrivateKeyType.INVALID) != 0) {
            fp9Var.E1.l1 = true;
            fp9Var.z0();
        } else if (fp9Var.E1.n1) {
            fp9Var.D1.postDelayed(new dp9(fp9Var), 600L);
        } else {
            fp9Var.E0();
        }
    }

    public final void c() {
        a aVar = this.a;
        if (aVar == null) {
            q.o("BiometricPromptCompat", "Unable to start authentication. Client fragment manager was null.");
            return;
        }
        fp9 fp9Var = (fp9) aVar.E("androidx.biometric.BiometricFragment");
        if (fp9Var == null) {
            q.o("BiometricPromptCompat", "Unable to cancel authentication. BiometricFragment not found.");
        } else {
            fp9Var.u0(3);
        }
    }
}
