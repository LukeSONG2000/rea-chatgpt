package defpackage;

import android.app.KeyguardManager;
import android.content.Context;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import com.openai.chatgpt.R;
import io.sentry.android.core.x0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class o16 implements c800 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ v16 b;

    public /* synthetic */ o16(v16 v16Var, byte b) {
        this.a = b;
        this.b = v16Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:104:0x0172  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x0111  */
    @Override // defpackage.c800
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void a(Object obj) {
        byte b = this.a;
        int i = 0;
        byte b2 = 1;
        CharSequence charSequenceR = null;
        v16 v16Var = this.b;
        switch (b) {
            case 0:
                y16 y16Var = (y16) obj;
                if (y16Var != null) {
                    v16Var.h0(y16Var);
                    d26 d26Var = v16Var.k1;
                    dty dtyVar = d26Var.Y0;
                    if (dtyVar == null) {
                        dtyVar = new dty();
                        d26Var.Y0 = dtyVar;
                    }
                    d26.p(dtyVar, null);
                }
                break;
            case 1:
                m16 m16Var = (m16) obj;
                if (m16Var != null) {
                    int i2 = m16Var.a;
                    CharSequence charSequenceS = m16Var.b;
                    switch (i2) {
                        case 1:
                        case 2:
                        case 3:
                        case 4:
                        case 5:
                        case 7:
                        case 8:
                        case 9:
                        case 10:
                        case 11:
                        case 12:
                        case 13:
                        case 14:
                        case 15:
                            break;
                        case 6:
                        default:
                            i2 = 8;
                            break;
                    }
                    Context contextO = v16Var.o();
                    int i3 = Build.VERSION.SDK_INT;
                    if (i3 < 29 && ((i2 == 7 || i2 == 9) && contextO != null)) {
                        KeyguardManager keyguardManagerA = ywt.a(contextO);
                        if ((keyguardManagerA == null ? false : ywt.b(keyguardManagerA)) && au8.s(v16Var.k1.m())) {
                            v16Var.e0();
                        }
                    } else if (v16Var.d0()) {
                        if (charSequenceS == null) {
                            charSequenceS = p28.S(v16Var.o(), i2);
                        }
                        d26 d26Var2 = v16Var.k1;
                        if (i2 == 5) {
                            byte b3 = d26Var2.S0;
                            if (b3 == 0 || b3 == 3) {
                                v16Var.g0(i2, charSequenceS);
                            }
                            v16Var.a0();
                        } else {
                            if (d26Var2.d1) {
                                v16Var.f0(i2, charSequenceS);
                            } else {
                                v16Var.i0(charSequenceS);
                                Handler handler = v16Var.j1;
                                ze3 ze3Var = new ze3(v16Var, i2, charSequenceS, b2);
                                Context contextO2 = v16Var.o();
                                if (contextO2 != null) {
                                    String str = Build.MODEL;
                                    if (i3 == 28 && str != null) {
                                        for (String str2 : contextO2.getResources().getStringArray(R.array.hide_fingerprint_instantly_prefixes)) {
                                            if (str.startsWith(str2)) {
                                                handler.postDelayed(ze3Var, i);
                                            }
                                        }
                                        i = 2000;
                                        handler.postDelayed(ze3Var, i);
                                    } else {
                                        i = 2000;
                                        handler.postDelayed(ze3Var, i);
                                    }
                                }
                            }
                            v16Var.k1.d1 = true;
                        }
                    } else {
                        if (charSequenceS == null) {
                            charSequenceS = v16Var.r(R.string._8f4_res_0x7f140920) + " " + i2;
                        }
                        v16Var.f0(i2, charSequenceS);
                    }
                    d26 d26Var3 = v16Var.k1;
                    dty dtyVar2 = d26Var3.Z0;
                    if (dtyVar2 == null) {
                        dtyVar2 = new dty();
                        d26Var3.Z0 = dtyVar2;
                    }
                    d26.p(dtyVar2, null);
                }
                break;
            case 2:
                CharSequence charSequence = (CharSequence) obj;
                if (charSequence != null) {
                    if (v16Var.d0()) {
                        v16Var.i0(charSequence);
                    }
                    d26 d26Var4 = v16Var.k1;
                    dty dtyVar3 = d26Var4.Z0;
                    if (dtyVar3 == null) {
                        dtyVar3 = new dty();
                        d26Var4.Z0 = dtyVar3;
                    }
                    d26.p(dtyVar3, null);
                }
                break;
            case 3:
                if (((Boolean) obj).booleanValue()) {
                    if (v16Var.d0()) {
                        v16Var.i0(v16Var.r(R.string.acd));
                    }
                    if (v16Var.k1.U0) {
                        new Handler(Looper.getMainLooper()).post(new g(v16Var, (byte) 5));
                    } else {
                        x0.n("BiometricFragment", "Failure not sent to client. Client is not awaiting a result.");
                    }
                    d26 d26Var5 = v16Var.k1;
                    dty dtyVar4 = d26Var5.b1;
                    if (dtyVar4 == null) {
                        dtyVar4 = new dty();
                        d26Var5.b1 = dtyVar4;
                    }
                    d26.p(dtyVar4, Boolean.FALSE);
                }
                break;
            case 4:
                if (((Boolean) obj).booleanValue()) {
                    if (v16Var.c0()) {
                        v16Var.e0();
                    } else {
                        d26 d26Var6 = v16Var.k1;
                        String str3 = d26Var6.R0;
                        if (str3 != null) {
                            charSequenceR = str3;
                        } else {
                            z16 z16Var = d26Var6.Y;
                            if (z16Var != null && (charSequenceR = z16Var.d) == null) {
                                charSequenceR = "";
                            }
                        }
                        if (charSequenceR == null) {
                            charSequenceR = v16Var.r(R.string._8f4_res_0x7f140920);
                        }
                        v16Var.f0(13, charSequenceR);
                        v16Var.Z(2);
                    }
                    v16Var.k1.o(false);
                }
                break;
            default:
                if (((Boolean) obj).booleanValue()) {
                    v16Var.Z(1);
                    v16Var.a0();
                    d26 d26Var7 = v16Var.k1;
                    dty dtyVar5 = d26Var7.e1;
                    if (dtyVar5 == null) {
                        dtyVar5 = new dty();
                        d26Var7.e1 = dtyVar5;
                    }
                    d26.p(dtyVar5, Boolean.FALSE);
                }
                break;
        }
    }
}
