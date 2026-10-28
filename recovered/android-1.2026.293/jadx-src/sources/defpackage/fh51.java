package defpackage;

import android.view.View;
import android.view.Window;
import android.view.WindowInsetsController;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public class fh51 extends x2r0 {
    public final WindowInsetsController a;
    public final dk5 b;
    public final Window c;

    public fh51(Window window, dk5 dk5Var) {
        this.a = window.getInsetsController();
        this.b = dk5Var;
        this.c = window;
    }

    @Override // defpackage.x2r0
    public final void i(int i) {
        if ((i & 8) != 0) {
            ((no71) this.b.b).e();
        }
        this.a.hide(i & (-9));
    }

    @Override // defpackage.x2r0
    public boolean j() {
        return t(16, 16);
    }

    @Override // defpackage.x2r0
    public boolean k() {
        return t(8192, 8);
    }

    @Override // defpackage.x2r0
    public void o(boolean z) {
        Window window = this.c;
        if (window != null) {
            if (!z) {
                u(16);
                return;
            } else {
                View decorView = window.getDecorView();
                decorView.setSystemUiVisibility(decorView.getSystemUiVisibility() | 16);
                return;
            }
        }
        WindowInsetsController windowInsetsController = this.a;
        if (z) {
            windowInsetsController.setSystemBarsAppearance(16, 16);
        } else {
            windowInsetsController.setSystemBarsAppearance(0, 16);
        }
    }

    @Override // defpackage.x2r0
    public void p(boolean z) {
        Window window = this.c;
        if (window != null) {
            if (!z) {
                u(8192);
                return;
            } else {
                View decorView = window.getDecorView();
                decorView.setSystemUiVisibility(decorView.getSystemUiVisibility() | 8192);
                return;
            }
        }
        WindowInsetsController windowInsetsController = this.a;
        if (z) {
            windowInsetsController.setSystemBarsAppearance(8, 8);
        } else {
            windowInsetsController.setSystemBarsAppearance(0, 8);
        }
    }

    @Override // defpackage.x2r0
    public void q() {
        Window window = this.c;
        if (window == null) {
            this.a.setSystemBarsBehavior(2);
            return;
        }
        window.getDecorView().setTag(356039078, 2);
        u(2048);
        View decorView = window.getDecorView();
        decorView.setSystemUiVisibility(decorView.getSystemUiVisibility() | 4096);
    }

    @Override // defpackage.x2r0
    public final void r() {
        this.a.show(1);
    }

    public final boolean t(int i, int i2) {
        Window window = this.c;
        if (window == null) {
            this.a.setSystemBarsAppearance(0, 0);
            if ((this.a.getSystemBarsAppearance() & i2) != 0) {
                return true;
            }
        } else if ((window.getDecorView().getSystemUiVisibility() & i) != 0) {
            return true;
        }
        return false;
    }

    public final void u(int i) {
        View decorView = this.c.getDecorView();
        decorView.setSystemUiVisibility((~i) & decorView.getSystemUiVisibility());
    }
}
