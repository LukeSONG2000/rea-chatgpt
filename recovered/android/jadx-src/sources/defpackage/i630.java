package defpackage;

import com.openai.chatgpt.R;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class i630 implements urb0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ String b;
    public final /* synthetic */ qnb0 c;

    public /* synthetic */ i630(qnb0 qnb0Var, String str, byte b) {
        this.a = b;
        this.c = qnb0Var;
        this.b = str;
    }

    @Override // defpackage.urb0
    public final boolean a() {
        switch (this.a) {
        }
        return wca0.j0(this.b);
    }

    @Override // defpackage.urb0
    public final boolean b(boolean z, boolean z2) {
        switch (this.a) {
            case 0:
                if (k() == null || (z && !z2)) {
                }
                break;
            default:
                if (k() == null || !z2) {
                }
                break;
        }
        return false;
    }

    @Override // defpackage.urb0
    public final boolean c() {
        switch (this.a) {
            case 0:
                if (this.b.length() >= ((j630) this.c).e.b) {
                }
                break;
        }
        return false;
    }

    @Override // defpackage.urb0
    public final boolean isValid() {
        byte b = this.a;
        qnb0 qnb0Var = this.c;
        String str = this.b;
        switch (b) {
            case 0:
                j630 j630Var = (j630) qnb0Var;
                h630 h630Var = j630Var.e;
                boolean z = j630Var.d && str.length() == 0;
                if (h630Var instanceof f630) {
                    if (!z && wca0.j0(str)) {
                    }
                } else if (!z) {
                    byte b2 = h630Var.a;
                    int i = h630Var.b;
                    int length = str.length();
                    if (b2 > length || length > i || wca0.j0(str) || !h630Var.c.f(str)) {
                    }
                }
                break;
            default:
                if ((((kp80) qnb0Var).e && str.length() == 0) || !wca0.j0(str)) {
                    break;
                }
                break;
        }
        return true;
    }

    @Override // defpackage.urb0
    public final wlo k() {
        ulo uloVar;
        switch (this.a) {
            case 0:
                j630 j630Var = (j630) this.c;
                h630 h630Var = j630Var.e;
                String str = j630Var.c;
                String str2 = this.b;
                if (!wca0.j0(str2) && !isValid() && b79.u(str, "US")) {
                    uloVar = str2.length() < h630Var.a ? new ulo(R.string._1435_res_0x7f1415d9, null) : new ulo(R.string._1436_res_0x7f1415da, null);
                } else if (!wca0.j0(str2) && !isValid()) {
                    uloVar = str2.length() < h630Var.a ? new ulo(R.string._1431_res_0x7f1415d0, null) : new ulo(R.string._1432_res_0x7f1415d1, null);
                } else {
                    if (str2.length() <= 0 || isValid()) {
                        return null;
                    }
                    uloVar = b79.u(str, "US") ? new ulo(R.string._1436_res_0x7f1415da, null) : new ulo(R.string._1432_res_0x7f1415d1, null);
                }
                return uloVar;
            default:
                if (isValid()) {
                    return null;
                }
                return new ulo(R.string._144e_res_0x7f1415ff, null);
        }
    }
}
