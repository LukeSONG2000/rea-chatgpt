package defpackage;

import android.view.View;
import android.view.Window;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public class dh51 extends x2r0 {
    public final Window a;
    public final dk5 b;

    public dh51(Window window, dk5 dk5Var, int i) {
        this.a = window;
        this.b = dk5Var;
    }

    @Override // defpackage.x2r0
    public final void i(int i) {
        for (int i2 = 1; i2 <= 512; i2 <<= 1) {
            if ((i & i2) != 0) {
                if (i2 == 1) {
                    t(4);
                } else if (i2 == 2) {
                    t(2);
                } else if (i2 == 8) {
                    ((no71) this.b.b).e();
                }
            }
        }
    }

    @Override // defpackage.x2r0
    public final boolean k() {
        return (this.a.getDecorView().getSystemUiVisibility() & 8192) != 0;
    }

    @Override // defpackage.x2r0
    public final void p(boolean z) {
        if (!z) {
            u(8192);
            return;
        }
        Window window = this.a;
        window.clearFlags(67108864);
        window.addFlags(Integer.MIN_VALUE);
        t(8192);
    }

    @Override // defpackage.x2r0
    public final void q() {
        this.a.getDecorView().setTag(356039078, 2);
        u(2048);
        t(4096);
    }

    @Override // defpackage.x2r0
    public final void r() {
        for (int i = 1; i <= 512; i <<= 1) {
            if ((1 & i) != 0) {
                if (i == 1) {
                    u(4);
                    this.a.clearFlags(1024);
                } else if (i == 2) {
                    u(2);
                } else if (i == 8) {
                    ((no71) this.b.b).k();
                }
            }
        }
    }

    public final void t(int i) {
        View decorView = this.a.getDecorView();
        decorView.setSystemUiVisibility(i | decorView.getSystemUiVisibility());
    }

    public final void u(int i) {
        View decorView = this.a.getDecorView();
        decorView.setSystemUiVisibility((~i) & decorView.getSystemUiVisibility());
    }

    public dh51(Window window, dk5 dk5Var) {
        this(window, dk5Var, 0);
    }
}
