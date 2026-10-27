package defpackage;

import androidx.compose.ui.platform.AndroidComposeView;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class tkp {
    public final alp a;
    public final AndroidComposeView b;
    public final juy c;
    public final juy d;
    public boolean e;

    public tkp(alp alpVar, AndroidComposeView androidComposeView) {
        this.a = alpVar;
        this.b = androidComposeView;
        juy juyVar = nl60.a;
        this.c = new juy();
        this.d = new juy();
    }

    public final void a() {
        if (this.e) {
            return;
        }
        lt0 lt0Var = new lt0(0, this, tkp.class, "invalidateNodes", "invalidateNodes()V", 0, (byte) 6);
        tty ttyVar = this.b.J1;
        if (ttyVar.g(lt0Var) < 0) {
            ttyVar.a(lt0Var);
        }
        this.e = true;
    }
}
