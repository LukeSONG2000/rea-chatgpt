package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class z7o implements p160 {
    public final o160 a;

    public z7o(Throwable th) {
        this.a = new o160(this, th, 2);
    }

    @Override // defpackage.p160
    public final p160 a() {
        throw new IllegalStateException("unexpected retry");
    }

    @Override // defpackage.p160
    public final boolean b() {
        return false;
    }

    @Override // defpackage.p160
    public final void cancel() {
        throw new IllegalStateException("unexpected cancel");
    }

    @Override // defpackage.p160
    public final to40 d() {
        throw new IllegalStateException("unexpected call");
    }

    @Override // defpackage.p160
    public final o160 g() {
        return this.a;
    }

    @Override // defpackage.p160
    public final o160 h() {
        return this.a;
    }
}
