package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class nsq0 implements d2r0 {
    public final sio0 a;

    public nsq0(sio0 sio0Var) {
        this.a = sio0Var;
    }

    @Override // defpackage.d2r0
    public final d2r0 a() {
        throw new IllegalStateException("unexpected retry");
    }

    @Override // defpackage.d2r0
    public final sio0 b() {
        return this.a;
    }

    @Override // defpackage.d2r0
    public final c2r0 c() {
        throw new IllegalStateException("already connected");
    }

    @Override // defpackage.d2r0, defpackage.h3z
    public final void cancel() {
        throw new IllegalStateException("unexpected cancel");
    }

    @Override // defpackage.d2r0
    public final c2r0 g() {
        throw new IllegalStateException("already connected");
    }

    @Override // defpackage.d2r0
    public final boolean isReady() {
        return true;
    }
}
