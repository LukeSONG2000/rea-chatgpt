package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class gt50 implements p160 {
    public final to40 a;

    public gt50(to40 to40Var) {
        this.a = to40Var;
    }

    @Override // defpackage.p160
    public final p160 a() {
        throw new IllegalStateException("unexpected retry");
    }

    @Override // defpackage.p160
    public final boolean b() {
        return true;
    }

    @Override // defpackage.p160
    public final void cancel() {
        throw new IllegalStateException("unexpected cancel");
    }

    @Override // defpackage.p160
    public final to40 d() {
        return this.a;
    }

    @Override // defpackage.p160
    public final o160 g() {
        throw new IllegalStateException("already connected");
    }

    @Override // defpackage.p160
    public final o160 h() {
        throw new IllegalStateException("already connected");
    }
}
