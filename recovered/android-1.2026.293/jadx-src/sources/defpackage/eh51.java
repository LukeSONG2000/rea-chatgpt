package defpackage;

import android.view.Window;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class eh51 extends dh51 {
    public eh51(Window window, dk5 dk5Var) {
        super(window, dk5Var, 0);
    }

    @Override // defpackage.x2r0
    public final boolean j() {
        return (this.a.getDecorView().getSystemUiVisibility() & 16) != 0;
    }

    @Override // defpackage.x2r0
    public final void o(boolean z) {
        if (!z) {
            u(16);
            return;
        }
        Window window = this.a;
        window.clearFlags(134217728);
        window.addFlags(Integer.MIN_VALUE);
        t(16);
    }
}
