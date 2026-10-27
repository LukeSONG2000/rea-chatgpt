package defpackage;

import android.view.View;
import android.view.Window;
import android.view.WindowInsetsController;
import com.google.mlkit.vision.barcode.common.Barcode;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public class sqg0 extends er50 {
    public final WindowInsetsController a;
    public final Window b;

    public sqg0(Window window, jfr jfrVar) {
        this.a = window.getInsetsController();
        this.b = window;
    }

    public final boolean E(int i, int i2) {
        Window window = this.b;
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

    public final void F(int i) {
        View decorView = this.b.getDecorView();
        decorView.setSystemUiVisibility((~i) & decorView.getSystemUiVisibility());
    }

    @Override // defpackage.er50
    public final void g() {
        this.a.hide(1);
    }

    @Override // defpackage.er50
    public boolean i() {
        return E(16, 16);
    }

    @Override // defpackage.er50
    public boolean j() {
        return E(8192, 8);
    }

    @Override // defpackage.er50
    public void p(boolean z) {
        Window window = this.b;
        if (window != null) {
            if (!z) {
                F(16);
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

    @Override // defpackage.er50
    public void q(boolean z) {
        Window window = this.b;
        if (window != null) {
            if (!z) {
                F(8192);
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

    @Override // defpackage.er50
    public void r() {
        Window window = this.b;
        if (window == null) {
            this.a.setSystemBarsBehavior(2);
            return;
        }
        window.getDecorView().setTag(356039078, 2);
        F(Barcode.FORMAT_PDF417);
        View decorView = window.getDecorView();
        decorView.setSystemUiVisibility(decorView.getSystemUiVisibility() | Barcode.FORMAT_AZTEC);
    }

    @Override // defpackage.er50
    public final void u() {
        this.a.show(1);
    }
}
