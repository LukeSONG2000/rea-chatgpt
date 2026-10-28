package defpackage;

import android.app.KeyguardManager;
import android.content.Context;
import android.content.Intent;
import android.hardware.biometrics.BiometricPrompt;
import android.hardware.biometrics.BiometricPrompt$AuthenticationCallback;
import android.os.Build;
import android.os.Bundle;
import android.os.CancellationSignal;
import android.os.Handler;
import android.os.Looper;
import android.text.TextUtils;
import androidx.fragment.app.a;
import io.sentry.q;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public class fp9 extends pl10 {
    public final Handler D1 = new Handler(Looper.getMainLooper());
    public sp9 E1;

    public final void A0(int i, CharSequence charSequence) {
        B0(i, charSequence);
        v0();
    }

    public final void B0(int i, CharSequence charSequence) {
        sp9 sp9Var = this.E1;
        if (sp9Var.m1) {
            return;
        }
        if (!sp9Var.l1) {
            q.z("BiometricFragment", "Error not sent to client. Client is not awaiting a result.");
        } else {
            sp9Var.l1 = false;
            new Handler(Looper.getMainLooper()).post(new qo9(this, i, charSequence));
        }
    }

    public final void C0(jp9 jp9Var) {
        sp9 sp9Var = this.E1;
        if (sp9Var.l1) {
            sp9Var.l1 = false;
            new Handler(Looper.getMainLooper()).post(new it10(this, jp9Var, false, (byte) 2));
        } else {
            q.z("BiometricFragment", "Success not sent to client. Client is not awaiting a result.");
        }
        v0();
    }

    public final void D0(CharSequence charSequence) {
        if (charSequence == null) {
            charSequence = y(R.string.ac4);
        }
        this.E1.j(2);
        sp9 sp9Var = this.E1;
        q3e0 q3e0Var = sp9Var.y1;
        if (q3e0Var == null) {
            q3e0Var = new q3e0();
            sp9Var.y1 = q3e0Var;
        }
        sp9.v(q3e0Var, charSequence);
    }

    public final void E0() {
        if (this.E1.k1) {
            return;
        }
        if (p() == null) {
            q.z("BiometricFragment", "Not showing biometric prompt. Context is null.");
            return;
        }
        sp9 sp9Var = this.E1;
        sp9Var.k1 = true;
        sp9Var.l1 = true;
        if (y0()) {
            A0(12, p191.l(m0().getApplicationContext(), 12));
            return;
        }
        BiometricPrompt.Builder builderD = zo9.d(m0().getApplicationContext());
        sp9 sp9Var2 = this.E1;
        mp9 mp9Var = sp9Var2.Y;
        CharSequence charSequence = null;
        CharSequence charSequence2 = mp9Var != null ? mp9Var.a : null;
        CharSequence charSequence3 = mp9Var != null ? mp9Var.b : null;
        sp9Var2.getClass();
        if (charSequence2 != null) {
            zo9.g(builderD, charSequence2);
        }
        if (charSequence3 != null) {
            zo9.f(builderD, charSequence3);
        }
        sp9 sp9Var3 = this.E1;
        String str = sp9Var3.i1;
        if (str != null) {
            charSequence = str;
        } else {
            mp9 mp9Var2 = sp9Var3.Y;
            if (mp9Var2 != null && (charSequence = mp9Var2.c) == null) {
                charSequence = "";
            }
        }
        if (!TextUtils.isEmpty(charSequence)) {
            this.E1.getClass();
            qp9 qp9Var = new qp9();
            sp9 sp9Var4 = this.E1;
            rp9 rp9Var = sp9Var4.h1;
            if (rp9Var == null) {
                rp9Var = new rp9(sp9Var4);
                sp9Var4.h1 = rp9Var;
            }
            zo9.e(builderD, charSequence, qp9Var, rp9Var);
        }
        int i = Build.VERSION.SDK_INT;
        if (i >= 29) {
            mp9 mp9Var3 = this.E1.Y;
            ap9.a(builderD, true);
        }
        int i2 = this.E1.i();
        if (i >= 30) {
            bp9.a(builderD, i2);
        } else if (i >= 29) {
            ap9.b(builderD, a391.g(i2));
        }
        BiometricPrompt biometricPromptC = zo9.c(builderD);
        Context contextP = p();
        BiometricPrompt.CryptoObject cryptoObjectT = cb81.t(this.E1.Z);
        sp9 sp9Var5 = this.E1;
        cu6 cu6Var = sp9Var5.g1;
        if (cu6Var == null) {
            cu6Var = new cu6((byte) 2);
            sp9Var5.g1 = cu6Var;
        }
        CancellationSignal cancellationSignalB = (CancellationSignal) cu6Var.b;
        if (cancellationSignalB == null) {
            cancellationSignalB = hce.b();
            cu6Var.b = cancellationSignalB;
        }
        cp9 cp9Var = new cp9();
        sp9 sp9Var6 = this.E1;
        xp7 xp7Var = sp9Var6.f1;
        if (xp7Var == null) {
            xp7Var = new xp7(new pp9(sp9Var6));
            sp9Var6.f1 = xp7Var;
        }
        BiometricPrompt$AuthenticationCallback biometricPrompt$AuthenticationCallbackA = xp7Var.a;
        if (biometricPrompt$AuthenticationCallbackA == null) {
            biometricPrompt$AuthenticationCallbackA = up7.a(xp7Var.b);
            xp7Var.a = biometricPrompt$AuthenticationCallbackA;
        }
        try {
            if (cryptoObjectT == null) {
                zo9.b(biometricPromptC, cancellationSignalB, cp9Var, biometricPrompt$AuthenticationCallbackA);
            } else {
                zo9.a(biometricPromptC, cryptoObjectT, cancellationSignalB, cp9Var, biometricPrompt$AuthenticationCallbackA);
            }
        } catch (NullPointerException e) {
            q.p("BiometricFragment", "Got NPE while authenticating with biometric prompt.", e);
            A0(1, contextP != null ? contextP.getString(R.string.ac4) : "");
        }
    }

    @Override // defpackage.pl10
    public final void J(int i, int i2, Intent intent) {
        super.J(i, i2, intent);
        if (i == 1) {
            this.E1.m1 = false;
            if (i2 == -1) {
                C0(new jp9(null, 1));
            } else {
                A0(10, y(R.string.cd6));
            }
        }
    }

    @Override // defpackage.pl10
    public final void L(Bundle bundle) {
        super.L(bundle);
        if (n() == null) {
            return;
        }
        vl10 vl10VarN = n();
        x0g0 x0g0Var = new x0g0(vl10VarN.getViewModelStore(), jzq0.h(vl10VarN), jzq0.g(vl10VarN));
        k4i k4iVarA = o2p0.a(sp9.class);
        String strF = k4iVarA.f();
        if (strF == null) {
            ll.f("Local and anonymous classes can not be ViewModels");
            return;
        }
        sp9 sp9Var = (sp9) x0g0Var.a(k4iVarA, "androidx.lifecycle.ViewModelProvider.DefaultKey:".concat(strF));
        this.E1 = sp9Var;
        q3e0 q3e0Var = sp9Var.p1;
        if (q3e0Var == null) {
            q3e0Var = new q3e0();
            sp9Var.p1 = q3e0Var;
        }
        q3e0Var.e(this, new ro9(this));
        sp9 sp9Var2 = this.E1;
        q3e0 q3e0Var2 = sp9Var2.q1;
        if (q3e0Var2 == null) {
            q3e0Var2 = new q3e0();
            sp9Var2.q1 = q3e0Var2;
        }
        q3e0Var2.e(this, new so9(this));
        sp9 sp9Var3 = this.E1;
        q3e0 q3e0Var3 = sp9Var3.r1;
        if (q3e0Var3 == null) {
            q3e0Var3 = new q3e0();
            sp9Var3.r1 = q3e0Var3;
        }
        q3e0Var3.e(this, new to9(this));
        sp9 sp9Var4 = this.E1;
        q3e0 q3e0Var4 = sp9Var4.s1;
        if (q3e0Var4 == null) {
            q3e0Var4 = new q3e0();
            sp9Var4.s1 = q3e0Var4;
        }
        q3e0Var4.e(this, new uo9(this));
        sp9 sp9Var5 = this.E1;
        q3e0 q3e0Var5 = sp9Var5.t1;
        if (q3e0Var5 == null) {
            q3e0Var5 = new q3e0();
            sp9Var5.t1 = q3e0Var5;
        }
        q3e0Var5.e(this, new vo9(this));
        sp9 sp9Var6 = this.E1;
        q3e0 q3e0Var6 = sp9Var6.v1;
        if (q3e0Var6 == null) {
            q3e0Var6 = new q3e0();
            sp9Var6.v1 = q3e0Var6;
        }
        q3e0Var6.e(this, new wo9(this));
    }

    @Override // defpackage.pl10
    public final void V() {
        this.f1 = true;
        if (Build.VERSION.SDK_INT == 29 && a391.g(this.E1.i())) {
            sp9 sp9Var = this.E1;
            sp9Var.o1 = true;
            this.D1.postDelayed(new sh2(sp9Var), 250L);
        }
    }

    @Override // defpackage.pl10
    public final void W() {
        this.f1 = true;
        if (Build.VERSION.SDK_INT >= 29 || this.E1.m1) {
            return;
        }
        vl10 vl10VarN = n();
        if (vl10VarN == null || !vl10VarN.isChangingConfigurations()) {
            u0(0);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void u0(int i) {
        if (i == 3 || !this.E1.o1) {
            if (y0()) {
                this.E1.j1 = i;
                if (i == 1) {
                    B0(10, p191.l(p(), 10));
                }
            }
            sp9 sp9Var = this.E1;
            cu6 cu6Var = sp9Var.g1;
            if (cu6Var == null) {
                cu6Var = new cu6((byte) 2);
                sp9Var.g1 = cu6Var;
            }
            CancellationSignal cancellationSignal = (CancellationSignal) cu6Var.b;
            if (cancellationSignal != null) {
                try {
                    hce.a(cancellationSignal);
                } catch (NullPointerException e) {
                    q.p("CancelSignalProvider", "Got NPE while canceling biometric authentication.", e);
                }
                cu6Var.b = null;
            }
            gce gceVar = (gce) cu6Var.c;
            if (gceVar != null) {
                try {
                    gceVar.a();
                } catch (NullPointerException e2) {
                    q.p("CancelSignalProvider", "Got NPE while canceling fingerprint authentication.", e2);
                }
                cu6Var.c = null;
            }
        }
    }

    public final void v0() {
        this.E1.k1 = false;
        w0();
        if (!this.E1.m1 && D()) {
            sm8 sm8Var = new sm8(u());
            sm8Var.o(this);
            sm8Var.g(true, true);
        }
        Context contextP = p();
        if (contextP != null) {
            String str = Build.MODEL;
            if (Build.VERSION.SDK_INT == 29 && str != null) {
                for (String str2 : contextP.getResources().getStringArray(R.array.delay_showing_prompt_models)) {
                    if (str.equals(str2)) {
                        sp9 sp9Var = this.E1;
                        sp9Var.n1 = true;
                        this.D1.postDelayed(new ep9(sp9Var), 600L);
                        return;
                    }
                }
            }
        }
    }

    public final void w0() {
        this.E1.k1 = false;
        if (D()) {
            a aVarU = u();
            wu00 wu00Var = (wu00) aVarU.E("androidx.biometric.FingerprintDialogFragment");
            if (wu00Var != null) {
                if (wu00Var.D()) {
                    wu00Var.u0(true, false);
                    return;
                }
                sm8 sm8Var = new sm8(aVarU);
                sm8Var.o(wu00Var);
                sm8Var.g(true, true);
            }
        }
    }

    public final boolean x0() {
        return Build.VERSION.SDK_INT <= 28 && a391.g(this.E1.i());
    }

    public final boolean y0() {
        int i = Build.VERSION.SDK_INT;
        if (i >= 28) {
            vl10 vl10VarN = n();
            if (vl10VarN != null && this.E1.Z != null) {
                String str = Build.MANUFACTURER;
                String str2 = Build.MODEL;
                if (i == 28) {
                    if (str != null) {
                        for (String str3 : vl10VarN.getResources().getStringArray(R.array.crypto_fingerprint_fallback_vendors)) {
                            if (str.equalsIgnoreCase(str3)) {
                                break;
                            }
                        }
                    }
                    String str4 = Build.MODEL;
                    if (str4 != null) {
                        for (String str5 : vl10VarN.getResources().getStringArray(R.array.crypto_fingerprint_fallback_prefixes)) {
                            if (!str4.startsWith(str5)) {
                            }
                        }
                    }
                }
            }
            if (Build.VERSION.SDK_INT != 28) {
                return false;
            }
            Context contextP = p();
            return contextP == null || contextP.getPackageManager() == null || !bvi0.a(contextP.getPackageManager());
        }
        return true;
    }

    public final void z0() {
        vl10 vl10VarN = n();
        if (vl10VarN == null) {
            q.o("BiometricFragment", "Failed to check device credential. Client FragmentActivity not found.");
            return;
        }
        KeyguardManager keyguardManagerA = r570.a(vl10VarN);
        if (keyguardManagerA == null) {
            A0(12, y(R.string.cd5));
            return;
        }
        sp9 sp9Var = this.E1;
        mp9 mp9Var = sp9Var.Y;
        CharSequence charSequence = mp9Var != null ? mp9Var.a : null;
        CharSequence charSequence2 = mp9Var != null ? mp9Var.b : null;
        sp9Var.getClass();
        Intent intentA = yo9.a(keyguardManagerA, charSequence, charSequence2 != null ? charSequence2 : null);
        if (intentA == null) {
            A0(14, y(R.string.cd4));
            return;
        }
        this.E1.m1 = true;
        if (y0()) {
            w0();
        }
        intentA.setFlags(134742016);
        startActivityForResult(intentA, 1);
    }
}
