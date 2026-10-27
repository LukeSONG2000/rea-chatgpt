package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class g0j extends tp50 {
    public final tp50 b;
    public final qo40 c;
    public final /* synthetic */ h0j d;

    public g0j(h0j h0jVar, tp50 tp50Var, qo40 qo40Var) {
        this.d = h0jVar;
        this.b = tp50Var;
        this.c = qo40Var;
    }

    @Override // defpackage.tp50
    public final wl6 J2() {
        return this.b.J2();
    }

    @Override // defpackage.tp50, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.b.close();
        this.d.b.remove(this.c);
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
