package defpackage;

import java.util.logging.Level;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class vxb0 implements wo60 {
    public final tlg a;
    public final tlg b;
    public boolean c;
    public final /* synthetic */ wxb0 d;

    public vxb0(wxb0 wxb0Var, tlg tlgVar, tlg tlgVar2) {
        this.d = wxb0Var;
        this.a = tlgVar;
        this.b = tlgVar2;
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        if (this.c || this.d.current() != this.b) {
            wxb0.b.log(Level.FINE, " Trying to close scope which does not represent current context. Ignoring the call.");
        } else {
            this.c = true;
            wxb0.c.set(this.a);
        }
    }
}
