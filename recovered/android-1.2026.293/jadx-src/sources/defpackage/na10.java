package defpackage;

import androidx.compose.ui.platform.AndroidComposeView;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class na10 {
    public final ab10 a;
    public final AndroidComposeView b;
    public final t4e0 c;
    public final t4e0 d;
    public boolean e;

    public na10(ab10 ab10Var, AndroidComposeView androidComposeView) {
        this.a = ab10Var;
        this.b = androidComposeView;
        t4e0 t4e0Var = gsr0.a;
        this.c = new t4e0();
        this.d = new t4e0();
    }

    public final void a() {
        if (this.e) {
            return;
        }
        ma10 ma10Var = new ma10(0, this, na10.class, "invalidateNodes", "invalidateNodes()V", 0, (byte) 0);
        d4e0 d4e0Var = this.b.R1;
        if (!d4e0Var.f(ma10Var)) {
            d4e0Var.b(ma10Var);
        }
        this.e = true;
    }
}
