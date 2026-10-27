package defpackage;

import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class la00 extends tp50 {
    public final tp50 b;
    public final mo40 c;
    public IOException d;

    public la00(tp50 tp50Var) {
        this.b = tp50Var;
        this.c = new mo40(new q26(this, tp50Var.J2()));
    }

    @Override // defpackage.tp50
    public final wl6 J2() {
        return this.c;
    }

    @Override // defpackage.tp50, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.b.close();
    }

    @Override // defpackage.tp50
    public final long h() {
        return this.b.h();
    }

    @Override // defpackage.tp50
    public final w0x i() {
        return this.b.i();
    }
}
