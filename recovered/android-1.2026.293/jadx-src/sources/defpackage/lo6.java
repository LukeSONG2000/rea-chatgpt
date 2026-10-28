package defpackage;

import android.os.Bundle;
import androidx.compose.ui.platform.ComposeView;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class lo6 implements AutoCloseable {
    public final uq6 a;
    public final y90 b;
    public final m3v c = g3v.f(m3v.Companion, null, null, null, null, null, null, null, null, false, false, null, null, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, null, -1, 511);
    public final xtn d;
    public final ComposeView e;
    public final h9e0 f;

    public lo6(iwp iwpVar, uq6 uq6Var, ur6 ur6Var, bl6 bl6Var) {
        this.a = uq6Var;
        this.b = ur6Var;
        i3e0 i3e0Var = new i3e0(lqs.b);
        uf30 uf30Var = ixd0.x;
        Bundle bundle = new Bundle();
        bundle.putString("assistant_session_id", ((go6) this.a).d);
        i3e0Var.b(uf30Var, bundle);
        i3e0Var.b(o4a.S, this.c);
        xtn xtnVar = new xtn(iwpVar, i3e0Var, new io6(0, uq6Var, uq6.class, "finish", "finish()V", 0, (byte) 0));
        this.d = xtnVar;
        ComposeView composeView = xtnVar.b;
        this.e = composeView;
        this.f = new h9e0(composeView, new ko6(0, uq6Var, uq6.class, "finish", "finish()V", 0, (byte) 0), bl6Var);
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        this.d.close();
        h9e0 h9e0Var = this.f;
        h9e0Var.e = null;
        h9e0Var.f = null;
        h9e0Var.g = null;
        h9e0Var.d.setEmpty();
    }
}
