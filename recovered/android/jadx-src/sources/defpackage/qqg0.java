package defpackage;

import android.view.View;
import android.view.Window;
import com.google.mlkit.vision.barcode.common.Barcode;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public class qqg0 extends er50 {
    public final Window a;
    public final jfr b;

    public qqg0(Window window, jfr jfrVar, int i) {
        this.a = window;
        this.b = jfrVar;
    }

    public final void E(int i) {
        View decorView = this.a.getDecorView();
        decorView.setSystemUiVisibility(i | decorView.getSystemUiVisibility());
    }

    public final void F(int i) {
        View decorView = this.a.getDecorView();
        decorView.setSystemUiVisibility((~i) & decorView.getSystemUiVisibility());
    }

    @Override // defpackage.er50
    public final void g() {
        for (int i = 1; i <= 512; i <<= 1) {
            if ((1 & i) != 0) {
                if (i == 1) {
                    E(4);
                } else if (i == 2) {
                    E(2);
                } else if (i == 8) {
                    ((jfr) this.b.b).j();
                }
            }
        }
    }

    @Override // defpackage.er50
    public final boolean j() {
        return (this.a.getDecorView().getSystemUiVisibility() & 8192) != 0;
    }

    @Override // defpackage.er50
    public final void q(boolean z) {
        if (!z) {
            F(8192);
            return;
        }
        Window window = this.a;
        window.clearFlags(67108864);
        window.addFlags(Integer.MIN_VALUE);
        E(8192);
    }

    @Override // defpackage.er50
    public final void r() {
        this.a.getDecorView().setTag(356039078, 2);
        F(Barcode.FORMAT_PDF417);
        E(Barcode.FORMAT_AZTEC);
    }

    @Override // defpackage.er50
    public final void u() {
        for (int i = 1; i <= 512; i <<= 1) {
            if ((1 & i) != 0) {
                if (i == 1) {
                    F(4);
                    this.a.clearFlags(Barcode.FORMAT_UPC_E);
                } else if (i == 2) {
                    F(2);
                } else if (i == 8) {
                    ((jfr) this.b.b).y();
                }
            }
        }
    }

    public qqg0(Window window, jfr jfrVar) {
        this(window, jfrVar, 0);
    }
}
