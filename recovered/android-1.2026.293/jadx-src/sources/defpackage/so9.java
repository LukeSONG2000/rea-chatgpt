package defpackage;

import android.app.KeyguardManager;
import android.content.Context;
import android.os.Build;
import android.os.Handler;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class so9 implements jzf0 {
    public final /* synthetic */ fp9 a;

    public so9(fp9 fp9Var) {
        this.a = fp9Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x0042  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x00a4  */
    @Override // defpackage.jzf0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void a(Object obj) {
        po9 po9Var = (po9) obj;
        if (po9Var != null) {
            int i = po9Var.a;
            CharSequence charSequenceL = po9Var.b;
            switch (i) {
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
                    i = 8;
                    break;
            }
            fp9 fp9Var = this.a;
            Context contextP = fp9Var.p();
            int i2 = Build.VERSION.SDK_INT;
            int i3 = 0;
            if (i2 < 29 && ((i == 7 || i == 9) && contextP != null)) {
                KeyguardManager keyguardManagerA = r570.a(contextP);
                if ((keyguardManagerA == null ? false : r570.b(keyguardManagerA)) && a391.g(fp9Var.E1.i())) {
                    fp9Var.z0();
                }
            } else if (fp9Var.y0()) {
                if (charSequenceL == null) {
                    charSequenceL = p191.l(fp9Var.p(), i);
                }
                sp9 sp9Var = fp9Var.E1;
                if (i == 5) {
                    byte b = sp9Var.j1;
                    if (b == 0 || b == 3) {
                        fp9Var.B0(i, charSequenceL);
                    }
                    fp9Var.v0();
                } else {
                    if (sp9Var.u1) {
                        fp9Var.A0(i, charSequenceL);
                    } else {
                        fp9Var.D0(charSequenceL);
                        Handler handler = fp9Var.D1;
                        xo9 xo9Var = new xo9(fp9Var, i, charSequenceL);
                        Context contextP2 = fp9Var.p();
                        if (contextP2 != null) {
                            String str = Build.MODEL;
                            if (i2 == 28 && str != null) {
                                for (String str2 : contextP2.getResources().getStringArray(R.array.hide_fingerprint_instantly_prefixes)) {
                                    if (str.startsWith(str2)) {
                                        handler.postDelayed(xo9Var, i3);
                                    }
                                }
                                i3 = 2000;
                                handler.postDelayed(xo9Var, i3);
                            } else {
                                i3 = 2000;
                                handler.postDelayed(xo9Var, i3);
                            }
                        }
                    }
                    fp9Var.E1.u1 = true;
                }
            } else {
                if (charSequenceL == null) {
                    charSequenceL = fp9Var.y(R.string.ac4) + " " + i;
                }
                fp9Var.A0(i, charSequenceL);
            }
            sp9 sp9Var2 = fp9Var.E1;
            q3e0 q3e0Var = sp9Var2.q1;
            if (q3e0Var == null) {
                q3e0Var = new q3e0();
                sp9Var2.q1 = q3e0Var;
            }
            sp9.v(q3e0Var, null);
        }
    }
}
