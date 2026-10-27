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
import com.openai.chatgpt.R;
import io.sentry.android.core.x0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public class v16 extends ktp {
    public final Handler j1 = new Handler(Looper.getMainLooper());
    public d26 k1;

    @Override // defpackage.ktp
    public final void B(Bundle bundle) {
        super.B(bundle);
        if (m() == null) {
            return;
        }
        ptp ptpVarM = m();
        wj70 wj70Var = new wj70(ptpVarM.getViewModelStore(), vy50.e(ptpVarM), vy50.d(ptpVarM));
        uua uuaVarA = a350.a(d26.class);
        String strF = uuaVarA.f();
        if (strF == null) {
            hs0.u("Local and anonymous classes can not be ViewModels");
            return;
        }
        d26 d26Var = (d26) wj70Var.F(uuaVarA, "androidx.lifecycle.ViewModelProvider.DefaultKey:".concat(strF));
        this.k1 = d26Var;
        dty dtyVar = d26Var.Y0;
        if (dtyVar == null) {
            dtyVar = new dty();
            d26Var.Y0 = dtyVar;
        }
        dtyVar.e(this, new o16(this, (byte) 0));
        d26 d26Var2 = this.k1;
        dty dtyVar2 = d26Var2.Z0;
        if (dtyVar2 == null) {
            dtyVar2 = new dty();
            d26Var2.Z0 = dtyVar2;
        }
        dtyVar2.e(this, new o16(this, (byte) 1));
        d26 d26Var3 = this.k1;
        dty dtyVar3 = d26Var3.a1;
        if (dtyVar3 == null) {
            dtyVar3 = new dty();
            d26Var3.a1 = dtyVar3;
        }
        dtyVar3.e(this, new o16(this, (byte) 2));
        d26 d26Var4 = this.k1;
        dty dtyVar4 = d26Var4.b1;
        if (dtyVar4 == null) {
            dtyVar4 = new dty();
            d26Var4.b1 = dtyVar4;
        }
        dtyVar4.e(this, new o16(this, (byte) 3));
        d26 d26Var5 = this.k1;
        dty dtyVar5 = d26Var5.c1;
        if (dtyVar5 == null) {
            dtyVar5 = new dty();
            d26Var5.c1 = dtyVar5;
        }
        dtyVar5.e(this, new o16(this, (byte) 4));
        d26 d26Var6 = this.k1;
        dty dtyVar6 = d26Var6.e1;
        if (dtyVar6 == null) {
            dtyVar6 = new dty();
            d26Var6.e1 = dtyVar6;
        }
        dtyVar6.e(this, new o16(this, (byte) 5));
    }

    @Override // defpackage.ktp
    public final void K() {
        this.O0 = true;
        if (Build.VERSION.SDK_INT == 29 && au8.s(this.k1.m())) {
            d26 d26Var = this.k1;
            d26Var.X0 = true;
            this.j1.postDelayed(new u16(d26Var, (byte) 2), 250L);
        }
    }

    @Override // defpackage.ktp
    public final void L() {
        this.O0 = true;
        if (Build.VERSION.SDK_INT >= 29 || this.k1.V0) {
            return;
        }
        ptp ptpVarM = m();
        if (ptpVarM == null || !ptpVarM.isChangingConfigurations()) {
            Z(0);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void Z(int i) {
        if (i == 3 || !this.k1.X0) {
            if (d0()) {
                this.k1.S0 = i;
                if (i == 1) {
                    g0(10, p28.S(o(), 10));
                }
            }
            d26 d26Var = this.k1;
            yye0 yye0Var = d26Var.P0;
            if (yye0Var == null) {
                yye0Var = new yye0((byte) 23);
                d26Var.P0 = yye0Var;
            }
            CancellationSignal cancellationSignal = (CancellationSignal) yye0Var.a;
            if (cancellationSignal != null) {
                try {
                    wr8.a(cancellationSignal);
                } catch (NullPointerException e) {
                    x0.f(e, "CancelSignalProvider", "Got NPE while canceling biometric authentication.");
                }
                yye0Var.a = null;
            }
            yy4 yy4Var = (yy4) yye0Var.b;
            if (yy4Var != null) {
                try {
                    yy4Var.a();
                } catch (NullPointerException e2) {
                    x0.f(e2, "CancelSignalProvider", "Got NPE while canceling fingerprint authentication.");
                }
                yye0Var.b = null;
            }
        }
    }

    public final void a0() {
        this.k1.T0 = false;
        b0();
        if (!this.k1.V0 && v()) {
            ab5 ab5Var = new ab5(q());
            ab5Var.k(this);
            ab5Var.f(true, true);
        }
        Context contextO = o();
        if (contextO != null) {
            String str = Build.MODEL;
            if (Build.VERSION.SDK_INT == 29 && str != null) {
                for (String str2 : contextO.getResources().getStringArray(R.array.delay_showing_prompt_models)) {
                    if (str.equals(str2)) {
                        d26 d26Var = this.k1;
                        d26Var.W0 = true;
                        this.j1.postDelayed(new u16(d26Var, (byte) 1), 600L);
                        return;
                    }
                }
            }
        }
    }

    public final void b0() {
        this.k1.T0 = false;
        if (v()) {
            a aVarQ = q();
            xap xapVar = (xap) aVarQ.D("androidx.biometric.FingerprintDialogFragment");
            if (xapVar != null) {
                if (xapVar.v()) {
                    xapVar.Z();
                    return;
                }
                ab5 ab5Var = new ab5(aVarQ);
                ab5Var.k(xapVar);
                ab5Var.f(true, true);
            }
        }
    }

    public final boolean c0() {
        return Build.VERSION.SDK_INT <= 28 && au8.s(this.k1.m());
    }

    public final boolean d0() {
        int i = Build.VERSION.SDK_INT;
        if (i >= 28) {
            ptp ptpVarM = m();
            if (ptpVarM != null && this.k1.Z != null) {
                String str = Build.MANUFACTURER;
                String str2 = Build.MODEL;
                if (i == 28) {
                    if (str != null) {
                        for (String str3 : ptpVarM.getResources().getStringArray(R.array.crypto_fingerprint_fallback_vendors)) {
                            if (str.equalsIgnoreCase(str3)) {
                                break;
                            }
                        }
                    }
                    String str4 = Build.MODEL;
                    if (str4 != null) {
                        for (String str5 : ptpVarM.getResources().getStringArray(R.array.crypto_fingerprint_fallback_prefixes)) {
                            if (!str4.startsWith(str5)) {
                            }
                        }
                    }
                }
            }
            if (Build.VERSION.SDK_INT != 28) {
                return false;
            }
            Context contextO = o();
            return contextO == null || contextO.getPackageManager() == null || !cr00.a(contextO.getPackageManager());
        }
        return true;
    }

    public final void e0() {
        ptp ptpVarM = m();
        if (ptpVarM == null) {
            x0.e("BiometricFragment", "Failed to check device credential. Client FragmentActivity not found.");
            return;
        }
        KeyguardManager keyguardManagerA = ywt.a(ptpVarM);
        if (keyguardManagerA == null) {
            f0(12, r(R.string.ae3));
            return;
        }
        d26 d26Var = this.k1;
        z16 z16Var = d26Var.Y;
        CharSequence charSequence = z16Var != null ? z16Var.a : null;
        CharSequence charSequence2 = z16Var != null ? z16Var.b : null;
        d26Var.getClass();
        Intent intentA = p16.a(keyguardManagerA, charSequence, charSequence2 != null ? charSequence2 : null);
        if (intentA == null) {
            f0(14, r(R.string.ae2));
            return;
        }
        this.k1.V0 = true;
        if (d0()) {
            b0();
        }
        intentA.setFlags(134742016);
        startActivityForResult(intentA, 1);
    }

    public final void f0(int i, CharSequence charSequence) {
        g0(i, charSequence);
        a0();
    }

    public final void g0(int i, CharSequence charSequence) {
        d26 d26Var = this.k1;
        if (d26Var.V0) {
            return;
        }
        if (!d26Var.U0) {
            x0.n("BiometricFragment", "Error not sent to client. Client is not awaiting a result.");
        } else {
            d26Var.U0 = false;
            new Handler(Looper.getMainLooper()).post(new n16(this, i, charSequence));
        }
    }

    public final void h0(y16 y16Var) {
        d26 d26Var = this.k1;
        if (d26Var.U0) {
            d26Var.U0 = false;
            new Handler(Looper.getMainLooper()).post(new n9j0(this, y16Var, false, (byte) 5));
        } else {
            x0.n("BiometricFragment", "Success not sent to client. Client is not awaiting a result.");
        }
        a0();
    }

    public final void i0(CharSequence charSequence) {
        if (charSequence == null) {
            charSequence = r(R.string._8f4_res_0x7f140920);
        }
        this.k1.n(2);
        d26 d26Var = this.k1;
        dty dtyVar = d26Var.h1;
        if (dtyVar == null) {
            dtyVar = new dty();
            d26Var.h1 = dtyVar;
        }
        d26.p(dtyVar, charSequence);
    }

    public final void j0() {
        if (this.k1.T0) {
            return;
        }
        if (o() == null) {
            x0.n("BiometricFragment", "Not showing biometric prompt. Context is null.");
            return;
        }
        d26 d26Var = this.k1;
        d26Var.T0 = true;
        d26Var.U0 = true;
        if (d0()) {
            f0(12, p28.S(S().getApplicationContext(), 12));
            return;
        }
        BiometricPrompt.Builder builderD = q16.d(S().getApplicationContext());
        d26 d26Var2 = this.k1;
        z16 z16Var = d26Var2.Y;
        CharSequence charSequence = null;
        CharSequence charSequence2 = z16Var != null ? z16Var.a : null;
        CharSequence charSequence3 = z16Var != null ? z16Var.b : null;
        d26Var2.getClass();
        if (charSequence2 != null) {
            q16.g(builderD, charSequence2);
        }
        if (charSequence3 != null) {
            q16.f(builderD, charSequence3);
        }
        d26 d26Var3 = this.k1;
        String str = d26Var3.R0;
        if (str != null) {
            charSequence = str;
        } else {
            z16 z16Var2 = d26Var3.Y;
            if (z16Var2 != null && (charSequence = z16Var2.d) == null) {
                charSequence = "";
            }
        }
        if (!TextUtils.isEmpty(charSequence)) {
            this.k1.getClass();
            vx0 vx0Var = new vx0((byte) 1);
            d26 d26Var4 = this.k1;
            c26 c26Var = d26Var4.Q0;
            if (c26Var == null) {
                c26Var = new c26(d26Var4);
                d26Var4.Q0 = c26Var;
            }
            q16.e(builderD, charSequence, vx0Var, c26Var);
        }
        int i = Build.VERSION.SDK_INT;
        if (i >= 29) {
            z16 z16Var3 = this.k1.Y;
            r16.a(builderD, true);
        }
        int iM = this.k1.m();
        if (i >= 30) {
            s16.a(builderD, iM);
        } else if (i >= 29) {
            r16.b(builderD, au8.s(iM));
        }
        BiometricPrompt biometricPromptC = q16.c(builderD);
        Context contextO = o();
        BiometricPrompt.CryptoObject cryptoObjectR0 = a58.r0(this.k1.Z);
        d26 d26Var5 = this.k1;
        yye0 yye0Var = d26Var5.P0;
        if (yye0Var == null) {
            yye0Var = new yye0((byte) 23);
            d26Var5.P0 = yye0Var;
        }
        CancellationSignal cancellationSignalB = (CancellationSignal) yye0Var.a;
        if (cancellationSignalB == null) {
            cancellationSignalB = wr8.b();
            yye0Var.a = cancellationSignalB;
        }
        t16 t16Var = new t16();
        d26 d26Var6 = this.k1;
        vus vusVar = d26Var6.O0;
        if (vusVar == null) {
            vusVar = new vus((Object) new b26(d26Var6), (byte) 16);
            d26Var6.O0 = vusVar;
        }
        BiometricPrompt$AuthenticationCallback biometricPrompt$AuthenticationCallbackA = (BiometricPrompt$AuthenticationCallback) vusVar.b;
        if (biometricPrompt$AuthenticationCallbackA == null) {
            biometricPrompt$AuthenticationCallbackA = bo4.a((b26) vusVar.c);
            vusVar.b = biometricPrompt$AuthenticationCallbackA;
        }
        try {
            if (cryptoObjectR0 == null) {
                q16.b(biometricPromptC, cancellationSignalB, t16Var, biometricPrompt$AuthenticationCallbackA);
            } else {
                q16.a(biometricPromptC, cryptoObjectR0, cancellationSignalB, t16Var, biometricPrompt$AuthenticationCallbackA);
            }
        } catch (NullPointerException e) {
            x0.f(e, "BiometricFragment", "Got NPE while authenticating with biometric prompt.");
            f0(1, contextO != null ? contextO.getString(R.string._8f4_res_0x7f140920) : "");
        }
    }

    @Override // defpackage.ktp
    public final void z(int i, int i2, Intent intent) {
        super.z(i, i2, intent);
        if (i == 1) {
            this.k1.V0 = false;
            if (i2 == -1) {
                h0(new y16(null, 1));
            } else {
                f0(10, r(R.string.ae4));
            }
        }
    }
}
